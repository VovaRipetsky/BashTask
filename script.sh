#!/bin/bash

FILE=/home/ubuntu/$1
if [ -f "$FILE" ]; then
     mv $FILE $FILE_`whoami`; tar -cvf DevOps_Labs_Ripetskyi.tar $FILE_`whoami` 
    
else touch DevOps_Labs_`whoami``date +"%m_%d_%Y"` ; tar -cvf DevOps_Labs_Ripetskyi.tar $FILE_`whoami`
fi
 
