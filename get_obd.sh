fn=$(ls -rt1 /home/pi/pyobd-pi/log/ | tail -1)
tail -n 1 /home/pi/pyobd-pi/log/$fn
