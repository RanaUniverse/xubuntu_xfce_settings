
# This zip file will be in the top level folder so in extraction time i need to careful
# unzip xubuntu_xfce_settings_v1.0.0.zip -d folder_name




echo "This will make the zip file for the release of this repo."

VERSION="v1.0.0"

zip -r "xubuntu_xfce_settings_$VERSION.zip" . -x "*.git*"

