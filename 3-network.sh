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
echo "Installing network components for AvesOS..."
echo

PKGS=(
        'wpa_supplicant'            # Key negotiation for WPA wireless networks
        'dialog'                    # Enables shell scripts to trigger dialog boxex
        'networkmanager'            # Network connection manager
        'openvpn'                   # Open VPN support
        'networkmanager-openvpn'    # Open VPN plugin for NM
        'networkmanager-vpnc'       # Open VPN plugin for NM. Probably not needed if networkmanager-openvpn is installed.
        'network-manager-applet'    # System tray icon/utility for network connectivity
        'dhclient'                  # DHCP client
        'libsecret'                 # Library for storing passwords
)

for PKG in "${PKGS[@]}"; do
    echo "INSTALLING: ${PKG}"
    sudo pacman -S "$PKG" --noconfirm --needed
done

echo
echo "Done!"
echo
