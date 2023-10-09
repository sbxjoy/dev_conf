#!/bin/bash
yum install -y perl-ExtUtils-Embed python-devel ncurses-devel
git clone https://github.com/vim/vim.git
cd vim/
./configure --with-features=huge \
--enable-multibyte \
--enable-rubyinterp=yes \
--enable-pythoninterp=yes \
--with-python-config-dir=/usr/lib/python2.7/config \
--enable-python3interp=yes \
--enable-perlinterp=yes \
--enable-luainterp=yes \
--enable-cscope \
--prefix=/usr/local/vim
make && make install
cd /usr/local/vim
ln -s ../vim/bin/* ./
