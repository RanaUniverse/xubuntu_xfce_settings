
# This will just ask me to select a rectangle from my mouse which will save in the image

# Generate current timestamp once to use in filename

timestamp=$(date +"%Y-%m-%d_%H-%M-%S-%3N")
image_filename="custom_rectangle_$timestamp.png"

save_path=~/Pictures/screenshots/$image_filename

# ask for custom screenshot and save in folder and in clipboard
xfce4-screenshooter -c -r -s "$save_path"


# Send notification with clipboard and filename info
notify-send -t 5000 "✅ Screenshot Saved Successfully" "\n🖼️ $image_filename\n📋 Image also copied to Clipboard.\n🍌 By- Rana Universe"
