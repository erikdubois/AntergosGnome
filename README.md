# Antergos Gnome 01.2017

Let us first take a screenshot of the initial look of Antergos Gnome

![Screenshots](http://i.imgur.com/vyZO7pC.png)

##Update your system.

**Pamac** will alert you or use commands like
	
	sudo pacman -Syu
	packer -Syu
	pacaur -Syu
	yaourt -Syu

![Screenshots](http://i.imgur.com/aqkwT0i.png)

##Software installation

We start the installation scripts of all the needed software via the terminal. 

	./1-install-core-software-vx.sh
   	./2-install-extra-software-vx.sh
    	./3-install-themes-icons-cursors-plank.sh

Do not forget to type "./" in front of the name.


These three scripts will point to some of the other scripts in the folder. So keep them together.


The best of them 

	Spotify
	Sublime Text
	Variety
	Inkscape
	Plank
	Screenfetch
	...

There are other scripts for more applications. If needed, you can install them individually.

##Change the theme

Sometimes you can change the present theme to its dark equivalent. This is the case in Apricity. 
Follow these steps to see a dark variant of the standard apricity theme.

![Screenshots](http://i.imgur.com/JkeB1Ek.gif)

##Install original Arc Theme

Ofcourse you can install new themes. I like the **Arc** theme which I will use in the later screenshots. 

I install the **original blue** Arc theme but also my personally created Arc themes (see Arc Colora folder).

	install-gtk-arc-theme-vx.sh

##Install your individual Arc Theme

You can change the blue accent colour from the Arc theme with these scripts to **any colour** you like : 

Arc Crimson (#FD424D) from the Arc Colora folder on this github

![Screenshots](http://i.imgur.com/4ZouoJo.jpg)


Read here for more info on Arc Based Themes : http://erikdubois.be/category/themes/arc-based-themes/

More info about Arc Colora : https://github.com/erikdubois/Arc-Theme-Colora


##Download the Sardi icons

You can install the sardi icons via these scripts

	icons-sardi-vx.sh

This icon theme can be downloaded at sourceforge.

http://sourceforge.net/projects/sardi/

You can also use

	- packer -S sardi-icons 
	- pacaur -S sardi-icons 
	- yaourt -S sardi-icons 


![Screenshots](http://i.imgur.com/PVrNUF2.jpg)


Sardi is **meant to be changed by the users**. You can use scripts to change the hexadecimal colour code in about 3 seconds.


    Sardi Colora has such a colouring script.
    Sardi Flat Colora has such a colouring script.
    Sardi Flexible has such a colouring script.
    Sardi Ghost Flexible has such a colouring script.
    Sardi Mono Colora has such a colouring script.
    Sardi Mono Numix Colora has such a colouring script.

Colour codes can be figured out locally with gpick or online via http://www.colorpicker.com/.

Follow the collection on google+ : https://plus.google.com/u/0/collection/YFP-LB

The most recent pictures can be found there.

More documentation on http://erikdubois.be/category/sardi-icons/


##Download the Sardi-extra icons

There is also a collection of **Sardi Extra** icons at 

https://github.com/erikdubois/Sardi-Extra

These icons can be downloaded but will not be maintained. Nor are they part of the core icons of Sardi. They are the result of ideas and scripts that are included in Sardi icons.

![Screenshots](http://i.imgur.com/6tZ20uY.jpg)

![Screenshots](http://i.imgur.com/egePaGH.jpg)


More documentation on http://erikdubois.be/category/sardi-icons/


##Download the Surfn icons


For ease of installation I use the script

	- icons-surfn-vx.sh

You can also use

	- packer -S surfn-icons 
	- pacaur -S surfn-icons 
	- yaourt -S surfn-icons 


![Screenshots](http://i.imgur.com/NvkFbQ3.jpg)



More info can be found here : https://github.com/erikdubois/Surfn


##Install the Aureola conky collection


This is an exercise in writing conky configurations in lua syntax.


![Screenshots](http://i.imgur.com/Rk8rd2a.jpg)

![Screenshots](http://i.imgur.com/SptQ6cW.jpg)



More information can be found here : http://erikdubois.be/category/linux/aureola/




##Change the cursor

I like the breeze cursors.


	install-breeze-cursor-theme-v1

![Screenshots](http://i.imgur.com/wHp0I9s.png)

	
##Install the plank and download 100+ themes

Plank is installed through this script

	1-install-core-software-vx.sh

If you want to install 100+ plank themes, you need to run this script : 

	plank-themes-vx.sh

Find plank in the menu and start it. <b>CTRL + Right-click</b> on the plank and choose preferences
and put in on top. 

Surfn icons and all plank themes

![Screenshots](http://i.imgur.com/CRfb4Qo.gif)

Sardi icons and all plank themes

![Screenshots](http://i.imgur.com/dnmq1g0.gif)



Read more on plank e.g. how to autostart plank on boot : http://erikdubois.be/category/linux/plank/




##Change from bash to zsh in your terminal

I like bash but I prefer zsh with lots of different themes from oh-my-zsh to spice things up. So let us install that via this script.


	./install-zsh-vx.sh


![Screenshots](http://i.imgur.com/kehYX70.jpg)


##Download this github for ease of installation

You can run any of these scripts by downloading the zip file from github. Go to the download folder and right-click to **Extract here**.
Go inside the folder and right-click <b>in a blank space</b> to go to the terminal. Now your terminal is opened in this extracted folder.

or 

copy/paste this command in your terminal.

	git clone https://github.com/erikdubois/ArchApricity 





# Youtube Resources


Overview of Apricity after the clean install 


https://www.youtube.com/watch?v=kmg-luOb_D8


Installing all desktop customisations with the scripts


https://www.youtube.com/watch?v=r4JXMYitn2c





# Resources


**Sardi icons**

http://erikdubois.be/category/sardi-icons/

https://sourceforge.net/projects/sardi/files/

**Surfn icons**

https://github.com/erikdubois/Surfn

**Aureola conky**
	
http://erikdubois.be/category/linux/aureola/

https://github.com/erikdubois/Aureola

**Arc Colora**

http://erikdubois.be/category/themes/arc-based-themes/	

https://github.com/erikdubois/Arc-Theme-Colora

**Plank and 100+ Plank Themes**

http://erikdubois.be/category/linux/plank/

https://github.com/erikdubois/Plank-Themes



##Automatic login
-------------------------

To enable automatic login with GDM, add the following to **/etc/gdm/custom.conf** (replace username with your own):

/etc/gdm/custom.conf

	# Enable automatic login for user
	[daemon]
	AutomaticLogin=username
	AutomaticLoginEnable=True



# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename

Or you can follow these steps

![Screenshots](http://i.imgur.com/vXsOaFL.gif)


-------------------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.

I share my knowledge at http://erikdubois.be
------------------------------------------------






















# AntergosGnome

We start with the 

# What can you achieve?



![Screenshots](http://i.imgur.com/d4JtAKQ.jpg)
![Screenshots](http://i.imgur.com/5c8070C.jpg)


On the far right you see the conky "Aurora" hosted on Sourceforge.

http://sourceforge.net/projects/auroraconkytheme/



#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename



# A N T E R G O S and  A R C H L I N U X
-------------------------------------------------

I started using Archlinux as a learning experience. I have tried installing all kinds of desktop environments (DE) and formatted many times my ssd's to start from scratch. Then I started exploring other distro's based on Archlinux. After a while it was more practical to have a script of some kind to record the knowledge and to automate the things I had already learned. They became repetitive in nature.

The goal is to be quickly up and running after a clean install. 

That's why I have written a script to do just that. 

#1. Installation of the ANTERGOS system

Download the iso and burn it on a cd or use an usb.

USB

	sudo fdisk -l
	sudo dd bs=4M if=/path/to/antergos.iso of=/dev/sdX &&  sync


	or

	sudo packer -S imagewriter

Cdrom

	use brasero, xfburn or others

During this installation you will have to choose your desktop environment (DE). 

At the time of writing you can choose

	- base installation (no DE)
	- GNOME
	- kde
	- cinnamon
	- mate
	- xfce4
	- openbox

This page is about installing GNOME.

#2. Installation via script

I run an installation script to quickly  get all my software after the installation of Antergos. For me this was quite a learning process, since I was a Redhat, Ubuntu, Linux Mint kind of guy over the last two decades. You will probably see this in my selection of software.

The idea is to download (if you have internet connection) the i3 github files :

	sudo pacman -S git
	git clone https://github.com/erikdubois/AntergosGnome

This folder that you will download will give you all the installation scripts necessary to fully install the desktop.

Change, delete and append whatever you want.

I decided to split the logical entities in seperate files or logical entities. Better to debug and better for users to understand.

The scripts have been numbered from 1 to 6. Follow the orderering to install all programs.


    

    ./1_install_packer_vx.sh

This will install the program packer. It is a wrapper for yaourt which is already installed. Packer will serve as the aur helper from there on.




    ./2_install_arch_repo _vx.sh

This will install all programs coming from the "normal" arch repositories with the use of pacman.




    ./3_install_aur_repo _vx.sh

This will install all programs coming from the AUR repositories.

If you see a program, you do not want. Just press ENTER and no number and it will be skipped.
In the script you will see a text to know which one you need to choose.

    For example

    echo "################################################################"
    echo "spotify"
    echo "################################################################"

When that is done you run




    ./4_zsh_vx.sh

The zsh script is an alternative for "bash" more colourfull (>100 themes) and more plugins then you ever need.





    ./5_smb_vx.sh

The smb script is to install samba or the way to share folders and files between computers if you need it.


# Themes and icons

All theming for both archlinux and ubuntu based systems are hosted here : 

https://github.com/erikdubois/themes-icons-pack


<h2>Give it a go because <b> A N T E R G O S </b> deserves to be more known.</h2>


------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.
------------------------------------
