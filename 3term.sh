#!/bin/bash                                                                                   

#This script starts up three terminals in pre-positioned sizes and locations.
#Created for 1920*1080 monitors.
#This needs to be adjusted in order to display the current user's desktop.
#It is intended to be assigned to a keyboard shortcut.

#Created by, codeDirtyToMe                                                                  

gnome-terminal --geometry=104x30+0+0 --working-directory=/home/${whoami} & #Top Left  
gnome-terminal --geometry=108x100+942+0 --working-directory=/home/${whoami} &#Right   
gnome-terminal --geometry=104x29+0+588 --working-directory=/home/${whoami} &

exit 0
