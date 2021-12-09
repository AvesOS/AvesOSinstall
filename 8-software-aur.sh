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
echo "INSTALLING AUR SOFTWARE"
echo

cd "${HOME}"

echo "CLOING: AURIC"
git clone "https://github.com/rickellis/AURIC.git"


PKGS=(

    # SYSTEM UTILITIES ----------------------------------------------------

    'menulibre'                 # Menu editor
    'gtkhash'                   # Checksum verifier

    # TERMINAL UTILITIES --------------------------------------------------


    # UTILITIES -----------------------------------------------------------

    

    # DEVELOPMENT ---------------------------------------------------------
    
  

    # MEDIA -----------------------------------------------------------              

    # POST PRODUCTION -----------------------------------------------------

 

    # COMMUNICATIONS ------------------------------------------------------



    # THEMES --------------------------------------------------------------

  
)


cd ${HOME}/AURIC
chmod +x auric.sh

for PKG in "${PKGS[@]}"; do
    ./auric.sh -i $PKG
done

echo
echo "Done!"
echo
