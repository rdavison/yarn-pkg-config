find ./ -exec touch -t 200905010101 {} \;
./configure --with-internal-glib --prefix $cur__install
make
make install
