@ECHO OFF
:start
python nml_patcher.py -f "GETS2.pnml" -o "GETS2.nml"
python nmlc GETS2.nml -o gets0.6.grf
PAUSE
goto start
