/****************************************************************************
** Meta object code from reading C++ file 'QDocBrowser.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../applications/sofa/gui/qt/panels/QDocBrowser.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QDocBrowser.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_sofa__gui__qt__DocBrowser_t {
    QByteArrayData data[8];
    char stringdata0[85];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_sofa__gui__qt__DocBrowser_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_sofa__gui__qt__DocBrowser_t qt_meta_stringdata_sofa__gui__qt__DocBrowser = {
    {
QT_MOC_LITERAL(0, 0, 25), // "sofa::gui::qt::DocBrowser"
QT_MOC_LITERAL(1, 26, 17), // "visibilityChanged"
QT_MOC_LITERAL(2, 44, 0), // ""
QT_MOC_LITERAL(3, 45, 8), // "goToPrev"
QT_MOC_LITERAL(4, 54, 4), // "goTo"
QT_MOC_LITERAL(5, 59, 1), // "u"
QT_MOC_LITERAL(6, 61, 8), // "goToHome"
QT_MOC_LITERAL(7, 70, 14) // "flipVisibility"

    },
    "sofa::gui::qt::DocBrowser\0visibilityChanged\0"
    "\0goToPrev\0goTo\0u\0goToHome\0flipVisibility"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_sofa__gui__qt__DocBrowser[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   39,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       3,    0,   42,    2, 0x0a /* Public */,
       4,    1,   43,    2, 0x0a /* Public */,
       6,    0,   46,    2, 0x0a /* Public */,
       7,    0,   47,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool,    2,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QUrl,    5,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void sofa::gui::qt::DocBrowser::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        DocBrowser *_t = static_cast<DocBrowser *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->visibilityChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->goToPrev(); break;
        case 2: _t->goTo((*reinterpret_cast< const QUrl(*)>(_a[1]))); break;
        case 3: _t->goToHome(); break;
        case 4: _t->flipVisibility(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (DocBrowser::*_t)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DocBrowser::visibilityChanged)) {
                *result = 0;
                return;
            }
        }
    }
}

const QMetaObject sofa::gui::qt::DocBrowser::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_sofa__gui__qt__DocBrowser.data,
      qt_meta_data_sofa__gui__qt__DocBrowser,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *sofa::gui::qt::DocBrowser::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *sofa::gui::qt::DocBrowser::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_sofa__gui__qt__DocBrowser.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int sofa::gui::qt::DocBrowser::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void sofa::gui::qt::DocBrowser::visibilityChanged(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
