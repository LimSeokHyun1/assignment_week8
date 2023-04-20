#!/bin/bash


for i in {a..z}
do mv ./files/$i* ./$i
done

for i in {A..Z}
do lower=${i,,}
mv ./files/$i* ./$lower
done
