/****************************************************************************
** Meta object code from reading C++ file 'QComponentTreeLibrary.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../applications/projects/Modeler/lib/QComponentTreeLibrary.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QComponentTreeLibrary.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_sofa__gui__qt__QComponentTreeLibrary_t {
    QByteArrayData data[9];
    char stringdata0[132];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_sofa__gui__qt__QComponentTreeLibrary_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_sofa__gui__qt__QComponentTreeLibrary_t qt_meta_stringdata_sofa__gui__qt__QComponentTreeLibrary = {
    {
QT_MOC_LITERAL(0, 0, 36), // "sofa::gui::qt::QComponentTree..."
QT_MOC_LITERAL(1, 37, 16), // "componentDragged"
QT_MOC_LITERAL(2, 54, 0), // ""
QT_MOC_LITERAL(3, 55, 11), // "std::string"
QT_MOC_LITERAL(4, 67, 11), // "description"
QT_MOC_LITERAL(5, 79, 12), // "templateName"
QT_MOC_LITERAL(6, 92, 16), // "ClassEntry::SPtr"
QT_MOC_LITERAL(7, 109, 5), // "entry"
QT_MOC_LITERAL(8, 115, 16) // "componentPressed"

    },
    "sofa::gui::qt::QComponentTreeLibrary\0"
    "componentDragged\0\0std::string\0description\0"
    "templateName\0ClassEntry::SPtr\0entry\0"
    "componentPressed"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_sofa__gui__qt__QComponentTreeLibrary[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    3,   24,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       8,    0,   31,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3, 0x80000000 | 6,    4,    5,    7,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void sofa::gui::qt::QComponentTreeLibrary::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        QComponentTreeLibrary *_t = static_cast<QComponentTreeLibrary *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->componentDragged((*reinterpret_cast< std::string(*)>(_a[1])),(*reinterpret_cast< std::string(*)>(_a[2])),(*reinterpret_cast< ClassEntry::SPtr(*)>(_a[3]))); break;
        case 1: _t->componentPressed(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (QComponentTreeLibrary::*_t)(std::string , std::string , ClassEntry::SPtr );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QComponentTreeLibrary::componentDragged)) {
                *result = 0;
                return;
            }
        }
    }
}

const QMetaObject sofa::gui::qt::QComponentTreeLibrary::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_sofa__gui__qt__QComponentTreeLibrary.data,
      qt_meta_data_sofa__gui__qt__QComponentTreeLibrary,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *sofa::gui::qt::QComponentTreeLibrary::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *sofa::gui::qt::QComponentTreeLibrary::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_sofa__gui__qt__QComponentTreeLibrary.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "ComponentLibrary"))
        return static_cast< ComponentLibrary*>(this);
    return QWidget::qt_metacast(_clname);
}

int sofa::gui::qt::QComponentTreeLibrary::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void sofa::gui::qt::QComponentTreeLibrary::componentDragged(std::string _t1, std::string _t2, ClassEntry::SPtr _t3)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
