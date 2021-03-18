  
#!/bin/bash

LOG_PATH='/home/vlad/Source/ITS/work.log'
echo /dev/null > "$LOG_PATH"

    echo "Script was started, for stoped script hold please Ctrl+C"

    while (true)
    
    do
    
     current_date_time="`date "+%Y-%m-%d %H:%M:%S"`"
     echo "[$current_date_time]: is work" >> "$LOG_PATH"
     sleep 10;
     echo "10 second"
     
done;
