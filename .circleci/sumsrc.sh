#!/bin/bash
ls
for f in $(find ~/repo/mobile/src/main/java -name "*.java")
do
  md5sum $f >> md5sum.txt
done;
md5sum md5sum.txt > $md5sum
export $md5sum
