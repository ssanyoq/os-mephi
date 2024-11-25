#! /bin/bash

ps -eo pid,ppid,cmd | grep $1
