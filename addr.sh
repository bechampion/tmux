#!/bin/bash  
cat /Users/jgarcia/Mail/bodies/cache/imaps:ipsoft%2Fjegarcia@usmail.ipsoft.com:993/INBOX/* | egrep -io "\b$1[a-zA-Z0-9.-]+@[a-zA-Z0-9.-]+\.[a-zA-Z0-9.-]+\b" | sort | uniq

