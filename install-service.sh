#!/bin/bash

LOG_PATH='/home/Vlad/Source/ITS/work.log'
echo /dev/null > "$LOG_PATH"

    echo "Scrip started. "

while (true)
  do
     current_date_time="`date "+%Y-%m-%d %H:%M:%S"`"
      echo "[$current_date_time]: Vlad is working" >> "$LOG_PATH"
      sleep 10;
      echo "10 second"
  done;
