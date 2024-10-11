#! /bin/bash


ME=$(whoami)
cat /etc/passwd | grep "$ME"
