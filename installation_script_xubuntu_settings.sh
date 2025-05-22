
echo "The Xubuntu XFCE settings will be applied here."

mkdir -p ~/.apps_and_softwares

mkdir -p ~/RanaUniverse

mkdir -p ~/workspaces

cp -rv ./files_and_folders/wallpapers/ ~/.apps_and_softwares/

cp ./files_and_folders/inside_pictures/* ~/Pictures/


echo "All the settings .xml files are transfering."

# mkdir -pv ~/.config/xfce4/xfconf/xfce-perchannel-xml/
# cp -v files_and_folders/backup_xml_files/*.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/


TARGET_DIR=~/.config/xfce4/xfconf/xfce-perchannel-xml/

mkdir -p "$TARGET_DIR" && echo "Directory ensured: $TARGET_DIR"

cp -v files_and_folders/backup_xml_files/*.xml "$TARGET_DIR"


### 
echo "The problems are the wallpapers files are not work when the username = rana-universe will work but not this works for others name."