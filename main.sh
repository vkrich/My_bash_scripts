#!/bin/bash
path=~/test
arg1=$1
arg2=$2

echo "Hello ${path} !"
echo '${path}'
echo "\$path"
echo "{path}"
echo "My script $0 catch - $arg1 as first arg and $arg2 as second arg"
echo "Arguments are: \$1=$arg1 \$2=$arg2"