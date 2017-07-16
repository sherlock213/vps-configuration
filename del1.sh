#!/bin/bash
read -p "nama script:" Skrip
cd /usr/bin
chmod -x $Skrip
rm $Skrip
echo -e "complete"
cd