#!/bin/bash
for i in  *.txt
do
    lineas=$(wc -l < $i) 

    echo $i tiene $lineas líneas.

done

