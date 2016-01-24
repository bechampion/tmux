#!/bin/bash  
cat /Users/jgarcia/OfflineMail/INBOX/cur/* | egrep -io "\b$1[a-zA-Z0-9.-]+@[a-zA-Z0-9.-]+\.[a-zA-Z0-9.-]+\b" | sort | uniq

