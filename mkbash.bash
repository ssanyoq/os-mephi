#! /bin/bash

if [ $# -ne 1 ]; then 
  echo "illegal number of parameters"
  exit 1
fi

if [[ -f "$1" ]]; then
  echo "File already exists"
  exit 1
fi

echo "#! /bin/bash" >> $1
echo "" >> $1
echo "" >> $1
chmod u+x $1
echo "File $1 created successfully"
