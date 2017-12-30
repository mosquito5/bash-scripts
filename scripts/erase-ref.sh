#!/bin/bash
for file in *.ref
do
    mv `echo $file` ` echo $file | cut -f1 -d'.'`
done

