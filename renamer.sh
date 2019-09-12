#!/bin/bash
for (( i=1; i <= 70; i++ ))
do
echo -n "Old product ID?"
read old_ID
echo -n "New product ID?"
read new_ID
rename -s $old_ID $new_ID *$old_ID*
echo "============DONE============"
done



