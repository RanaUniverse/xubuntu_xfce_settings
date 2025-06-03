
# i though a plan so that the active windows app name will be use in the file name.
# i dont get any concept for this.

# Generate current timestamp once to use in filename

timestamp=$(date +"%Y-%m-%d_%H-%M-%S-%3N")
image_filename="active_window_$timestamp.png"

save_path=~/Pictures/screenshots/$image_filename

# Take activate using window screenshot and save in folder and in clipboard
xfce4-screenshooter -c -w -s "$save_path"


# Send notification with clipboard and filename info
notify-send -t 5000 "✅ Screenshot Saved Successfully" "\n🖼️ $image_filename\n📋 Image also copied to Clipboard.\n🍌 By- Rana Universe"
