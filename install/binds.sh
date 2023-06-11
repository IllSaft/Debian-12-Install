#!/bin/bash
# Change Directory to working Directory
cd "$(dirname "$0")"
##
# Color  Variables
##

# Regular Color Variables
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

##
# Bold Color Variables
##
BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White


##
# Underline Color Variables
##
UBlack='\033[4;30m'       # Black
URed='\033[4;31m'         # Red
UGreen='\033[4;32m'       # Green
UYellow='\033[4;33m'      # Yellow
UBlue='\033[4;34m'        # Blue
UPurple='\033[4;35m'      # Purple
UCyan='\033[4;36m'        # Cyan
UWhite='\033[4;37m'       # White

##
# Background Color Variables
##
On_Black='\033[40m'       # Black
On_Red='\033[41m'         # Red
On_Green='\033[42m'       # Green
On_Yellow='\033[43m'      # Yellow
On_Blue='\033[44m'        # Blue
On_Purple='\033[45m'      # Purple
On_Cyan='\033[46m'        # Cyan
On_White='\033[47m'       # White

##
# High Intensity Color Variables
##
IBlack='\033[0;90m'       # Black
IRed='\033[0;91m'         # Red
IGreen='\033[0;92m'       # Green
IYellow='\033[0;93m'      # Yellow
IBlue='\033[0;94m'        # Blue
IPurple='\033[0;95m'      # Purple
ICyan='\033[0;96m'        # Cyan
IWhite='\033[0;97m'       # White

##
# Bold High Intensity Color Variables
##
BIBlack='\033[1;90m'      # Black
BIRed='\033[1;91m'        # Red
BIGreen='\033[1;92m'      # Green
BIYellow='\033[1;93m'     # Yellow
BIBlue='\033[1;94m'       # Blue
BIPurple='\033[1;95m'     # Purple
BICyan='\033[1;96m'       # Cyan
BIWhite='\033[1;97m'      # White
##
# High Intensity backgrounds Color Variables
##
On_IBlack='\033[0;100m'   # Black
On_IRed='\033[0;101m'     # Red
On_IGreen='\033[0;102m'   # Green
On_IYellow='\033[0;103m'  # Yellow
On_IBlue='\033[0;104m'    # Blue
On_IPurple='\033[0;105m'  # Purple
On_ICyan='\033[0;106m'    # Cyan
On_IWhite='\033[0;107m'   # White

Clear='\033[0m' # Clear Color Variables

##
# Color Functions
##
ColorBlack(){
	echo -ne $Black$1$Clear
}
ColorRed(){
	echo -ne $Red$1$Clear
}
ColorGreen(){
	echo -ne $Green$1$Clear
}
ColorYellow(){
	echo -ne $Yellow$1$Clear
}
ColorBlue(){
	echo -ne $Blue$1$Clear
}
ColorPurple(){
	echo -ne $Purple$1$Clear
}
ColorCyan(){
	echo -ne $Cyan$1$Clear
}
ColorWhite(){
	echo -ne $White$1$Clear
}

##
# Bold Color Functions
##
ColorBBlack(){
	echo -ne $BBlack$1$Clear
}
ColorBRed(){
	echo -ne $BRed$1$Clear
}
ColorBGreen(){
	echo -ne $BGreen$1$Clear
}
ColorBYellow(){
	echo -ne $BYellow$1$Clear
}
ColorBBlue(){
	echo -ne $BBlue$1$Clear
}
ColorBPurple(){
	echo -ne $BPurple$1$Clear
}
ColorBCyan(){
	echo -ne $BCyan$1$Clear
}
ColorBWhite(){
	echo -ne $BWhite$1$Clear
}

##
# Underline Color Functions
##
ColorUBlack(){
	echo -ne $UBlack$1$Clear
}
ColorURed(){
	echo -ne $URed$1$Clear
}
ColorUGreen(){
	echo -ne $UGreen$1$Clear
}
ColorUYellow(){
	echo -ne $UYellow$1$Clear
}
ColorUBlue(){
	echo -ne $UBlue$1$Clear
}
ColorUPurple(){
	echo -ne $UPurple$1$Clear
}
ColorUCyan(){
	echo -ne $UCyan$1$Clear
}
ColorUWhite(){
	echo -ne $UWhite$1$Clear
}

##
# Bold Underline Color Functions
##
ColorUBBlack(){
	echo -ne $BBlack$UBlack$1$Clear
}
ColorUBRed(){
	echo -ne $BRed$URed$1$Clear
}
ColorUBGreen(){
	echo -ne $BGreen$UGreen$1$Clear
}
ColorUBYellow(){
	echo -ne $BYellow$UYellow$1$Clear
}
ColorUBBlue(){
	echo -ne $BBlue$UBlue$1$Clear
}
ColorUBPurple(){
	echo -ne $BPurple$UPurple$1$Clear
}
ColorUBCyan(){
	echo -ne $BCyan$UCyan$1$Clear
}
ColorUBWhite(){
	echo -ne $BWhite$UWhite$1$Clear
}

##
# Background Color Functions
##
bgrBlack(){
	echo -ne $On_Black$1$Clear
}
bgrRed(){
	echo -ne $On_Red$1$Clear
}
bgrGreen(){
	echo -ne $On_Green$1$Clear
}
bgrYellow(){
	echo -ne $On_Yellow$1$Clear
}
bgrBlue(){
	echo -ne $On_Blue$1$Clear
}
bgrPurple(){
	echo -ne $On_Purple$1$Clear
}
bgrCyan(){
	echo -ne $On_Cyan$1$Clear
}
bgrWhite(){
	echo -ne $On_White$1$Clear
}

##
# High Intensity Color Functions
##
colorHIBlack(){
	echo -ne $IBlack$1$Clear
}
colorHIRed(){
	echo -ne $IRed$1$Clear
}
colorHIGreen(){
	echo -ne $IGreen$1$Clear
}
colorHIYellow(){
	echo -ne $IYellow$1$Clear
}
colorHIBlue(){
	echo -ne $IBlue$1$Clear
}
colorHIPurple(){
	echo -ne $IPurple$1$Clear
}
colorHICyan(){
	echo -ne $Iyan$1$Clear
}
colorHIWhite(){
	echo -ne $IWhite$1$Clear
}
##
# Bold High Intensity Color Functions
##
colorBHIBlack(){
	echo -ne $BIBlack$1$Clear
}
colorBHIRed(){
	echo -ne $BIRed$1$Clear
}
colorBHIGreen(){
	echo -ne $BIGreen$1$Clear
}
colorBHIYellow(){
	echo -ne $BIYellow$1$Clear
}
colorBHIBlue(){
	echo -ne $BIBlue$1$Clear
}
colorBHIPurple(){
	echo -ne $BIPurple$1$Clear
}
colorBHICyan(){
	echo -ne $BIyan$1$Clear
}
colorBHIWhite(){
	echo -ne $BIWhite$1$Clear
}

##
# High Intensity backgrounds Color Variables
##
bgrHIBlack(){
	echo -ne $On_IBlack$1$Clear
}
bgrHIRed(){
	echo -ne $On_IRed$1$Clear
}
bgrHIGreen(){
	echo -ne $On_IGreen$1$Clear
}
bgrHIYellow(){
	echo -ne $On_IYellow$1$Clear
}
bgrHIBlue(){
	echo -ne $On_IBlue$1$Clear
}
bgrHIPurple(){
	echo -ne $On_IPurple$1$Clear
}
bgrHICyan(){
	echo -ne $On_Iyan$1$Clear
}
bgrHIWhite(){
	echo -ne $On_IWhite$1$Clear
}

function backToMenu(
bash base.sh
)
# Workspace binds
echo -e "$(ColorUBWhite 'Setting Workspace keybinds.')"
sleep 0.5
gsettings set org.gnome.desktop.wm.preferences num-workspaces "10"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1 "['<Control><Alt>1']" &&
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2 "['<Control><Alt>2']" &&
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-3 "['<Control><Alt>3']" &&
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-4 "['<Control><Alt>4']" &&
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-5 "['<Control><Alt>5']" &&
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-6 "['<Control><Alt>6']" &&
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-7 "['<Control><Alt>7']" &&
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-8 "['<Control><Alt>8']" &&
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-9 "['<Control><Alt>9']" 
echo -e "$(ColorUBWhite 'Workspace keybinds set.')"
sleep 1
# Center new windows
echo -e "$(ColorUBWhite 'Setting center new windows.')"
gsettings set org.gnome.mutter center-new-windows true
sleep 1
# Enable hot corners
echo -e "$(ColorUBWhite 'Enabling hot-corners.')"
sleep 0.5
gsettings set org.gnome.desktop.interface enable-hot-corners true
sleep 1
# Dark theme
echo -e "$(ColorUBWhite 'Enabling dark theme.')"
sleep 0.5
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
sleep 1
# Show hidden files.
echo -e "$(ColorUBWhite 'Showing hidden files.')"
sleep 0.5
gsettings set org.gtk.Settings.FileChooser show-hidden true
sleep 1
# Back to menu
backToMenu