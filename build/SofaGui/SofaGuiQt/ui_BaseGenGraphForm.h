/********************************************************************************
** Form generated from reading UI file 'BaseGenGraphForm.ui'
**
** Created by: Qt User Interface Compiler version 5.9.6
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_BASEGENGRAPHFORM_H
#define UI_BASEGENGRAPHFORM_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDialog>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_BaseGenGraphForm
{
public:
    QVBoxLayout *vboxLayout;
    QGridLayout *gridLayout;
    QLabel *filenameLabel;
    QPushButton *browseButton;
    QLineEdit *filename;
    QHBoxLayout *hboxLayout;
    QGroupBox *layoutGroup;
    QVBoxLayout *vboxLayout1;
    QRadioButton *layoutDirV;
    QRadioButton *layoutDirH;
    QRadioButton *layoutSpring;
    QRadioButton *layoutRadial;
    QGroupBox *outputsBox;
    QVBoxLayout *vboxLayout2;
    QCheckBox *genPNG;
    QCheckBox *genPS;
    QCheckBox *genFIG;
    QCheckBox *genSVG;
    QHBoxLayout *hboxLayout1;
    QLabel *presetLabel;
    QComboBox *presetFilter;
    QGroupBox *filterBox;
    QGridLayout *gridLayout1;
    QCheckBox *showSolvers;
    QCheckBox *showMechanicalStates;
    QCheckBox *showForceFields;
    QCheckBox *showInteractionForceFields;
    QCheckBox *showConstraints;
    QCheckBox *showMass;
    QCheckBox *showMechanicalMappings;
    QCheckBox *showTopology;
    QCheckBox *showMappings;
    QCheckBox *showCollisionModels;
    QCheckBox *showVisualModels;
    QCheckBox *showCollisionPipeline;
    QCheckBox *showBehaviorModels;
    QCheckBox *showContext;
    QCheckBox *showObjects;
    QCheckBox *showNodes;
    QHBoxLayout *hboxLayout2;
    QGroupBox *groupNodeLabel;
    QVBoxLayout *vboxLayout3;
    QCheckBox *labelNodeName;
    QCheckBox *labelNodeClass;
    QGroupBox *groupObjectLabel;
    QVBoxLayout *vboxLayout4;
    QCheckBox *labelObjectName;
    QCheckBox *labelObjectClass;
    QHBoxLayout *hboxLayout3;
    QSpacerItem *spacer1;
    QPushButton *displayButton;
    QPushButton *exportButton;
    QPushButton *closeButton;

    void setupUi(QDialog *BaseGenGraphForm)
    {
        if (BaseGenGraphForm->objectName().isEmpty())
            BaseGenGraphForm->setObjectName(QStringLiteral("BaseGenGraphForm"));
        BaseGenGraphForm->resize(382, 654);
        vboxLayout = new QVBoxLayout(BaseGenGraphForm);
        vboxLayout->setSpacing(6);
        vboxLayout->setContentsMargins(11, 11, 11, 11);
        vboxLayout->setObjectName(QStringLiteral("vboxLayout"));
        gridLayout = new QGridLayout();
        gridLayout->setSpacing(6);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        filenameLabel = new QLabel(BaseGenGraphForm);
        filenameLabel->setObjectName(QStringLiteral("filenameLabel"));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(1);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(filenameLabel->sizePolicy().hasHeightForWidth());
        filenameLabel->setSizePolicy(sizePolicy);
        filenameLabel->setWordWrap(false);

        gridLayout->addWidget(filenameLabel, 0, 0, 1, 1);

        browseButton = new QPushButton(BaseGenGraphForm);
        browseButton->setObjectName(QStringLiteral("browseButton"));

        gridLayout->addWidget(browseButton, 0, 1, 1, 1);

        filename = new QLineEdit(BaseGenGraphForm);
        filename->setObjectName(QStringLiteral("filename"));

        gridLayout->addWidget(filename, 1, 0, 1, 2);


        vboxLayout->addLayout(gridLayout);

        hboxLayout = new QHBoxLayout();
        hboxLayout->setSpacing(6);
        hboxLayout->setObjectName(QStringLiteral("hboxLayout"));
        layoutGroup = new QGroupBox(BaseGenGraphForm);
        layoutGroup->setObjectName(QStringLiteral("layoutGroup"));
        vboxLayout1 = new QVBoxLayout(layoutGroup);
        vboxLayout1->setSpacing(6);
        vboxLayout1->setContentsMargins(11, 11, 11, 11);
        vboxLayout1->setObjectName(QStringLiteral("vboxLayout1"));
        layoutDirV = new QRadioButton(layoutGroup);
        layoutDirV->setObjectName(QStringLiteral("layoutDirV"));
        layoutDirV->setChecked(true);

        vboxLayout1->addWidget(layoutDirV);

        layoutDirH = new QRadioButton(layoutGroup);
        layoutDirH->setObjectName(QStringLiteral("layoutDirH"));

        vboxLayout1->addWidget(layoutDirH);

        layoutSpring = new QRadioButton(layoutGroup);
        layoutSpring->setObjectName(QStringLiteral("layoutSpring"));

        vboxLayout1->addWidget(layoutSpring);

        layoutRadial = new QRadioButton(layoutGroup);
        layoutRadial->setObjectName(QStringLiteral("layoutRadial"));

        vboxLayout1->addWidget(layoutRadial);


        hboxLayout->addWidget(layoutGroup);

        outputsBox = new QGroupBox(BaseGenGraphForm);
        outputsBox->setObjectName(QStringLiteral("outputsBox"));
        vboxLayout2 = new QVBoxLayout(outputsBox);
        vboxLayout2->setSpacing(6);
        vboxLayout2->setContentsMargins(11, 11, 11, 11);
        vboxLayout2->setObjectName(QStringLiteral("vboxLayout2"));
        genPNG = new QCheckBox(outputsBox);
        genPNG->setObjectName(QStringLiteral("genPNG"));
        genPNG->setChecked(true);

        vboxLayout2->addWidget(genPNG);

        genPS = new QCheckBox(outputsBox);
        genPS->setObjectName(QStringLiteral("genPS"));

        vboxLayout2->addWidget(genPS);

        genFIG = new QCheckBox(outputsBox);
        genFIG->setObjectName(QStringLiteral("genFIG"));

        vboxLayout2->addWidget(genFIG);

        genSVG = new QCheckBox(outputsBox);
        genSVG->setObjectName(QStringLiteral("genSVG"));

        vboxLayout2->addWidget(genSVG);


        hboxLayout->addWidget(outputsBox);


        vboxLayout->addLayout(hboxLayout);

        hboxLayout1 = new QHBoxLayout();
        hboxLayout1->setSpacing(6);
        hboxLayout1->setObjectName(QStringLiteral("hboxLayout1"));
        presetLabel = new QLabel(BaseGenGraphForm);
        presetLabel->setObjectName(QStringLiteral("presetLabel"));
        presetLabel->setWordWrap(false);

        hboxLayout1->addWidget(presetLabel);

        presetFilter = new QComboBox(BaseGenGraphForm);
        presetFilter->setObjectName(QStringLiteral("presetFilter"));
        QSizePolicy sizePolicy1(QSizePolicy::Minimum, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(1);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(presetFilter->sizePolicy().hasHeightForWidth());
        presetFilter->setSizePolicy(sizePolicy1);
        presetFilter->setEditable(true);
        presetFilter->setInsertPolicy(QComboBox::InsertAtTop);
        presetFilter->setAutoCompletion(true);
        presetFilter->setDuplicatesEnabled(false);

        hboxLayout1->addWidget(presetFilter);


        vboxLayout->addLayout(hboxLayout1);

        filterBox = new QGroupBox(BaseGenGraphForm);
        filterBox->setObjectName(QStringLiteral("filterBox"));
        gridLayout1 = new QGridLayout(filterBox);
        gridLayout1->setSpacing(6);
        gridLayout1->setContentsMargins(11, 11, 11, 11);
        gridLayout1->setObjectName(QStringLiteral("gridLayout1"));
        showSolvers = new QCheckBox(filterBox);
        showSolvers->setObjectName(QStringLiteral("showSolvers"));
        showSolvers->setChecked(true);

        gridLayout1->addWidget(showSolvers, 0, 1, 1, 1);

        showMechanicalStates = new QCheckBox(filterBox);
        showMechanicalStates->setObjectName(QStringLiteral("showMechanicalStates"));
        showMechanicalStates->setChecked(true);

        gridLayout1->addWidget(showMechanicalStates, 1, 1, 1, 1);

        showForceFields = new QCheckBox(filterBox);
        showForceFields->setObjectName(QStringLiteral("showForceFields"));
        showForceFields->setChecked(true);

        gridLayout1->addWidget(showForceFields, 2, 1, 1, 1);

        showInteractionForceFields = new QCheckBox(filterBox);
        showInteractionForceFields->setObjectName(QStringLiteral("showInteractionForceFields"));
        showInteractionForceFields->setChecked(true);

        gridLayout1->addWidget(showInteractionForceFields, 3, 1, 1, 1);

        showConstraints = new QCheckBox(filterBox);
        showConstraints->setObjectName(QStringLiteral("showConstraints"));
        showConstraints->setChecked(true);

        gridLayout1->addWidget(showConstraints, 4, 1, 1, 1);

        showMass = new QCheckBox(filterBox);
        showMass->setObjectName(QStringLiteral("showMass"));
        showMass->setChecked(true);

        gridLayout1->addWidget(showMass, 5, 1, 1, 1);

        showMechanicalMappings = new QCheckBox(filterBox);
        showMechanicalMappings->setObjectName(QStringLiteral("showMechanicalMappings"));
        showMechanicalMappings->setChecked(true);

        gridLayout1->addWidget(showMechanicalMappings, 7, 1, 1, 1);

        showTopology = new QCheckBox(filterBox);
        showTopology->setObjectName(QStringLiteral("showTopology"));
        showTopology->setChecked(true);

        gridLayout1->addWidget(showTopology, 6, 1, 1, 1);

        showMappings = new QCheckBox(filterBox);
        showMappings->setObjectName(QStringLiteral("showMappings"));
        showMappings->setChecked(true);

        gridLayout1->addWidget(showMappings, 5, 0, 1, 1);

        showCollisionModels = new QCheckBox(filterBox);
        showCollisionModels->setObjectName(QStringLiteral("showCollisionModels"));
        showCollisionModels->setChecked(true);

        gridLayout1->addWidget(showCollisionModels, 3, 0, 1, 1);

        showVisualModels = new QCheckBox(filterBox);
        showVisualModels->setObjectName(QStringLiteral("showVisualModels"));
        showVisualModels->setChecked(true);

        gridLayout1->addWidget(showVisualModels, 4, 0, 1, 1);

        showCollisionPipeline = new QCheckBox(filterBox);
        showCollisionPipeline->setObjectName(QStringLiteral("showCollisionPipeline"));
        showCollisionPipeline->setChecked(true);

        gridLayout1->addWidget(showCollisionPipeline, 7, 0, 1, 1);

        showBehaviorModels = new QCheckBox(filterBox);
        showBehaviorModels->setObjectName(QStringLiteral("showBehaviorModels"));
        showBehaviorModels->setChecked(true);

        gridLayout1->addWidget(showBehaviorModels, 2, 0, 1, 1);

        showContext = new QCheckBox(filterBox);
        showContext->setObjectName(QStringLiteral("showContext"));
        showContext->setChecked(true);

        gridLayout1->addWidget(showContext, 6, 0, 1, 1);

        showObjects = new QCheckBox(filterBox);
        showObjects->setObjectName(QStringLiteral("showObjects"));
        showObjects->setChecked(true);

        gridLayout1->addWidget(showObjects, 1, 0, 1, 1);

        showNodes = new QCheckBox(filterBox);
        showNodes->setObjectName(QStringLiteral("showNodes"));
        showNodes->setChecked(true);

        gridLayout1->addWidget(showNodes, 0, 0, 1, 1);


        vboxLayout->addWidget(filterBox);

        hboxLayout2 = new QHBoxLayout();
        hboxLayout2->setSpacing(6);
        hboxLayout2->setObjectName(QStringLiteral("hboxLayout2"));
        groupNodeLabel = new QGroupBox(BaseGenGraphForm);
        groupNodeLabel->setObjectName(QStringLiteral("groupNodeLabel"));
        vboxLayout3 = new QVBoxLayout(groupNodeLabel);
        vboxLayout3->setSpacing(6);
        vboxLayout3->setContentsMargins(11, 11, 11, 11);
        vboxLayout3->setObjectName(QStringLiteral("vboxLayout3"));
        labelNodeName = new QCheckBox(groupNodeLabel);
        labelNodeName->setObjectName(QStringLiteral("labelNodeName"));
        labelNodeName->setChecked(true);

        vboxLayout3->addWidget(labelNodeName);

        labelNodeClass = new QCheckBox(groupNodeLabel);
        labelNodeClass->setObjectName(QStringLiteral("labelNodeClass"));

        vboxLayout3->addWidget(labelNodeClass);


        hboxLayout2->addWidget(groupNodeLabel);

        groupObjectLabel = new QGroupBox(BaseGenGraphForm);
        groupObjectLabel->setObjectName(QStringLiteral("groupObjectLabel"));
        vboxLayout4 = new QVBoxLayout(groupObjectLabel);
        vboxLayout4->setSpacing(6);
        vboxLayout4->setContentsMargins(11, 11, 11, 11);
        vboxLayout4->setObjectName(QStringLiteral("vboxLayout4"));
        labelObjectName = new QCheckBox(groupObjectLabel);
        labelObjectName->setObjectName(QStringLiteral("labelObjectName"));
        labelObjectName->setChecked(true);

        vboxLayout4->addWidget(labelObjectName);

        labelObjectClass = new QCheckBox(groupObjectLabel);
        labelObjectClass->setObjectName(QStringLiteral("labelObjectClass"));
        labelObjectClass->setChecked(true);

        vboxLayout4->addWidget(labelObjectClass);


        hboxLayout2->addWidget(groupObjectLabel);


        vboxLayout->addLayout(hboxLayout2);

        hboxLayout3 = new QHBoxLayout();
        hboxLayout3->setSpacing(6);
        hboxLayout3->setObjectName(QStringLiteral("hboxLayout3"));
        spacer1 = new QSpacerItem(16, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        hboxLayout3->addItem(spacer1);

        displayButton = new QPushButton(BaseGenGraphForm);
        displayButton->setObjectName(QStringLiteral("displayButton"));
        displayButton->setEnabled(false);

        hboxLayout3->addWidget(displayButton);

        exportButton = new QPushButton(BaseGenGraphForm);
        exportButton->setObjectName(QStringLiteral("exportButton"));

        hboxLayout3->addWidget(exportButton);

        closeButton = new QPushButton(BaseGenGraphForm);
        closeButton->setObjectName(QStringLiteral("closeButton"));

        hboxLayout3->addWidget(closeButton);


        vboxLayout->addLayout(hboxLayout3);

#ifndef QT_NO_SHORTCUT
        filenameLabel->setBuddy(filename);
#endif // QT_NO_SHORTCUT
        QWidget::setTabOrder(filename, browseButton);
        QWidget::setTabOrder(browseButton, layoutDirV);
        QWidget::setTabOrder(layoutDirV, layoutDirH);
        QWidget::setTabOrder(layoutDirH, layoutSpring);
        QWidget::setTabOrder(layoutSpring, layoutRadial);
        QWidget::setTabOrder(layoutRadial, genPNG);
        QWidget::setTabOrder(genPNG, genPS);
        QWidget::setTabOrder(genPS, genFIG);
        QWidget::setTabOrder(genFIG, genSVG);
        QWidget::setTabOrder(genSVG, showSolvers);
        QWidget::setTabOrder(showSolvers, showMechanicalStates);
        QWidget::setTabOrder(showMechanicalStates, showForceFields);
        QWidget::setTabOrder(showForceFields, showInteractionForceFields);
        QWidget::setTabOrder(showInteractionForceFields, showConstraints);
        QWidget::setTabOrder(showConstraints, showMass);
        QWidget::setTabOrder(showMass, showMechanicalMappings);
        QWidget::setTabOrder(showMechanicalMappings, showTopology);
        QWidget::setTabOrder(showTopology, showMappings);
        QWidget::setTabOrder(showMappings, showCollisionModels);
        QWidget::setTabOrder(showCollisionModels, showVisualModels);
        QWidget::setTabOrder(showVisualModels, showCollisionPipeline);
        QWidget::setTabOrder(showCollisionPipeline, showBehaviorModels);
        QWidget::setTabOrder(showBehaviorModels, showContext);
        QWidget::setTabOrder(showContext, showObjects);
        QWidget::setTabOrder(showObjects, showNodes);
        QWidget::setTabOrder(showNodes, labelNodeName);
        QWidget::setTabOrder(labelNodeName, labelNodeClass);
        QWidget::setTabOrder(labelNodeClass, labelObjectName);
        QWidget::setTabOrder(labelObjectName, labelObjectClass);
        QWidget::setTabOrder(labelObjectClass, displayButton);
        QWidget::setTabOrder(displayButton, exportButton);

        retranslateUi(BaseGenGraphForm);
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showBehaviorModels, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showCollisionModels, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showVisualModels, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showMappings, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showContext, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showCollisionPipeline, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showSolvers, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showMechanicalStates, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showForceFields, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showInteractionForceFields, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showConstraints, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showMass, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showTopology, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), showMechanicalMappings, SLOT(setEnabled(bool)));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), groupObjectLabel, SLOT(setEnabled(bool)));
        QObject::connect(showNodes, SIGNAL(toggled(bool)), groupNodeLabel, SLOT(setEnabled(bool)));
        QObject::connect(showNodes, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showObjects, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showBehaviorModels, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showCollisionModels, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showVisualModels, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showMappings, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showContext, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showCollisionPipeline, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showSolvers, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showMechanicalStates, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showForceFields, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showInteractionForceFields, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showConstraints, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showMass, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showTopology, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));
        QObject::connect(showMechanicalMappings, SIGNAL(toggled(bool)), presetFilter, SLOT(clearEditText()));

        exportButton->setDefault(true);


        QMetaObject::connectSlotsByName(BaseGenGraphForm);
    } // setupUi

    void retranslateUi(QDialog *BaseGenGraphForm)
    {
        BaseGenGraphForm->setWindowTitle(QApplication::translate("BaseGenGraphForm", "Sofa Graph Export", Q_NULLPTR));
        filenameLabel->setText(QApplication::translate("BaseGenGraphForm", "Output DOT &File", Q_NULLPTR));
        browseButton->setText(QApplication::translate("BaseGenGraphForm", "Browse...", Q_NULLPTR));
        filename->setText(QApplication::translate("BaseGenGraphForm", "untitled", Q_NULLPTR));
        layoutGroup->setTitle(QApplication::translate("BaseGenGraphForm", "Layout", Q_NULLPTR));
        layoutDirV->setText(QApplication::translate("BaseGenGraphForm", "Directed Vertically", Q_NULLPTR));
        layoutDirH->setText(QApplication::translate("BaseGenGraphForm", "Directed Horizontally", Q_NULLPTR));
        layoutSpring->setText(QApplication::translate("BaseGenGraphForm", "Undirected Spring", Q_NULLPTR));
        layoutRadial->setText(QApplication::translate("BaseGenGraphForm", "Undirected Radial", Q_NULLPTR));
        outputsBox->setTitle(QApplication::translate("BaseGenGraphForm", "Outputs", Q_NULLPTR));
        genPNG->setText(QApplication::translate("BaseGenGraphForm", "Generate PNG", Q_NULLPTR));
        genPS->setText(QApplication::translate("BaseGenGraphForm", "Generate PS", Q_NULLPTR));
        genFIG->setText(QApplication::translate("BaseGenGraphForm", "Generate FIG", Q_NULLPTR));
        genSVG->setText(QApplication::translate("BaseGenGraphForm", "Generate SVG", Q_NULLPTR));
        presetLabel->setText(QApplication::translate("BaseGenGraphForm", "Presets", Q_NULLPTR));
        presetFilter->clear();
        presetFilter->insertItems(0, QStringList()
         << QApplication::translate("BaseGenGraphForm", "Full Graph", Q_NULLPTR)
         << QApplication::translate("BaseGenGraphForm", "All Objects", Q_NULLPTR)
         << QApplication::translate("BaseGenGraphForm", "All Nodes", Q_NULLPTR)
         << QApplication::translate("BaseGenGraphForm", "Mechanical Graph", Q_NULLPTR)
         << QApplication::translate("BaseGenGraphForm", "Mechanical Objects", Q_NULLPTR)
         << QApplication::translate("BaseGenGraphForm", "Visual Graph", Q_NULLPTR)
         << QApplication::translate("BaseGenGraphForm", "Visual Objects", Q_NULLPTR)
         << QApplication::translate("BaseGenGraphForm", "Collision Graph", Q_NULLPTR)
         << QApplication::translate("BaseGenGraphForm", "Collision Objects", Q_NULLPTR)
         << QApplication::translate("BaseGenGraphForm", "Collision Response Graph", Q_NULLPTR)
         << QApplication::translate("BaseGenGraphForm", "Collision Response Objects", Q_NULLPTR)
        );
        filterBox->setTitle(QApplication::translate("BaseGenGraphForm", "Filter", Q_NULLPTR));
        showSolvers->setText(QApplication::translate("BaseGenGraphForm", "Solvers", Q_NULLPTR));
        showMechanicalStates->setText(QApplication::translate("BaseGenGraphForm", "Mechanical Models", Q_NULLPTR));
        showForceFields->setText(QApplication::translate("BaseGenGraphForm", "Force Fields", Q_NULLPTR));
        showInteractionForceFields->setText(QApplication::translate("BaseGenGraphForm", "Interaction Force Fields", Q_NULLPTR));
        showConstraints->setText(QApplication::translate("BaseGenGraphForm", "Constraints", Q_NULLPTR));
        showMass->setText(QApplication::translate("BaseGenGraphForm", "Mass", Q_NULLPTR));
        showMechanicalMappings->setText(QApplication::translate("BaseGenGraphForm", "Mechanical Mappings", Q_NULLPTR));
        showTopology->setText(QApplication::translate("BaseGenGraphForm", "Topology", Q_NULLPTR));
        showMappings->setText(QApplication::translate("BaseGenGraphForm", "Mappings", Q_NULLPTR));
        showCollisionModels->setText(QApplication::translate("BaseGenGraphForm", "Collision Models", Q_NULLPTR));
        showVisualModels->setText(QApplication::translate("BaseGenGraphForm", "Visual Models", Q_NULLPTR));
        showCollisionPipeline->setText(QApplication::translate("BaseGenGraphForm", "Collision Pipeline", Q_NULLPTR));
        showBehaviorModels->setText(QApplication::translate("BaseGenGraphForm", "Behavior Models", Q_NULLPTR));
        showContext->setText(QApplication::translate("BaseGenGraphForm", "Context", Q_NULLPTR));
        showObjects->setText(QApplication::translate("BaseGenGraphForm", "Objects", Q_NULLPTR));
        showNodes->setText(QApplication::translate("BaseGenGraphForm", "Nodes", Q_NULLPTR));
        groupNodeLabel->setTitle(QApplication::translate("BaseGenGraphForm", "Nodes Labels", Q_NULLPTR));
        labelNodeName->setText(QApplication::translate("BaseGenGraphForm", "Name", Q_NULLPTR));
        labelNodeClass->setText(QApplication::translate("BaseGenGraphForm", "Class", Q_NULLPTR));
        groupObjectLabel->setTitle(QApplication::translate("BaseGenGraphForm", "Objects Labels", Q_NULLPTR));
        labelObjectName->setText(QApplication::translate("BaseGenGraphForm", "Name", Q_NULLPTR));
        labelObjectClass->setText(QApplication::translate("BaseGenGraphForm", "Class", Q_NULLPTR));
        displayButton->setText(QApplication::translate("BaseGenGraphForm", "&Display", Q_NULLPTR));
#ifndef QT_NO_SHORTCUT
        displayButton->setShortcut(QApplication::translate("BaseGenGraphForm", "Alt+D", Q_NULLPTR));
#endif // QT_NO_SHORTCUT
        exportButton->setText(QApplication::translate("BaseGenGraphForm", "&Export", Q_NULLPTR));
#ifndef QT_NO_SHORTCUT
        exportButton->setShortcut(QApplication::translate("BaseGenGraphForm", "Alt+E", Q_NULLPTR));
#endif // QT_NO_SHORTCUT
        closeButton->setText(QApplication::translate("BaseGenGraphForm", "&Close", Q_NULLPTR));
#ifndef QT_NO_SHORTCUT
        closeButton->setShortcut(QApplication::translate("BaseGenGraphForm", "Alt+C", Q_NULLPTR));
#endif // QT_NO_SHORTCUT
    } // retranslateUi

};

namespace Ui {
    class BaseGenGraphForm: public Ui_BaseGenGraphForm {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_BASEGENGRAPHFORM_H
