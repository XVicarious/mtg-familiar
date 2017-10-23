#!/bin/bash
for f in $(find ~/repo/mobile/src/main/java -name "*.java")
do
  md5sum $f >> md5sum.txt
done;
