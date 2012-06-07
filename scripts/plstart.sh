#!/bin/bash
echo -e "\n\n\nStarting ./bin/zeoserver \n\n"
./bin/zeoserver start

if [ -f ./bin/instance ]
    then echo -e "\n\n\nStarting ./bin/instance fg\n\n"
        ./bin/instance fg
    else if [ -f ./bin/client1 ]
        then echo -e "\n\n\nStarting ./bin/client1 fg\n\n"
        ./bin/client1 fg
        else echo -e "WTF? There's no instance or client1.\n   Maybe you need to run: python bootstrap.py"
    fi
fi