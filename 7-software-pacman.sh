#!/usr/bin/env bash
    

                               


echo  "                                 ___________                                                   "      
echo  "                                /SSssssssssss                                                  " 
echo  "                             /AAA( )ssssssssSS                                                 "
echo  "                            /AAAAAAAAAAAASSSSS                                                 "
echo  "                                   AAAAAAAAAAAA                                                "
echo  "                                   AAAAAAAAAAAAA                                               "
echo  "                                   AAAAAAAAAAAAAA                                              "      
echo  "                                   AAAAAAAAAAAAAAA                                             "
echo  "                           \OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                                    "
echo  "                            \OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                                  "
echo  "                             \OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                                " 
echo  "                              \OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                            "
echo  "                               \OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                         "
echo  "                                \OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                      "
echo  "                                                       -                                       "
echo  "                                      /A\   \\\       //   EEEEEEE   /SSSSSSS                  "                 
echo  "                                     //A\\    \\\     //   |E|       ||[____                   "
echo  "                                    ///  \\    \\\   //    |EEEEEE    \sssss\                  "
echo  "                                   ///====\\    \\\ //     |E|            |s|                  "
echo  "                                  ///      \\    \\V/      |EEEEEE   SSSSSSS/                  "
echo  "                                                        -                                      "       
echo  "                                ================================================               "




echo
echo "INSTALLING SOFTWARE"
echo

PKGS=(

    # SYSTEM --------------------------------------------------------------

    'linux-lts'             # Long term support kernel

    # TERMINAL UTILITIES --------------------------------------------------

    'bash-completion'       # Tab completion for Bash
    'bc'                    # Precision calculator language
    'bleachbit'             # File deletion utility
    'curl'                  # Remote content retrieval
    'elinks'                # Terminal based web browser
    'feh'                   # Terminal-based image viewer/manipulator
    'file-roller'           # Archive utility
    'gnome-keyring'         # System password storage
    'gtop'                  # System monitoring via terminal
    'gufw'                  # Firewall manager
    'hardinfo'              # Hardware info app
    'htop'                  # Process viewer
    'inxi'                  # System information utility
    'neofetch'              # Shows system info when you launch terminal
    'ntp'                   # Network Time Protocol to set time via network.
    'numlockx'              # Turns on numlock in X11
    'openssh'               # SSH connectivity tools
    'rsync'                 # Remote file sync utility
    'speedtest-cli'         # Internet speed via terminal
    'terminus-font'         # Font package with some bigger fonts for login terminal
    'tlp'                   # Advanced laptop power management
    'wget'                  # Remote content retrieval
    'deepin-terminal'       # Terminal emulator
    'zenity'                # Display graphical dialog boxes via shell scripts
    'zip'                   # Zip compression program
    'fish'                  # Fish shell

    # DISK UTILITIES ------------------------------------------------------

    'autofs'                # Auto-mounter
    'exfat-utils'           # Mount exFat drives
    'gparted'               # Disk utility
    'parted'                # Disk utility

    # GENERAL UTILITIES ---------------------------------------------------

    'feh'                   # Wallpaper changer

    # DEVELOPMENT ---------------------------------------------------------

    'apache'                # Apache web server
    'clang'                 # C Lang compiler
    'cmake'                 # Cross-platform open-source make system
    'git'                   # Version control system
    'gcc'                   # C/C++ compiler
    'glibc'                 # C libraries
    'python'                # Scripting language

    # WEB TOOLS -----------------------------------------------------------

    'epiphany'    # Web browser

    # COMMUNICATIONS ---------------------------.---------------------------

    'irssi'                 # Terminal based IIRC

    # MEDIA ---------------------------------------------------------------

    'simplescreenrecorder'  # Record your screen
    'mpv'                   # Video player

    # PRODUCTIVITY --------------------------------------------------------

    'galculator'            # Gnome calculator
    'gedit'                 # Text editor

    # VIRTUALIZATION ------------------------------------------------------

    'virtualbox-host-modules-arch'
)

for PKG in "${PKGS[@]}"; do
    echo "INSTALLING: ${PKG}"
    sudo pacman -S "$PKG" --noconfirm --needed
done

echo
echo "Complete!"
echo
