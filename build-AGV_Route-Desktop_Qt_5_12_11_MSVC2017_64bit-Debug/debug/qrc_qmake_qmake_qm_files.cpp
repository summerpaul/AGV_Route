/****************************************************************************
** Resource object code
**
** Created by: The Resource Compiler for Qt version 5.12.11
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

static const unsigned char qt_resource_data[] = {
  // E:/Github/AGV_Route/build-AGV_Route-Desktop_Qt_5_12_11_MSVC2017_64bit-Debug/debug/AGV_Route_zh_CN.qm
  0x0,0x0,0x0,0x10,
  0x3c,
  0xb8,0x64,0x18,0xca,0xef,0x9c,0x95,0xcd,0x21,0x1c,0xbf,0x60,0xa1,0xbd,0xdd,
  
};

static const unsigned char qt_resource_name[] = {
  // i18n
  0x0,0x4,
  0x0,0x6,0xc4,0xee,
  0x0,0x69,
  0x0,0x31,0x0,0x38,0x0,0x6e,
    // AGV_Route_zh_CN.qm
  0x0,0x12,
  0x2,0xd2,0x69,0x1d,
  0x0,0x41,
  0x0,0x47,0x0,0x56,0x0,0x5f,0x0,0x52,0x0,0x6f,0x0,0x75,0x0,0x74,0x0,0x65,0x0,0x5f,0x0,0x7a,0x0,0x68,0x0,0x5f,0x0,0x43,0x0,0x4e,0x0,0x2e,0x0,0x71,
  0x0,0x6d,
  
};

static const unsigned char qt_resource_struct[] = {
  // :
  0x0,0x0,0x0,0x0,0x0,0x2,0x0,0x0,0x0,0x1,0x0,0x0,0x0,0x1,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
  // :/i18n
  0x0,0x0,0x0,0x0,0x0,0x2,0x0,0x0,0x0,0x1,0x0,0x0,0x0,0x2,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
  // :/i18n/AGV_Route_zh_CN.qm
  0x0,0x0,0x0,0xe,0x0,0x0,0x0,0x0,0x0,0x1,0x0,0x0,0x0,0x0,
0x0,0x0,0x1,0x79,0xfb,0xc7,0x1,0xfb,

};

#ifdef QT_NAMESPACE
#  define QT_RCC_PREPEND_NAMESPACE(name) ::QT_NAMESPACE::name
#  define QT_RCC_MANGLE_NAMESPACE0(x) x
#  define QT_RCC_MANGLE_NAMESPACE1(a, b) a##_##b
#  define QT_RCC_MANGLE_NAMESPACE2(a, b) QT_RCC_MANGLE_NAMESPACE1(a,b)
#  define QT_RCC_MANGLE_NAMESPACE(name) QT_RCC_MANGLE_NAMESPACE2( \
        QT_RCC_MANGLE_NAMESPACE0(name), QT_RCC_MANGLE_NAMESPACE0(QT_NAMESPACE))
#else
#   define QT_RCC_PREPEND_NAMESPACE(name) name
#   define QT_RCC_MANGLE_NAMESPACE(name) name
#endif

#ifdef QT_NAMESPACE
namespace QT_NAMESPACE {
#endif

bool qRegisterResourceData(int, const unsigned char *, const unsigned char *, const unsigned char *);

bool qUnregisterResourceData(int, const unsigned char *, const unsigned char *, const unsigned char *);

#ifdef QT_NAMESPACE
}
#endif

int QT_RCC_MANGLE_NAMESPACE(qInitResources_qmake_qmake_qm_files)();
int QT_RCC_MANGLE_NAMESPACE(qInitResources_qmake_qmake_qm_files)()
{
    QT_RCC_PREPEND_NAMESPACE(qRegisterResourceData)
        (0x2, qt_resource_struct, qt_resource_name, qt_resource_data);
    return 1;
}

int QT_RCC_MANGLE_NAMESPACE(qCleanupResources_qmake_qmake_qm_files)();
int QT_RCC_MANGLE_NAMESPACE(qCleanupResources_qmake_qmake_qm_files)()
{
    QT_RCC_PREPEND_NAMESPACE(qUnregisterResourceData)
       (0x2, qt_resource_struct, qt_resource_name, qt_resource_data);
    return 1;
}

namespace {
   struct initializer {
       initializer() { QT_RCC_MANGLE_NAMESPACE(qInitResources_qmake_qmake_qm_files)(); }
       ~initializer() { QT_RCC_MANGLE_NAMESPACE(qCleanupResources_qmake_qmake_qm_files)(); }
   } dummy;
}
