#!/bin/bash
#              `.-/::/-``
#            .-/osssssssso/.               
#           :osyysssssssyyys+-              
#        `.+yyyysssssssssyyyyy+.           
#       `/syyyyyssssssssssyyyyys-`         
#      `/yhyyyyysss++ssosyyyyhhy/`         
#     .ohhhyyyyso++/+oso+syy+shhhho.       
#    .shhhhysoo++//+sss+++yyy+shhhhs.      
#   -yhhhhs+++++++ossso+++yyys+ohhddy:     
#  -yddhhyo+++++osyyss++++yyyyooyhdddy-    
# .yddddhso++osyyyyys+++++yyhhsoshddddy`   
#`odddddhyosyhyyyyyy++++++yhhhyosddddddo   
#.dmdddddhhhhhhhyyyo+++++shhhhhohddddmmh.  
#ddmmdddddhhhhhhhso++++++yhhhhhhdddddmmdy  
#dmmmdddddddhhhyso++++++shhhhhddddddmmmmh  
#-dmmmdddddddhhyso++++oshhhhdddddddmmmmd- 
# .smmmmddddddddhhhhhhhhhdddddddddmmmms. 
#   `+ydmmmdddddddddddddddddddmmmmdy/.     
#      `.:+ooyyddddddddddddyyso+:.`
#
##################################################################################################################
#
# Current project : AntergosGnome
#
# Source 	: 	https://github.com/erikdubois/AntergosGnome
#
##################################################################################################################
#
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
#
##################################################################################################################
# 
#
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################
#
#
##################################################################################################################
# If the option -S has been added. It will autoinstall all. Omit if you do not want that.
##################################################################################################################
#
#

        # S A M B A #

# mkdir ~/Upload
# http://askubuntu.com/questions/101350/software-similar-to-nautilus-share-in-thunar
# net usershare add %n %f "" Everyone:F guest_ok=y && chmod 777 %f

sudo pacman -S samba
sudo cp  /etc/samba/smb.conf.default /etc/samba/smb.conf
sudo systemctl enable smbd.service
sudo systemctl start smbd.service
sudo systemctl enable nmbd.service
sudo systemctl start nmbd.service
sudo smbpasswd -a erik

#access samba share windows
sudo pacman -S gvfs-smb
#access samba share mac
sudo pacman -S gvfs-afp

# sudo systemctl restart ... if you run into trouble
# testparm will check the conf file for errors

# red hat samba sharing config 
packer system-config-samba

echo "Run system-config-samba to set up shares"


echo "########################################"
echo "######## T H E   E N D  + R E B O O T ##"
echo "########################################"
