INSTALL_DIR="/tmp/osmesa/"
em++ -g3 -o gears.html gears.c \
  -s USE_ZLIB=1 \
  -s ALLOW_MEMORY_GROWTH=1 \
	-I$INSTALL_DIR/include/ \
	-L$INSTALL_DIR/lib \
	-I../util -lOSMesa -lglapi -lm
