i3-msg 'workspace 1; workspace 3; append_layout ~/.i3/terminal-workspace.json'

urxvt -name __htop -e "htop" &
cd ~/clipchamp/apps/create && urxvt -name __create &
cd ~/clipchamp/backend && urxvt -name __backend &
cd ~/clipchamp && urxvt -name __git &
