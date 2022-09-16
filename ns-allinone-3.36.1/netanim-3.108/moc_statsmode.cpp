/****************************************************************************
** Meta object code from reading C++ file 'statsmode.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "statsmode.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'statsmode.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_netanim__NodeButton_t {
    QByteArrayData data[3];
    char stringdata0[39];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_netanim__NodeButton_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_netanim__NodeButton_t qt_meta_stringdata_netanim__NodeButton = {
    {
QT_MOC_LITERAL(0, 0, 19), // "netanim::NodeButton"
QT_MOC_LITERAL(1, 20, 17), // "buttonClickedSlot"
QT_MOC_LITERAL(2, 38, 0) // ""

    },
    "netanim::NodeButton\0buttonClickedSlot\0"
    ""
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_netanim__NodeButton[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void netanim::NodeButton::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<NodeButton *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->buttonClickedSlot(); break;
        default: ;
        }
    }
    (void)_a;
}

QT_INIT_METAOBJECT const QMetaObject netanim::NodeButton::staticMetaObject = { {
    QMetaObject::SuperData::link<QPushButton::staticMetaObject>(),
    qt_meta_stringdata_netanim__NodeButton.data,
    qt_meta_data_netanim__NodeButton,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *netanim::NodeButton::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *netanim::NodeButton::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_netanim__NodeButton.stringdata0))
        return static_cast<void*>(this);
    return QPushButton::qt_metacast(_clname);
}

int netanim::NodeButton::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QPushButton::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_netanim__StatsMode_t {
    QByteArrayData data[15];
    char stringdata0[256];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_netanim__StatsMode_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_netanim__StatsMode_t qt_meta_stringdata_netanim__StatsMode = {
    {
QT_MOC_LITERAL(0, 0, 18), // "netanim::StatsMode"
QT_MOC_LITERAL(1, 19, 8), // "testSlot"
QT_MOC_LITERAL(2, 28, 0), // ""
QT_MOC_LITERAL(3, 29, 18), // "updateTimelineSlot"
QT_MOC_LITERAL(4, 48, 5), // "value"
QT_MOC_LITERAL(5, 54, 29), // "clickRoutingTraceFileOpenSlot"
QT_MOC_LITERAL(6, 84, 18), // "selectAllNodesSlot"
QT_MOC_LITERAL(7, 103, 20), // "deselectAllNodesSlot"
QT_MOC_LITERAL(8, 124, 12), // "fontSizeSlot"
QT_MOC_LITERAL(9, 137, 29), // "clickFlowMonTraceFileOpenSlot"
QT_MOC_LITERAL(10, 167, 23), // "allowedNodesChangedSlot"
QT_MOC_LITERAL(11, 191, 12), // "allowedNodes"
QT_MOC_LITERAL(12, 204, 23), // "counterIndexChangedSlot"
QT_MOC_LITERAL(13, 228, 13), // "counterString"
QT_MOC_LITERAL(14, 242, 13) // "showChartSlot"

    },
    "netanim::StatsMode\0testSlot\0\0"
    "updateTimelineSlot\0value\0"
    "clickRoutingTraceFileOpenSlot\0"
    "selectAllNodesSlot\0deselectAllNodesSlot\0"
    "fontSizeSlot\0clickFlowMonTraceFileOpenSlot\0"
    "allowedNodesChangedSlot\0allowedNodes\0"
    "counterIndexChangedSlot\0counterString\0"
    "showChartSlot"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_netanim__StatsMode[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   64,    2, 0x0a /* Public */,
       3,    1,   65,    2, 0x0a /* Public */,
       5,    0,   68,    2, 0x08 /* Private */,
       6,    0,   69,    2, 0x08 /* Private */,
       7,    0,   70,    2, 0x08 /* Private */,
       8,    1,   71,    2, 0x08 /* Private */,
       9,    0,   74,    2, 0x08 /* Private */,
      10,    1,   75,    2, 0x08 /* Private */,
      12,    1,   78,    2, 0x08 /* Private */,
      14,    0,   81,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    4,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    4,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   11,
    QMetaType::Void, QMetaType::QString,   13,
    QMetaType::Void,

       0        // eod
};

void netanim::StatsMode::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<StatsMode *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->testSlot(); break;
        case 1: _t->updateTimelineSlot((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 2: _t->clickRoutingTraceFileOpenSlot(); break;
        case 3: _t->selectAllNodesSlot(); break;
        case 4: _t->deselectAllNodesSlot(); break;
        case 5: _t->fontSizeSlot((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->clickFlowMonTraceFileOpenSlot(); break;
        case 7: _t->allowedNodesChangedSlot((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 8: _t->counterIndexChangedSlot((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 9: _t->showChartSlot(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject netanim::StatsMode::staticMetaObject = { {
    QMetaObject::SuperData::link<Mode::staticMetaObject>(),
    qt_meta_stringdata_netanim__StatsMode.data,
    qt_meta_data_netanim__StatsMode,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *netanim::StatsMode::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *netanim::StatsMode::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_netanim__StatsMode.stringdata0))
        return static_cast<void*>(this);
    return Mode::qt_metacast(_clname);
}

int netanim::StatsMode::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Mode::qt_metacall(_c, _id, _a);
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
QT_WARNING_POP
QT_END_MOC_NAMESPACE
