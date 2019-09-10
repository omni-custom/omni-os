echo Hold on...
echo You're going to need sudo privileges, so make sure you're running under sudo.
apt-get install dialog
dialog --msgbox "Hello there!"
USER_NAME=$(dialog --inputbox "Tell me, what is your name? I'm only asking to improve your experience.")
USER_COLOR=$(dialog --menu "Favorite color?" 0 0 0 red Red orange Orange yellow Yellow lime Lime green Green teal Teal cyan Cyan lightBlue "Light Blue" blue Blue indigo Indigo violet Violet magenta Magenta pink Pink white White lightGray "Light Gray" gray Gray black Black)
USER_SECOND_COLOR=$(dialog --menu "2nd favorite color?" 0 0 0 red Red orange Orange yellow Yellow lime Lime green Green teal Teal cyan Cyan lightBlue "Light Blue" blue Blue indigo Indigo violet Violet magenta Magenta pink Pink white White lightGray "Light Gray" gray Gray black Black)
USER_TASKBAR_POS=$(dialog --menu "Preferred taskbar position?" 0 0 0 top Top bottom "Bottom (Default)" left Left right Right)
echo USER_NAME=$USER_NAME\nUSER_COLOR=$USER_COLOR\nUSER_SECOND_COLOR=$USER_SECOND_COLOR\n
