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

function WrongCommandNvimInstaller(
installNvimLunar
)

function binds(
bash binds.sh
)

function updateSystem(
bash updater.sh
)

function installNvimStable(){
echo -e "
                         $(ColorUBBlue 'Install & Update Neovim!')
$(ColorUBWhite 'Author: Scott Howson')                                 $(ColorUBYellow 'Date: 2023, June 10th')
$(ColorBWhite '—————————————————————————————————————————————————————————————————————————')"
sudo apt-get install curl
mkdir downloads
cd downloads
mkdir latest
cd latest
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage --appimage-extract
sudo cp -r -d squashfs-root neovim
sudo rm -rf -d /usr/share/neovim
sudo rm /usr/bin/nvim
sudo rm -rf /usr/share/applications/neovim.desktop
sudo mv neovim /usr/share/
sudo ln -s /usr/share/neovim/AppRun /usr/bin/nvim
cd ..
cd ..
sudo cp desktopentry/neovim.desktop /usr/share/applications/
echo -e "$(ColorBGreen 'NeoVim has been installed successfully.')"
installNvimLunar
}

function installNvimNightly(){
echo -e "
                         $(ColorUBBlue 'Install Neovim Nightly!')
$(ColorUBWhite 'Author: Scott Howson')                                 $(ColorUBYellow 'Date: 2023, June 10th')
$(ColorBWhite '—————————————————————————————————————————————————————————————————————————')"
sudo apt-get install curl
mkdir downloads
cd downloads
mkdir nightly
cd nightly
curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage --appimage-extract
sudo cp -r -d squashfs-root neovim
sudo rm -rf -d /usr/share/neovim
sudo rm /usr/bin/nvim
sudo rm -rf /usr/share/applications/neovim.desktop
sudo mv neovim /usr/share/
sudo ln -s /usr/share/neovim/AppRun /usr/bin/nvim
cd ..
cd ..
sudo cp desktopentry/neovim.desktop /usr/share/applications/
echo -e "$(ColorBGreen 'Neovim Nightly has been installed successfully.')"
installNvimLunar
}

function installLunarVim(){
echo -e "
                         $(ColorUBBlue 'Install Neovim Nightly!')
$(ColorUBWhite 'Author: Scott Howson')                                 $(ColorUBYellow 'Date: 2023, June 10th')
$(ColorBWhite '—————————————————————————————————————————————————————————————————————————')"
sudo apt-get install git make pip python3 npm nodejs cargo
mkdir downloads
cd downloads
mkdir lunarvim
cd lunarvim
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
cd ..
cd ..
echo -e "$(ColorBGreen 'Neovim Nightly has been installed successfully.')"
installNvimLunar
}


function installNvimLunar(){
echo -ne "
                         $(ColorUBBlue 'Install NeoVim & LunarVim!')
$(ColorUBWhite 'Author: Scott Howson')                                 $(ColorUBYellow 'Date: 2023, June 10th')
$(ColorBWhite '—————————————————————————————————————————————————————————————————————————')
$(ColorUBRed 'NeoVim')$(ColorBGreen ' will be placed in the ')$(ColorUBRed '/usr/share/neovim/')$(ColorBGreen ' in the ')$(ColorUBGreen 'root')$(ColorBGreen ' directory.')
$(ColorUBRed 'LunarVim')$(ColorBGreen ' will be placed in the ')$(ColorUBRed '/usr/share/lunarvim/')$(ColorBGreen ' in the ')$(ColorUBGreen 'root')$(ColorBGreen ' directory.')
$(ColorBCyan '1)') Install NeoVim
$(ColorBCyan '2)') Install NeoVim Nightly
$(ColorBCyan '3)') Install LunarVim $(ColorBGreen '(Requires NeoVim)')
$(ColorBCyan '4)') Return to menu.
$(ColorBYellow '0)') Exit
$(ColorBWhite 'Choose an option:') "
        read a
        case $a in
            1) installNvimStable ;;
			2) installNvimNightly ;;
	        3) installLunarVim ;;
	        4) mainMenu ;;
		0) exit ;;
		*) echo -e "$(ColorBRed 'Please choose a correct option.')"; WrongCommandNvimInstaller ;;
        esac
}



function intallKisakMesa(){
echo -ne "
                         $(ColorUBBlue 'intall Kisak Mesa!')
$(ColorUBWhite 'Author: Scott Howson')                                 $(ColorUBYellow 'Date: 2023, June 10th')
$(ColorBWhite '—————————————————————————————————————————————————————————————————————————')
$(ColorUBRed 'Kernels')$(ColorBGreen ' will be placed in the ')$(ColorUBRed 'Kernels folder')$(ColorBGreen ' in the working')$(ColorUBGreen 'root')$(ColorBGreen ' directory.')
$(ColorBCyan '1)') 6.4 Kernels Unsigned (Most Recent)
$(ColorBCyan '2)') 6.3 Kernels Unsigned
$(ColorBYellow '3)') 6.2 Kernels Unsigned
$(ColorBCyan '4)') 6.1 Kernels Unsigned
$(ColorBYellow '5)') 6.0 Kernels Unsigned
$(ColorBCyan '6)') Return to menu.
$(ColorBYellow '0)') Exit
$(ColorBWhite 'Choose an option:') "
        read a
        case $a in
            1) menuKernel6.4 ;;
	        2) menuKernel6.3 ;;
	        3) 6.4-rc3 ; mainMenuKernel ;;
	        4) 6.4-rc2 ; mainMenuKernel ;;
	        5) 6.4-rc1 ; mainMenuKernel ;;
	        6) mainMenu ;;
		0) exit ;;
		*) echo -e $red"Wrong option."$Clear; WrongCommand;;
        esac
}






mainMenu(){
echo -ne "
                         $(ColorUBBlue 'Debian 12 Install Script')
$(ColorUBWhite 'Author: Scott Howson')                                 $(ColorUBYellow 'Date: 2023, June 10th')
$(ColorBBlue '—————————————————————————————————————————————————————————————————————————')

$(ColorBCyan '1)') Check for system updates.
$(ColorBYellow '2)') Install Kisak Mesa drivers.
$(ColorBCyan '3)') Set custom keybinds & tweaks.
$(ColorBYellow '4)') Install NeoVim & LunarVim
$(ColorBCyan '5)') Download Kernels
$(ColorBYellow '0)') Exit
$(ColorBWhite 'Choose an option:') "
        read a
        case $a in
	        1) updateSystem ;;
	        2) intallPDE ;;
	        3) binds ;;
	        4) installNvimLunar ;;
	        5) mainMenuKernel ;;
		0) exit 0 ;;
		*) echo -e $red"Wrong option."$Clear; WrongCommand;;
        esac
}
# Call the menu function
mainMenu
