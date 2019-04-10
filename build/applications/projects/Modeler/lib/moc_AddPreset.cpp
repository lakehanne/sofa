/****************************************************************************
** Meta object code from reading C++ file 'AddPreset.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../applications/projects/Modeler/lib/AddPreset.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'AddPreset.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_sofa__gui__qt__AddPreset_t {
    QByteArrayData data[8];
    char stringdata0[84];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_sofa__gui__qt__AddPreset_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_sofa__gui__qt__AddPreset_t qt_meta_stringdata_sofa__gui__qt__AddPreset = {
    {
QT_MOC_LITERAL(0, 0, 24), // "sofa::gui::qt::AddPreset"
QT_MOC_LITERAL(1, 25, 10), // "loadPreset"
QT_MOC_LITERAL(2, 36, 0), // ""
QT_MOC_LITERAL(3, 37, 5), // "Node*"
QT_MOC_LITERAL(4, 43, 11), // "std::string"
QT_MOC_LITERAL(5, 55, 12), // "std::string*"
QT_MOC_LITERAL(6, 68, 8), // "fileOpen"
QT_MOC_LITERAL(7, 77, 6) // "accept"

    },
    "sofa::gui::qt::AddPreset\0loadPreset\0"
    "\0Node*\0std::string\0std::string*\0"
    "fileOpen\0accept"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_sofa__gui__qt__AddPreset[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    6,   29,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    0,   42,    2, 0x0a /* Public */,
       7,    0,   43,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 4, 0x80000000 | 5, 0x80000000 | 4, 0x80000000 | 4, 0x80000000 | 4,    2,    2,    2,    2,    2,    2,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void sofa::gui::qt::AddPreset::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        AddPreset *_t = static_cast<AddPreset *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->loadPreset((*reinterpret_cast< Node*(*)>(_a[1])),(*reinterpret_cast< std::string(*)>(_a[2])),(*reinterpret_cast< std::string*(*)>(_a[3])),(*reinterpret_cast< std::string(*)>(_a[4])),(*reinterpret_cast< std::string(*)>(_a[5])),(*reinterpret_cast< std::string(*)>(_a[6]))); break;
        case 1: _t->fileOpen(); break;
        case 2: _t->accept(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (AddPreset::*_t)(Node * , std::string , std::string * , std::string , std::string , std::string );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&AddPreset::loadPreset)) {
                *result = 0;
                return;
            }
        }
    }
}

const QMetaObject sofa::gui::qt::AddPreset::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_sofa__gui__qt__AddPreset.data,
      qt_meta_data_sofa__gui__qt__AddPreset,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *sofa::gui::qt::AddPreset::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *sofa::gui::qt::AddPreset::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_sofa__gui__qt__AddPreset.stringdata0))
        return static_cast<void*>(this);
    return QDialog::qt_metacast(_clname);
}

int sofa::gui::qt::AddPreset::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void sofa::gui::qt::AddPreset::loadPreset(Node * _t1, std::string _t2, std::string * _t3, std::string _t4, std::string _t5, std::string _t6)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)), const_cast<void*>(reinterpret_cast<const void*>(&_t5)), const_cast<void*>(reinterpret_cast<const void*>(&_t6)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
