/****************************************************************************
** Meta object code from reading C++ file 'FilterLibrary.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../applications/projects/Modeler/lib/FilterLibrary.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'FilterLibrary.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_sofa__gui__qt__FilterLibrary_t {
    QByteArrayData data[6];
    char stringdata0[74];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_sofa__gui__qt__FilterLibrary_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_sofa__gui__qt__FilterLibrary_t qt_meta_stringdata_sofa__gui__qt__FilterLibrary = {
    {
QT_MOC_LITERAL(0, 0, 28), // "sofa::gui::qt::FilterLibrary"
QT_MOC_LITERAL(1, 29, 10), // "filterList"
QT_MOC_LITERAL(2, 40, 0), // ""
QT_MOC_LITERAL(3, 41, 11), // "FilterQuery"
QT_MOC_LITERAL(4, 53, 10), // "searchText"
QT_MOC_LITERAL(5, 64, 9) // "clearText"

    },
    "sofa::gui::qt::FilterLibrary\0filterList\0"
    "\0FilterQuery\0searchText\0clearText"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_sofa__gui__qt__FilterLibrary[] = {

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
       1,    1,   29,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    1,   32,    2, 0x0a /* Public */,
       5,    0,   35,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    2,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    2,
    QMetaType::Void,

       0        // eod
};

void sofa::gui::qt::FilterLibrary::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        FilterLibrary *_t = static_cast<FilterLibrary *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->filterList((*reinterpret_cast< const FilterQuery(*)>(_a[1]))); break;
        case 1: _t->searchText((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 2: _t->clearText(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (FilterLibrary::*_t)(const FilterQuery & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&FilterLibrary::filterList)) {
                *result = 0;
                return;
            }
        }
    }
}

const QMetaObject sofa::gui::qt::FilterLibrary::staticMetaObject = {
    { &QLineEdit::staticMetaObject, qt_meta_stringdata_sofa__gui__qt__FilterLibrary.data,
      qt_meta_data_sofa__gui__qt__FilterLibrary,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *sofa::gui::qt::FilterLibrary::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *sofa::gui::qt::FilterLibrary::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_sofa__gui__qt__FilterLibrary.stringdata0))
        return static_cast<void*>(this);
    return QLineEdit::qt_metacast(_clname);
}

int sofa::gui::qt::FilterLibrary::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QLineEdit::qt_metacall(_c, _id, _a);
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
void sofa::gui::qt::FilterLibrary::filterList(const FilterQuery & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
