#! /bin/bash

ps aux | less


ps -eo ppid= | sort | uniq -c | sort -nr | head -10
