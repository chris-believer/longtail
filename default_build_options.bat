set CXXFLAGS=%CXXFLAGS% /wd4244 /wd4316 /wd4996 /DLONGTAIL_LOG_LEVEL=5 /D__SSE2__
set CXXFLAGS_DEBUG=%CXXFLAGS_DEBUG% /DBIKESHED_ASSERTS /DLONGTAIL_ASSERTS /D_DEBUG /DLONGTAIL_LOG_LEVEL=3 /D__SSE2__ /DLONGTAIL_EXPORT_SYMBOLS /DZSTDLIB_VISIBILITY="" /DLZ4LIB_VISIBILITY="" /DSTBDS_REALLOC=Longtail_STBRealloc /DSTBDS_FREE=Longtail_STBFree
