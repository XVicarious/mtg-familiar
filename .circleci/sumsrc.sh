#!/bin/bash
MD5SUMS = '';
for f in $(find ~/repo/mobile/src/main/java -name "*.java")
do
  $MD5SUMS=($MD5SUMS($(md5sum $f)))
done;
echo $MD5SUMS
