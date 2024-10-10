#! /bin/bash

last | awk '{print $1}' | grep -v 'kutsalo.' | uniq | head -n 3
