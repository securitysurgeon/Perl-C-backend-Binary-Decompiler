#!/bin/bash

echo "Perl C Backend Binary Compiled (Perlcc & cc_harness) Decompiler v0.1"
echo ""
if [ $# -eq 1 ]
then
	LD_PRELOAD=$PWD/cPerl.so $1
	echo ""
else
	echo "Using : ./PerlDec.sh ./PerlBinaryTarget"
fi
