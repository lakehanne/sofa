/******************************************************************************
*       SOFA, Simulation Open-Framework Architecture, development version     *
*                (c) 2006-2019 INRIA, USTL, UJF, CNRS, MGH                    *
*                                                                             *
* This program is free software; you can redistribute it and/or modify it     *
* under the terms of the GNU General Public License as published by the Free  *
* Software Foundation; either version 2 of the License, or (at your option)   *
* any later version.                                                          *
*                                                                             *
* This program is distributed in the hope that it will be useful, but WITHOUT *
* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or       *
* FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for    *
* more details.                                                               *
*                                                                             *
* You should have received a copy of the GNU General Public License along     *
* with this program. If not, see <http://www.gnu.org/licenses/>.              *
*******************************************************************************
* Authors: The SOFA Team and external contributors (see Authors.txt)          *
*                                                                             *
* Contact information: contact@sofa-framework.org                             *
******************************************************************************/
#include "SofaViewer.h"
#include <sofa/helper/Factory.inl>
#include <SofaBaseVisual/VisualStyle.h>
#include <sofa/core/visual/DisplayFlags.h>

namespace sofa
{
namespace gui
{
namespace qt
{
namespace viewer
{

SofaViewer::SofaViewer()
    : sofa::gui::BaseViewer()
    , m_isControlPressed(false)
{
    colourPickingRenderCallBack = ColourPickingRenderCallBack(this);
}

SofaViewer::~SofaViewer()
{
}

void SofaViewer::redraw()
{
    getQWidget()->update();
}

void SofaViewer::keyPressEvent(QKeyEvent * e)
{
    if (currentCamera)
    {
        sofa::core::objectmodel::KeypressedEvent kpe(e->key());
        currentCamera->manageEvent(&kpe);
    }

    switch (e->key())
    {
    case Qt::Key_T:
    {
        if (!currentCamera) break;

        if (currentCamera->getCameraType() == core::visual::VisualParams::ORTHOGRAPHIC_TYPE)
            setCameraMode(core::visual::VisualParams::PERSPECTIVE_TYPE);
        else
            setCameraMode(core::visual::VisualParams::ORTHOGRAPHIC_TYPE);
        break;
    }
    case Qt::Key_Shift:
    {
        if (!getPickHandler()) break;
        GLint viewport[4];
        glGetIntegerv(GL_VIEWPORT,viewport);
        getPickHandler()->activateRay(viewport[2],viewport[3], groot.get());
        break;
    }
    case Qt::Key_B:
        // --- change background
    {
        _background = (_background + 1) % 3;
        break;
    }
    case Qt::Key_R:
        // --- draw axis
    {
        _axis = !_axis;
        break;
    }
    case Qt::Key_S:
    {
        screenshot(capture.findFilename());
        break;
    }
    case Qt::Key_V:
        // --- save video
    {
        if (m_isVideoButtonPressed == false)
        {
            if (!_video)
            {
                switch (SofaVideoRecorderManager::getInstance()->getRecordingType())
                {
                case SofaVideoRecorderManager::SCREENSHOTS:
                {
                    //_video = !_video;
                    break;
                }
                case SofaVideoRecorderManager::MOVIE:
                {
                    SofaVideoRecorderManager* videoManager = SofaVideoRecorderManager::getInstance();
                    unsigned int bitrate = videoManager->getBitrate();
                    unsigned int framerate = videoManager->getFramerate();

#ifdef SOFA_HAVE_FFMPEG_EXEC
                    std::string videoFilename = m_videoRecorderFFMPEG.findFilename(framerate, bitrate / 1024, videoManager->getCodecExtension());
                    int width = getQWidget()->width();
                    int height = getQWidget()->height();
                    m_videoRecorderFFMPEG.init(videoFilename, width, height, framerate, bitrate, videoManager->getCodecName());
#endif // SOFA_HAVE_FFMPEG_EXEC

                    break;
                }
                default:
                    break;
                }
                if (SofaVideoRecorderManager::getInstance()->realtime())
                {
                    unsigned int framerate = SofaVideoRecorderManager::getInstance()->getFramerate();
                    msg_info("SofaViewer") << "Starting capture timer ( " << framerate << " Hz )";
                    unsigned int interv = (1000 + framerate - 1) / framerate;
                    captureTimer.start(interv);
                }
            }
            else
            {
                if (captureTimer.isActive())
                {
                    msg_info("SofaViewer") << "Stopping capture timer ";
                    captureTimer.stop();
                }
                switch (SofaVideoRecorderManager::getInstance()->getRecordingType())
                {
                case SofaVideoRecorderManager::SCREENSHOTS:
                    break;
                case SofaVideoRecorderManager::MOVIE:
                {
#ifdef SOFA_HAVE_FFMPEG_EXEC
                    m_videoRecorderFFMPEG.finishVideo();
#endif //SOFA_HAVE_FFMPEG_EXEC
                    break;
                }
                default:
                    break;
                }
            }

            _video = !_video;
        }

        m_isVideoButtonPressed = true;
        break;
    }
    case Qt::Key_W:
        // --- save current view
    {
        if (!currentCamera) break;
        saveView();
        break;
    }
    case Qt::Key_F1:
        // --- enable stereo mode
    {
        currentCamera->setStereoEnabled(!currentCamera->getStereoEnabled());
        msg_info("SofaViewer") << "Stereoscopic View " << (currentCamera->getStereoEnabled() ? "Enabled" : "Disabled");
        break;
    }
    case Qt::Key_F2:
        // --- reduce shift distance
    {
        currentCamera->setStereoShift(currentCamera->getStereoShift()-0.1);
        msg_info("SofaViewer") << "Stereo separation = " << currentCamera->getStereoShift();
        break;
    }
    case Qt::Key_F3:
        // --- increase shift distance
    {
        currentCamera->setStereoShift(currentCamera->getStereoShift()+0.1);
        msg_info("SofaViewer") << "Stereo separation = " << currentCamera->getStereoShift();
        break;
    }
    case Qt::Key_F4:
    {
        // --- Switch between parallax and toedIn stereovision
        switch (currentCamera->getStereoStrategy()) {
        case sofa::component::visualmodel::BaseCamera::PARALLEL:
            currentCamera->setStereoStrategy(sofa::component::visualmodel::BaseCamera::TOEDIN);
            msg_info("SofaViewer") << "Stereo Strategy: TOEDIN";
            break;
        case sofa::component::visualmodel::BaseCamera::TOEDIN:
            currentCamera->setStereoStrategy(sofa::component::visualmodel::BaseCamera::PARALLEL);
            msg_info("SofaViewer") << "Stereo Strategy: Parallel";
            break;
        default:
            currentCamera->setStereoStrategy(sofa::component::visualmodel::BaseCamera::PARALLEL);
            break;
        }
        break;
    }
    case Qt::Key_F5:
        // --- enable binocular mode
    {
        //_stereoMode = (StereoMode)(((int)_stereoMode+1)%(int)NB_STEREO_MODES);
        currentCamera->setStereoMode((sofa::component::visualmodel::BaseCamera::StereoMode)(((int)currentCamera->getStereoMode()+1)%(int)sofa::component::visualmodel::BaseCamera::NB_STEREO_MODES));
        switch (currentCamera->getStereoMode())
        {
        case sofa::component::visualmodel::BaseCamera::STEREO_INTERLACED:
            msg_info("SofaViewer") << "Stereo mode: Interlaced";
            break;
        case sofa::component::visualmodel::BaseCamera::STEREO_SIDE_BY_SIDE:
            msg_info("SofaViewer") << "Stereo mode: Side by Side"; break;
        case sofa::component::visualmodel::BaseCamera::STEREO_SIDE_BY_SIDE_HALF:
            msg_info("SofaViewer") << "Stereo mode: Side by Side Half"; break;
        case sofa::component::visualmodel::BaseCamera::STEREO_FRAME_PACKING:
            msg_info("SofaViewer") << "Stereo mode: Frame Packing"; break;
        case sofa::component::visualmodel::BaseCamera::STEREO_TOP_BOTTOM:
            msg_info("SofaViewer") << "Stereo mode: Top Bottom"; break;
        case sofa::component::visualmodel::BaseCamera::STEREO_TOP_BOTTOM_HALF:
            msg_info("SofaViewer") << "Stereo mode: Top Bottom Half"; break;
        case sofa::component::visualmodel::BaseCamera::STEREO_AUTO:
            msg_info("SofaViewer") << "Stereo mode: Automatic"; break;
        case sofa::component::visualmodel::BaseCamera::STEREO_NONE:
            msg_info("SofaViewer") << "Stereo mode: None"; break;
        default:
            msg_info("SofaViewer") << "Stereo mode: INVALID"; break;
            break;
        }
        break;
    }
    case Qt::Key_Control:
    {
        m_isControlPressed = true;
        msg_info("SofaViewer")<<"QtViewer::keyPressEvent, CONTROL pressed";
        break;
    }
    default:
    {
        e->ignore();
    }
    }
}

void SofaViewer::keyReleaseEvent(QKeyEvent * e)
{
    sofa::core::objectmodel::KeyreleasedEvent kre(e->key());
    currentCamera->manageEvent(&kre);

    switch (e->key())
    {
    case Qt::Key_V:
    {
        m_isVideoButtonPressed = false;
        break;
    }
    case Qt::Key_Shift:
    {
        if (getPickHandler())
            getPickHandler()->deactivateRay();
        break;
    }

    case Qt::Key_Control:
    {
        m_isControlPressed = false;

        // Send Control Release Info to a potential ArticulatedRigid Instrument
        sofa::core::objectmodel::MouseEvent mouseEvent(
            sofa::core::objectmodel::MouseEvent::Reset);
        if (groot)
            groot->propagateEvent(core::ExecParams::defaultInstance(), &mouseEvent);
    }
    default:
    {
        e->ignore();
    }
    }

    if (isControlPressed())
    {
        sofa::core::objectmodel::KeyreleasedEvent keyEvent(e->key());
        if (groot)
            groot->propagateEvent(core::ExecParams::defaultInstance(), &keyEvent);
    }

}

bool SofaViewer::isControlPressed() const
{
    return m_isControlPressed;
}

// ---------------------- Here are the Mouse controls   ----------------------
void SofaViewer::wheelEvent(QWheelEvent *e)
{
    if (!currentCamera) return;
    //<CAMERA API>
    sofa::core::objectmodel::MouseEvent me(sofa::core::objectmodel::MouseEvent::Wheel,e->delta());
    currentCamera->manageEvent(&me);

    getQWidget()->update();
    if (groot)
        groot->propagateEvent(core::ExecParams::defaultInstance(), &me);
}

void SofaViewer::mouseMoveEvent ( QMouseEvent *e )
{
    if (!currentCamera) return;
    //<CAMERA API>
    sofa::core::objectmodel::MouseEvent me(sofa::core::objectmodel::MouseEvent::Move,e->x(), e->y());
    currentCamera->manageEvent(&me);

    getQWidget()->update();
    if (groot)
        groot->propagateEvent(core::ExecParams::defaultInstance(), &me);
}

void SofaViewer::mousePressEvent ( QMouseEvent * e)
{
    if (!currentCamera) return;
    //<CAMERA API>
    sofa::core::objectmodel::MouseEvent* mEvent = nullptr;
    if (e->button() == Qt::LeftButton)
        mEvent = new sofa::core::objectmodel::MouseEvent(sofa::core::objectmodel::MouseEvent::LeftPressed, e->x(), e->y());
    else if (e->button() == Qt::RightButton)
        mEvent = new sofa::core::objectmodel::MouseEvent(sofa::core::objectmodel::MouseEvent::RightPressed, e->x(), e->y());
    else if (e->button() == Qt::MidButton)
        mEvent = new sofa::core::objectmodel::MouseEvent(sofa::core::objectmodel::MouseEvent::MiddlePressed, e->x(), e->y());
	else{
		// A fallback event to rules them all... 
	    mEvent = new sofa::core::objectmodel::MouseEvent(sofa::core::objectmodel::MouseEvent::AnyExtraButtonPressed, e->x(), e->y());
	}
    currentCamera->manageEvent(mEvent);

    getQWidget()->update();
    if (groot)
        groot->propagateEvent(core::ExecParams::defaultInstance(), mEvent);
}

void SofaViewer::mouseReleaseEvent ( QMouseEvent * e)
{
    if (!currentCamera) return;
    //<CAMERA API>
    sofa::core::objectmodel::MouseEvent* mEvent = nullptr;
    if (e->button() == Qt::LeftButton)
        mEvent = new sofa::core::objectmodel::MouseEvent(sofa::core::objectmodel::MouseEvent::LeftReleased, e->x(), e->y());
    else if (e->button() == Qt::RightButton)
        mEvent = new sofa::core::objectmodel::MouseEvent(sofa::core::objectmodel::MouseEvent::RightReleased, e->x(), e->y());
    else if (e->button() == Qt::MidButton)
        mEvent = new sofa::core::objectmodel::MouseEvent(sofa::core::objectmodel::MouseEvent::MiddleReleased, e->x(), e->y());
	else{
		// A fallback event to rules them all... 
	    mEvent = new sofa::core::objectmodel::MouseEvent(sofa::core::objectmodel::MouseEvent::AnyExtraButtonReleased, e->x(), e->y());
	}

    currentCamera->manageEvent(mEvent);

    getQWidget()->update();
    if (groot)
        groot->propagateEvent(core::ExecParams::defaultInstance(), mEvent);
}

bool SofaViewer::mouseEvent(QMouseEvent *e)
{
    if (!currentCamera) return true;

    GLint viewport[4];
    glGetIntegerv(GL_VIEWPORT,viewport);

    MousePosition mousepos;
    mousepos.screenWidth  = viewport[2];
    mousepos.screenHeight = viewport[3];
    mousepos.x      = e->x();
    mousepos.y      = e->y();

    if (e->modifiers() & Qt::ShiftModifier)
    {

        getPickHandler()->activateRay(viewport[2],viewport[3], groot.get());
        getPickHandler()->updateMouse2D( mousepos );

        //_sceneTransform.ApplyInverse();
        switch (e->type())
        {
        case QEvent::MouseButtonPress:

            if (e->button() == Qt::LeftButton)
            {
                getPickHandler()->handleMouseEvent(PRESSED, LEFT);
            }
            else if (e->button() == Qt::RightButton) // Shift+Rightclick to remove triangles
            {
                getPickHandler()->handleMouseEvent(PRESSED, RIGHT);
            }
            else if (e->button() == Qt::MidButton) // Shift+Midclick (by 2 steps defining 2 input points) to cut from one point to another
            {
                getPickHandler()->handleMouseEvent(PRESSED, MIDDLE);
            }
            break;
        case QEvent::MouseButtonRelease:
            //if (e->button() == Qt::LeftButton)
        {

            if (e->button() == Qt::LeftButton)
            {
                getPickHandler()->handleMouseEvent(RELEASED, LEFT);
            }
            else if (e->button() == Qt::RightButton)
            {
                getPickHandler()->handleMouseEvent(RELEASED, RIGHT);
            }
            else if (e->button() == Qt::MidButton)
            {
                getPickHandler()->handleMouseEvent(RELEASED, MIDDLE);
            }
        }
        break;
        default:
            break;
        }
        moveRayPickInteractor(e->x(), e->y());
    }
    else
    {
        getPickHandler()->activateRay(viewport[2],viewport[3], groot.get());
    }
    return true;
}

void SofaViewer::captureEvent()
{
    if (_video)
    {
        bool skip = false;
        unsigned int frameskip = SofaVideoRecorderManager::getInstance()->getFrameskip();
        if (frameskip)
        {
            static unsigned int skipcounter = 0;
            if (skipcounter < frameskip)
            {
                skip = true;
                ++skipcounter;
            }
            else
            {
                skip = false;
                skipcounter = 0;
            }
        }
        if (!skip)
        {
            switch (SofaVideoRecorderManager::getInstance()->getRecordingType())
            {
            case SofaVideoRecorderManager::SCREENSHOTS :
                screenshot(capture.findFilename(), 1);
                break;
            case SofaVideoRecorderManager::MOVIE :
#ifdef SOFA_HAVE_FFMPEG_EXEC
                m_videoRecorderFFMPEG.addFrame();
#endif //SOFA_HAVE_FFMPEG_EXEC
                break;
            default :
                break;
            }
        }
    }
}


}
}
}
}
