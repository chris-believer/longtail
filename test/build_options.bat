set TARGET=test
set SRC=..\src\longtail.c
set TEST_SRC=impl_bind.c test.cpp main.cpp
set THIRDPARTY_SRC=nadir\src\nadir.cpp lizard\lib\*.c lizard\lib\entropy\*.c lizard\lib\xxhash\*.c trove\src\trove.cpp
set CXXFLAGS=%CXXFLAGS% /wd4244 /wd4316 /wd4996
set CXXFLAGS_DEBUG=%CXXFLAGS_DEBUG% /DBIKESHED_ASSERTS /DLONGTAIL_ASSERTS /D_DEBUG /DLONGTAIL_VERBOSE_LOGS /MDd /DLONGTAIL_VERBOSE_LOGS
