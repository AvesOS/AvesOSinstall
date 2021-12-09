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
echo "Istalling needed audio components"
echo

PKGS=(
            'alsa-utils'        # Advanced Linux Sound Architecture (ALSA) Components https://alsa.opensrc.org/
            'alsa-plugins'      # ALSA plugins
            'pulseaudio'        # Pulse Audio sound components
            'pulseaudio-alsa'   # ALSA configuration for pulse audio
            'pavucontrol'       # Pulse Audio volume control
            'volumeicon'        # System tray volume control
)

for PKG in "${PKGS[@]}"; do
    echo "INSTALLING ${PKG}"
    sudo pacman -S "$PKG" --noconfirm --needed
done

echo
echo "Done!"
echo
