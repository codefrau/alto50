#!/bin/bash

SLEEP_TIME=5

cd /home/alto/alto50/contralto/

i3-msg 'workspace 1:Bravo;'
mono Contralto.exe -config Contralto-Bravo.cfg&
sleep $SLEEP_TIME

i3-msg 'workspace 2:BravoX;'
mono Contralto.exe -config Contralto-BravoX.cfg&
sleep $SLEEP_TIME

i3-msg 'workspace 3:Laurel;'
mono Contralto.exe -config Contralto-Laurel.cfg&
sleep $SLEEP_TIME

i3-msg 'workspace 4:Mazewar;'
mono Contralto.exe -config Contralto-Mazewar.cfg&
sleep $SLEEP_TIME

i3-msg 'workspace 5:Smalltalk;'
mono Contralto.exe -config Contralto-Smalltalk.cfg&
sleep $SLEEP_TIME

i3-msg 'workspace 6:Icarus;'
mono Contralto.exe -config Contralto-Icarus.cfg&
sleep $SLEEP_TIME

i3-msg 'workspace 7:NonProg;'
mono Contralto.exe -config Contralto-NonProg.cfg&
sleep $SLEEP_TIME

i3-msg 'workspace 8:Smalltalk;'
cd /home/alto/alto50/
python -m http.server&
sleep 8
chromium-browser --start-fullscreen http://localhost:8000/smalltalk.html&

