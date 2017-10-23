#!/bin/bash
ls
for f in $(find ~/repo/mobile/src/main/java -name "*.java")
do
  md5sum $f >> md5sum.txt
done;
export $MD5SUM="$(md5sum md5sum.txt)"
echo $MD5SUM
