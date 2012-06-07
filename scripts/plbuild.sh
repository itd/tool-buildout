#!/bin/bash
echo -ne \\n\\n
if [ -f ./dev.cfg ]
    then echo -ne "Building against dev.cfg ...\\n\\n"
        ./bin/buildout -c dev.cfg
    else if [ -f ./develop.cfg ]
        then echo -ne "Building against develop.cfg ...\\n\\n"
            ./bin/buildout -c develop.cfg
        else echo -ne "\\t No dev.cfg or develop.cfg in this directory!"
    fi
fi
echo -ne \\n\\n\\n

