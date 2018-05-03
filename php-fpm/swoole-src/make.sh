phpize --clean
phpize
./configure --enable-openssl
make clean
make -j
make install