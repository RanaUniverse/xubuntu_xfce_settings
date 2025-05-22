## Xubuntu Xfce Settings

Current Version: 24.04
[Download Page Link](http://mirror.aarnet.edu.au/pub/xubuntu/releases/24.04/release/)

[Direct Download Link](https://mirror.aarnet.edu.au/pub/xubuntu/releases/24.04/release/xubuntu-24.04.2-desktop-amd64.iso)

This repo i made to store some information about the steps i need to follow after install the xubuntu os in laptop.




## Some Manual Steps

0. I will also make one `~/.apps_and_softwares`, where i will keep the differnet apps and wallpaper also. (`mkdir -p ~/.apps_and_softwares`)

1. I will make some folders, ex. `RanaUniverse`, `workspaces`. (`mkdir -p ~/RanaUniverse ~/workspaces`)

2. I will make the `wallpapers` folder in the `~/.apps_and_softwares` and then place two image black.png and white.png. (`cp -rv ./files_and_folders/wallpapers/ ~/.apps_and_softwares/`)


3. Some My Images need to transfer to ~/Pictures/ using this command: `cp ./files_and_folders/inside_pictures/* ~/Pictures/`


### Some Settings (Experimental)

*. In ~/.config/xfce4 there are some files and folders which i need to backup, i will manually see how the backup will work and later fix this one by one.

*. The configuration of the settings are mainly stored in the `~/Documents/xfce4-backup/xfce4/xfconf/xfce-perchannel-xml` as [the .xml files](./images_and_videos/2_xfce4_settings.png).

*. The settings are stored maybe in this folders so for now i keep the whole bkup as zip and then i will see how this work and then i will make one one files.xml and keep store the settings.



### XML Files Checked:

* xfce4-keyboard-shortcuts.xml - The Keyboard shortcuts in systemwide are kept here.

* xfce4-panel.xml - The Panel will come to below and the app menu will be big.

* xfce4-power-manager.xml - This is shows the battery percentage and the auto sleep and suspand and so on are here.

* xfce4-terminal.xml - Checking (The Terminal app interface and little)

* xfce4-desktop.xml - Checking (Desktop Interface)

* xsettings.xml & xfwm4.xml - Checking (Maybe the dark theme will work from here)

* Thunar.xml - It saves the file manager settings and user interface.



### Some informations

*. I dont know if the wallpapers will works fine or not

*. I dont get the dark and white theme how will work :- The Theme will be in a place

