/****************************************************************************
** Meta object code from reading C++ file 'SofaTutorialManager.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../applications/projects/Modeler/lib/SofaTutorialManager.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'SofaTutorialManager.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_sofa__gui__qt__SofaTutorialManager_t {
    QByteArrayData data[17];
    char stringdata0[194];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_sofa__gui__qt__SofaTutorialManager_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_sofa__gui__qt__SofaTutorialManager_t qt_meta_stringdata_sofa__gui__qt__SofaTutorialManager = {
    {
QT_MOC_LITERAL(0, 0, 34), // "sofa::gui::qt::SofaTutorialMa..."
QT_MOC_LITERAL(1, 35, 9), // "runInSofa"
QT_MOC_LITERAL(2, 45, 0), // ""
QT_MOC_LITERAL(3, 46, 11), // "std::string"
QT_MOC_LITERAL(4, 58, 13), // "sceneFilename"
QT_MOC_LITERAL(5, 72, 5), // "Node*"
QT_MOC_LITERAL(6, 78, 4), // "root"
QT_MOC_LITERAL(7, 83, 4), // "undo"
QT_MOC_LITERAL(8, 88, 4), // "redo"
QT_MOC_LITERAL(9, 93, 13), // "editInModeler"
QT_MOC_LITERAL(10, 107, 12), // "openCategory"
QT_MOC_LITERAL(11, 120, 12), // "openTutorial"
QT_MOC_LITERAL(12, 133, 8), // "filename"
QT_MOC_LITERAL(13, 142, 8), // "openHTML"
QT_MOC_LITERAL(14, 151, 11), // "launchScene"
QT_MOC_LITERAL(15, 163, 9), // "editScene"
QT_MOC_LITERAL(16, 173, 20) // "dynamicChangeOfScene"

    },
    "sofa::gui::qt::SofaTutorialManager\0"
    "runInSofa\0\0std::string\0sceneFilename\0"
    "Node*\0root\0undo\0redo\0editInModeler\0"
    "openCategory\0openTutorial\0filename\0"
    "openHTML\0launchScene\0editScene\0"
    "dynamicChangeOfScene"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_sofa__gui__qt__SofaTutorialManager[] = {

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
       1,    2,   64,    2, 0x06 /* Public */,
       7,    0,   69,    2, 0x06 /* Public */,
       8,    0,   70,    2, 0x06 /* Public */,
       9,    1,   71,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      10,    1,   74,    2, 0x0a /* Public */,
      11,    1,   77,    2, 0x0a /* Public */,
      13,    1,   80,    2, 0x0a /* Public */,
      14,    0,   83,    2, 0x0a /* Public */,
      15,    0,   84,    2, 0x0a /* Public */,
      16,    1,   85,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 5,    4,    6,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 3,    4,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    2,
    QMetaType::Void, 0x80000000 | 3,   12,
    QMetaType::Void, 0x80000000 | 3,   12,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QUrl,    2,

       0        // eod
};

void sofa::gui::qt::SofaTutorialManager::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        SofaTutorialManager *_t = static_cast<SofaTutorialManager *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->runInSofa((*reinterpret_cast< const std::string(*)>(_a[1])),(*reinterpret_cast< Node*(*)>(_a[2]))); break;
        case 1: _t->undo(); break;
        case 2: _t->redo(); break;
        case 3: _t->editInModeler((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        case 4: _t->openCategory((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        case 5: _t->openTutorial((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        case 6: _t->openHTML((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        case 7: _t->launchScene(); break;
        case 8: _t->editScene(); break;
        case 9: _t->dynamicChangeOfScene((*reinterpret_cast< const QUrl(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (SofaTutorialManager::*_t)(const std::string & , Node * );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&SofaTutorialManager::runInSofa)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (SofaTutorialManager::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&SofaTutorialManager::undo)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (SofaTutorialManager::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&SofaTutorialManager::redo)) {
                *result = 2;
                return;
            }
        }
        {
            typedef void (SofaTutorialManager::*_t)(const std::string & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&SofaTutorialManager::editInModeler)) {
                *result = 3;
                return;
            }
        }
    }
}

const QMetaObject sofa::gui::qt::SofaTutorialManager::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_sofa__gui__qt__SofaTutorialManager.data,
      qt_meta_data_sofa__gui__qt__SofaTutorialManager,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *sofa::gui::qt::SofaTutorialManager::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *sofa::gui::qt::SofaTutorialManager::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_sofa__gui__qt__SofaTutorialManager.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int sofa::gui::qt::SofaTutorialManager::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
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
void sofa::gui::qt::SofaTutorialManager::runInSofa(const std::string & _t1, Node * _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void sofa::gui::qt::SofaTutorialManager::undo()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void sofa::gui::qt::SofaTutorialManager::redo()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void sofa::gui::qt::SofaTutorialManager::editInModeler(const std::string & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
