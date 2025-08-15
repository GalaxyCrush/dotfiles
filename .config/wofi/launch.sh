#!/bin/bash

pkill wofi || wofi --show drun --style ~/.config/wofi/themes/cat-mocha.css -modi drun,filebrowser,run,window --show-icons 
