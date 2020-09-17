#!/bin/bash
path=~/
arg1=$1
arg2=$2

touch a.out

echo "Hello ${path} !" > a.out
echo '${path}' >> a.out
echo "\$path" >> a.out
echo "{path}" >> a.out
echo "My script $0 catch - $arg1 as first arg and $arg2 as second arg" >> a.out
echo "Arguments are: \$1=$arg1 \$2=$arg2" >> a.out

less a.out