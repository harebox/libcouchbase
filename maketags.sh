#!/bin/sh
`brew --prefix`/bin/ctags -R
find . -name '*.c' -o -name '*.h' > cscope.files
rm -f cscope.out
