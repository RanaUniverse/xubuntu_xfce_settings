## Xubuntu Xfce Settings

Current Version: 24.04 LTS

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

*. The configuration of the settings are mainly stored in the `~/.config/xfce4/xfconf/xfce-perchannel-xml/` as [the .xml files](./files_and_folders/images_and_videos/2_xfce4_settings.png).


### XML Files Checked:

* keyboard-layout.xml - The Keyboard Language will be in this file.

* Thunar.xml - Checking (It saves the file manager settings and its interface.)

* xfce4-desktop.xml - Checking (Desktop Interface)

* xfce4-keyboard-shortcuts.xml - The Keyboard shortcuts in systemwide are kept here.

* xfce4-panel.xml - The Panel will come to below and the app menu will be big.

* xfce4-power-manager.xml - This is shows the battery percentage and the auto sleep and suspand and so on are here.

* xfce4-terminal.xml - Checking (The Terminal app interface and little)

* xsettings.xml & xfwm4.xml - Checking (Maybe the dark theme will work from here)


## Some informations

*. I dont get the dark and white theme how will work :- The Theme will be in a place

The Below command example to edit a file.
`sed "s/RANA_UNIVERSE/$(whoami)/g" files_and_folders/backup_xml_files/filename.xml > a.xml`
The two files here are: 

`xfce4-desktop.xml` - To Change the wallpaper.
`xfce4-panel.xml` - To allow the linux logo in the app menu.



## How i will make the Release Zip

I need to change the version name in the `making_zip.sh` file and then run that script.
Which will make the zip and i will need to upload the zip in the Release Section.