#!/bin/bash 

 if find . -type d -name 'test*' 
 then
	 
        echo "file test found"
 rm -- test
 echo "test files deleted"
else
	echo "file test not found"

 fi	 
