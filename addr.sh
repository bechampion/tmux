#!/bin/bash  
cat /Users/jgarcia/OfflineMail/INBOX/cur/* | egrep -io "\b$1[a-zA-Z0-9.-]+@[a-zA-Z0-9.-]+\.[a-zA-Z0-9.-]+\b" |  tr '[:upper:]' '[:lower:]' | sort | uniq

