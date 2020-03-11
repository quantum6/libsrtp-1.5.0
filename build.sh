BUILD_LIBS=${HOME}/telecom/build_libs
./configure --prefix=${BUILD_LIBS}
 
make uninstall
make clean

make
 
make libsrtp.so

make install

ln -snf ${BUILD_LIBS}/lib/libsrtp.so ${BUILD_LIBS}/lib/libsrtp2.so

