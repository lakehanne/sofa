/****************************************************************************
** Meta object code from reading C++ file 'GraphHistoryManager.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../applications/projects/Modeler/lib/GraphHistoryManager.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'GraphHistoryManager.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_sofa__gui__qt__GraphHistoryManager_t {
    QByteArrayData data[16];
    char stringdata0[245];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_sofa__gui__qt__GraphHistoryManager_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_sofa__gui__qt__GraphHistoryManager_t qt_meta_stringdata_sofa__gui__qt__GraphHistoryManager = {
    {
QT_MOC_LITERAL(0, 0, 34), // "sofa::gui::qt::GraphHistoryMa..."
QT_MOC_LITERAL(1, 35, 13), // "graphModified"
QT_MOC_LITERAL(2, 49, 0), // ""
QT_MOC_LITERAL(3, 50, 11), // "undoEnabled"
QT_MOC_LITERAL(4, 62, 11), // "redoEnabled"
QT_MOC_LITERAL(5, 74, 14), // "displayMessage"
QT_MOC_LITERAL(6, 89, 11), // "std::string"
QT_MOC_LITERAL(7, 101, 18), // "operationPerformed"
QT_MOC_LITERAL(8, 120, 31), // "GraphHistoryManager::Operation&"
QT_MOC_LITERAL(9, 152, 4), // "undo"
QT_MOC_LITERAL(10, 157, 4), // "redo"
QT_MOC_LITERAL(11, 162, 10), // "graphClean"
QT_MOC_LITERAL(12, 173, 17), // "beginModification"
QT_MOC_LITERAL(13, 191, 30), // "sofa::core::objectmodel::Base*"
QT_MOC_LITERAL(14, 222, 6), // "object"
QT_MOC_LITERAL(15, 229, 15) // "endModification"

    },
    "sofa::gui::qt::GraphHistoryManager\0"
    "graphModified\0\0undoEnabled\0redoEnabled\0"
    "displayMessage\0std::string\0"
    "operationPerformed\0GraphHistoryManager::Operation&\0"
    "undo\0redo\0graphClean\0beginModification\0"
    "sofa::core::objectmodel::Base*\0object\0"
    "endModification"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_sofa__gui__qt__GraphHistoryManager[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   64,    2, 0x06 /* Public */,
       3,    1,   67,    2, 0x06 /* Public */,
       4,    1,   70,    2, 0x06 /* Public */,
       5,    1,   73,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       7,    1,   76,    2, 0x0a /* Public */,
       9,    0,   79,    2, 0x0a /* Public */,
      10,    0,   80,    2, 0x0a /* Public */,
      11,    0,   81,    2, 0x0a /* Public */,
      12,    1,   82,    2, 0x0a /* Public */,
      15,    1,   85,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, 0x80000000 | 6,    2,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 8,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 13,   14,
    QMetaType::Void, 0x80000000 | 13,   14,

       0        // eod
};

void sofa::gui::qt::GraphHistoryManager::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        GraphHistoryManager *_t = static_cast<GraphHistoryManager *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->graphModified((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->undoEnabled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->redoEnabled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->displayMessage((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        case 4: _t->operationPerformed((*reinterpret_cast< GraphHistoryManager::Operation(*)>(_a[1]))); break;
        case 5: _t->undo(); break;
        case 6: _t->redo(); break;
        case 7: _t->graphClean(); break;
        case 8: _t->beginModification((*reinterpret_cast< sofa::core::objectmodel::Base*(*)>(_a[1]))); break;
        case 9: _t->endModification((*reinterpret_cast< sofa::core::objectmodel::Base*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (GraphHistoryManager::*_t)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GraphHistoryManager::graphModified)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (GraphHistoryManager::*_t)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GraphHistoryManager::undoEnabled)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (GraphHistoryManager::*_t)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GraphHistoryManager::redoEnabled)) {
                *result = 2;
                return;
            }
        }
        {
            typedef void (GraphHistoryManager::*_t)(const std::string & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GraphHistoryManager::displayMessage)) {
                *result = 3;
                return;
            }
        }
    }
}

const QMetaObject sofa::gui::qt::GraphHistoryManager::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_sofa__gui__qt__GraphHistoryManager.data,
      qt_meta_data_sofa__gui__qt__GraphHistoryManager,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *sofa::gui::qt::GraphHistoryManager::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *sofa::gui::qt::GraphHistoryManager::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_sofa__gui__qt__GraphHistoryManager.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int sofa::gui::qt::GraphHistoryManager::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 10;
    }
    return _id;
}

// SIGNAL 0
void sofa::gui::qt::GraphHistoryManager::graphModified(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void sofa::gui::qt::GraphHistoryManager::undoEnabled(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void sofa::gui::qt::GraphHistoryManager::redoEnabled(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void sofa::gui::qt::GraphHistoryManager::displayMessage(const std::string & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
