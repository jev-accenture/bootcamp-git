#!/bin/bash 

test -f /etc/profile && echo "It is Linux distribution also inclusive of /etc/profile file too"
test -d /home/studentNonexistent && echo -e "\nThere is no such directory of /home/studentNonexistent\n"
ls -lha
exit 0
