NDK_TOOLCHAIN_VERSION := clang
APP_STL := c++_static
APP_ABI :=  arm64-v8a x86 x86_64 armeabi-v7a
APP_PLATFORM := android-16
APP_PIE := $(APP_PIE_REQUIRED)
APP_CXXFLAGS := -DNDK_BUILD -std=gnu++11 -Ijni/include -Ijni -fexceptions -frtti
