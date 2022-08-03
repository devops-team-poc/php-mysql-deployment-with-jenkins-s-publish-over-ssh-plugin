#!/usr/bin/bash

tar -czf /home/ubuntu/code_backup/code-$(date "+%Y.%m.%d-%H.%M.%S").tar.gz  /var/www/html/
cd /home/ubuntu/code_backup/ && rm -rf `ls -t | awk 'NR>2'` && cd
