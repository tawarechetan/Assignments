#!/bin/bash
path=/tmp
echo "Enter Dir to be created"
read dirname
echo "$dirname"
cd $path/
mkdir -p $dirname
