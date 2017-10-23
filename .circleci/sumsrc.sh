#!/bin/bash
MD5SUMS = '';
for f in $(find ~/repo/mobile/src/java -name "*.java")
do
  md5sum $f >> $MD5SUMS;
done;
echo $MD5SUMS
