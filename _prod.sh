# PLEASE READ EVERYTHING BEFORE RUNNING THIS SCRIPT!

# considering this is only supposed to run on a raspberry pi
# just `sudo apt install screen` if you don't already have it
# to kill it just find the process and `kill -1 <PID>`
# if it doesn't die, just `kill -9` instead!

# OR use tmux and keep a live session open

# IF you just want to run it live in a shell for a certain time
# you can just run: the `./_staging.sh` script

FLASK_DEBUG=0 screen -d -m python3 app/main.py
