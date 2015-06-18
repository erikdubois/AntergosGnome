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
#======================================================================================
#                              G N O M E
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================

# Installation of zsh and oh-my-zsh

echo "################################################################"
echo "installing zsh"
echo "################################################################"

sudo pacman -S zsh


#zsh enhancements

echo "################################################################"
echo "installing zsh-completions"
echo "################################################################"

packer zsh-completions --noedit


# Installation of OH-MY-ZSH from the github (best way to install!!)

echo "################################################################"
echo "downloading from github"
echo "################################################################"

wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh


# You have to type this again - the password prompt is gone too fast

echo "################################################################"
echo "oh-my-zsh"
echo "You might need to type this again. Use your own name"
echo "sudo chsh your_username -s /bin/zsh"
echo "################################################################"


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
