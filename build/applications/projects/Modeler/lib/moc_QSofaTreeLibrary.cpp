/****************************************************************************
** Meta object code from reading C++ file 'QSofaTreeLibrary.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../applications/projects/Modeler/lib/QSofaTreeLibrary.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QSofaTreeLibrary.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_sofa__gui__qt__QSofaTreeLibrary_t {
    QByteArrayData data[11];
    char stringdata0[164];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_sofa__gui__qt__QSofaTreeLibrary_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_sofa__gui__qt__QSofaTreeLibrary_t qt_meta_stringdata_sofa__gui__qt__QSofaTreeLibrary = {
    {
QT_MOC_LITERAL(0, 0, 31), // "sofa::gui::qt::QSofaTreeLibrary"
QT_MOC_LITERAL(1, 32, 16), // "componentDragged"
QT_MOC_LITERAL(2, 49, 0), // ""
QT_MOC_LITERAL(3, 50, 11), // "std::string"
QT_MOC_LITERAL(4, 62, 11), // "description"
QT_MOC_LITERAL(5, 74, 12), // "categoryName"
QT_MOC_LITERAL(6, 87, 12), // "templateName"
QT_MOC_LITERAL(7, 100, 16), // "ClassEntry::SPtr"
QT_MOC_LITERAL(8, 117, 5), // "entry"
QT_MOC_LITERAL(9, 123, 25), // "componentDraggedReception"
QT_MOC_LITERAL(10, 149, 14) // "componentEntry"

    },
    "sofa::gui::qt::QSofaTreeLibrary\0"
    "componentDragged\0\0std::string\0description\0"
    "categoryName\0templateName\0ClassEntry::SPtr\0"
    "entry\0componentDraggedReception\0"
    "componentEntry"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_sofa__gui__qt__QSofaTreeLibrary[] = {

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
       1,    4,   24,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       9,    4,   33,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3, 0x80000000 | 3, 0x80000000 | 7,    4,    5,    6,    8,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3, 0x80000000 | 3, 0x80000000 | 7,    4,    5,    6,   10,

       0        // eod
};

void sofa::gui::qt::QSofaTreeLibrary::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        QSofaTreeLibrary *_t = static_cast<QSofaTreeLibrary *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->componentDragged((*reinterpret_cast< std::string(*)>(_a[1])),(*reinterpret_cast< std::string(*)>(_a[2])),(*reinterpret_cast< std::string(*)>(_a[3])),(*reinterpret_cast< ClassEntry::SPtr(*)>(_a[4]))); break;
        case 1: _t->componentDraggedReception((*reinterpret_cast< std::string(*)>(_a[1])),(*reinterpret_cast< std::string(*)>(_a[2])),(*reinterpret_cast< std::string(*)>(_a[3])),(*reinterpret_cast< ClassEntry::SPtr(*)>(_a[4]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (QSofaTreeLibrary::*_t)(std::string , std::string , std::string , ClassEntry::SPtr );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QSofaTreeLibrary::componentDragged)) {
                *result = 0;
                return;
            }
        }
    }
}

const QMetaObject sofa::gui::qt::QSofaTreeLibrary::staticMetaObject = {
    { &QTreeWidget::staticMetaObject, qt_meta_stringdata_sofa__gui__qt__QSofaTreeLibrary.data,
      qt_meta_data_sofa__gui__qt__QSofaTreeLibrary,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *sofa::gui::qt::QSofaTreeLibrary::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *sofa::gui::qt::QSofaTreeLibrary::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_sofa__gui__qt__QSofaTreeLibrary.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "SofaLibrary"))
        return static_cast< SofaLibrary*>(this);
    return QTreeWidget::qt_metacast(_clname);
}

int sofa::gui::qt::QSofaTreeLibrary::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QTreeWidget::qt_metacall(_c, _id, _a);
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
void sofa::gui::qt::QSofaTreeLibrary::componentDragged(std::string _t1, std::string _t2, std::string _t3, ClassEntry::SPtr _t4)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
