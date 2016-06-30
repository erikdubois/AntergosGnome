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

########################################
########    A P P S    A U R    ########
########################################




######## A C C E S S O R I E S #########


######## D E V E L O P M E N T #########

echo "################################################################"
echo "sublime-text-dev"
echo "################################################################"

#packer sublime-edit --noedit

packer sublime-text-dev --noedit

######## E D U C A T I O N     #########

######## G A M E S             #########

######## G R A P H I C S       #########

######## I N T E R N E T       #########

echo "################################################################"
echo "google chrome"
echo "################################################################"

packer google chrome --noedit

echo "################################################################"
echo "lastpass"
echo "################################################################"

packer lastpass --noedit

 ######## M U L T I M E D I A   #########

echo "################################################################"
echo "spotify"
echo "################################################################"

packer spotify  --noedit

echo "################################################################"
echo "kazam"
echo "################################################################"

packer kazam --noedit

######## O F F I C E           #########

echo "################################################################"
echo "focuswriter"
echo "################################################################"

packer focuswriter --noedit



######## S E T T I N G S       #########

        # I C O N S #

packer numix-circle-icon-theme  --noedit

        # T H E M E S #

packer numix-themes-archblue --noedit


echo "################################################################"
echo "################################################################"
echo "I will use the following github to get A L L the themes and icons"
echo "https://github.com/erikdubois/themes-icons-pack"
echo "################################################################"
echo "################################################################"

        # C U R S O R S #

#manjaro cursor theme

echo "################################################################"
echo "xcursor-menda-git"
echo "################################################################"

packer xcursor-menda-git --noedit



######## S Y S T E M           #########

        
        # C L O U D #

echo "################################################################"
echo "dropbox"
echo "################################################################"

packer dropbox --noedit



        # S Y S T E M  T O O L S # 


        # T H U N A R #


        # F O N T S #


echo "################################################################"
echo "font-manager"
echo "################################################################"

packer font-manager  --noedit


        # U T I L I T I E S #

#echo "################################################################"
#echo "imagewriter"
#echo "################################################################"

#packer imagewriter --noedit




###############################################################
#
#        EXTRA      EXTRA      EXTRA      EXTRA     EXTRA      
#
###############################################################

        # S P E E D T E S T #

# terminal speedtest
# wget -O speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest_cli.py
# chmod +x speedtest-cli
# ./speedtest-cli --share
# https://github.com/sivel/speedtest-cli

        
        # S M A R T G I T #
        
# packer smartgit


        # B U R N   I S O  T O   U S B #

# sudo fdisk -l
# sudo dd bs=4M if=/path/to/xxxxx.iso of=/dev/sdc && sync


echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"
