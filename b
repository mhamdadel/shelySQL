#! /bin/bash

for i in ${fieldsNum[@]}
		do
			if [[ $FNum == "" ]] ; then
				FNum+="$i"
			else
				FNum+=",$i"
			fi
		done
		echo $FNum;

