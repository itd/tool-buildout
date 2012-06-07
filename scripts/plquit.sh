#!/bin/bash
#alias plquit='echo "stopping instance and clients..."; ./bin/instance stop ; ./bin/client1 stop; ./bin/client2 stop;echo "stoppping
echo -e "\n\n\nstopping instance and clients... \n\n"

echo -e "\n\n checking for instance\n\n"
if [ -f ./bin/instance ]
    then echo -e "\n\n\n Stopping ./bin/instance\n\n"
        ./bin/instance stop
    else echo -e "no instance"
fi
echo -e "\n\n checking for client1\n\n"
if [ -f ./bin/client1 ]
        then echo -e "\n\n\n Stopping ./bin/client1\n\n"
        ./bin/client1 stop
    else echo -e "no client1"
fi

echo -e "\n\n checking for client2\n\n"
if [ -f ./bin/client2 ]
        then echo -e "\n\n\n Stopping ./bin/client2\n\n"
        ./bin/client2 stop
    else echo -e "no client2"
fi

echo -e "\n\n checking for zeoserver\n\n"
if [ -f ./bin/zeoserver ]
        then echo -e "\n\n\n Stopping ./bin/seoserver \n\n"
        ./bin/zeoserver stop
    else echo -e "no zeoserver"

fi
