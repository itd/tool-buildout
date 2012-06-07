Silly Utility Scripts
=========================
plbuild.sh  plquit.sh   plstart.sh

I use these scripts to save a few keystrokes when doing development.
Either put these in your path (so tab completion does it's thing)
or make aliases in your .bashrc to poin to them.

These work if I'm in the context of my buildout root.


plbuild.sh
--------------
Looks for dev.cfg or develop.cfg, and runs the buildout against it. 
I can type plb[TAB] and it just works.

plstart.sh
--------------
Types: 
  ./bin/zeoserver start
  ./bin/instance fg

...so I don''t have to. 
Again, I just type pls[TAB] and I'm off to the races.

plquit.sh
--------------
Stops running clients: instance, client2
Stop running zeoserver.

