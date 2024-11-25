#! /bin/bash

ps -U kutsalo.ap -eo pid,ppid,uid,user,comm,args,etime,time,%cpu,%mem,vsz,rss,tty,stat
