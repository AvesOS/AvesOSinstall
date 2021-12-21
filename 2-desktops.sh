#!/usr/bin/env bash


echo "Starting installer..."


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







echo "INSTALLING DESKTOPS"


PKGS=(
        'xfce4'                  # XFCE Desktop
        'xfce4-goodies'          # All the extras
        
)

for PKG in "${PKGS[@]}"; do
    echo "INSTALLING: ${PKG}"
    sudo pacman -S "$PKG" --noconfirm --needed
done

echo
echo "Done installing desktops for AvesOS"
echo
