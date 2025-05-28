
echo "The Xubuntu XFCE settings will be applied here."

mkdir -p ~/.apps_and_softwares

mkdir -p ~/RanaUniverse

mkdir -p ~/workspaces

cp -rv ./files_and_folders/wallpapers/ ~/.apps_and_softwares/

cp ./files_and_folders/inside_pictures/* ~/Pictures/



# mkdir -pv ~/.config/xfce4/xfconf/xfce-perchannel-xml/
# cp -v files_and_folders/backup_xml_files/*.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/

echo "All the settings .xml files are transfering."

TARGET_DIR=~/.config/xfce4/xfconf/xfce-perchannel-xml/

mkdir -p "$TARGET_DIR" && echo "Directory ensured: $TARGET_DIR"

# cp -v files_and_folders/backup_xml_files/*.xml "$TARGET_DIR"
# i will use the below logics so that some more things can be done.


# Use sed for these two files with username replacement
echo "🛠️ Username is changing in this file: xfce4-desktop.xml"
sed "s/RANA_UNIVERSE/$(whoami)/g" files_and_folders/backup_xml_files/xfce4-desktop.xml > "$TARGET_DIR/xfce4-desktop.xml"


echo "🛠️ Username is changing in this file: xfce4-panel.xml"
sed "s/RANA_UNIVERSE/$(whoami)/g" files_and_folders/backup_xml_files/xfce4-panel.xml > "$TARGET_DIR/xfce4-panel.xml"


# Copy others with echo for each
echo "For Desktop Interface >>> Copying: displays.xml"
cp -v files_and_folders/backup_xml_files/displays.xml "$TARGET_DIR"

echo "For File Manager Application Beheaviour & Interface >>> Copying: thunar.xml"
cp -v files_and_folders/backup_xml_files/thunar.xml "$TARGET_DIR"

echo "For Keyboard Shortcuts >>> Copying: xfce4-keyboard-shortcuts.xml"
cp -v files_and_folders/backup_xml_files/xfce4-keyboard-shortcuts.xml "$TARGET_DIR"

echo " For ... >>> Copying: xfce4-notifyd.xml"
cp -v files_and_folders/backup_xml_files/xfce4-notifyd.xml "$TARGET_DIR"

echo "For the battery settings >>> Copying: xfce4-power-manager.xml"
cp -v files_and_folders/backup_xml_files/xfce4-power-manager.xml "$TARGET_DIR"

echo "For ... >>> Copying: xfce4-screenshooter.xml"
cp -v files_and_folders/backup_xml_files/xfce4-screenshooter.xml "$TARGET_DIR"

echo "For ... >>> Copying: xfce4-settings-editor.xml"
cp -v files_and_folders/backup_xml_files/xfce4-settings-editor.xml "$TARGET_DIR"

echo "For ... >>> Copying: xfce4-settings-manager.xml"
cp -v files_and_folders/backup_xml_files/xfce4-settings-manager.xml "$TARGET_DIR"

echo "For Terminal Settings and interface >>> Copying: xfce4-terminal.xml"
cp -v files_and_folders/backup_xml_files/xfce4-terminal.xml "$TARGET_DIR"


echo "For Dark Theme ... >>> Copying: xsettings.xml & xfwm4.xml"
cp -v files_and_folders/backup_xml_files/xfwm4.xml "$TARGET_DIR"
cp -v files_and_folders/backup_xml_files/xsettings.xml "$TARGET_DIR"


echo "The Terminal Alias will be create now."

./terminal_alias_*.sh


echo "✅ All files copied and special files processed with username!"

echo "Please reboot the system to see the effects."



