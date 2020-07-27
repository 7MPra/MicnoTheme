	#! /bin/sh -e
	# Name of this script: 'grub_background.sh'
	
	   WALLPAPER="/usr/share/images/desktop-base/background"
	   COLOR_NORMAL="light-gray/black"
	   COLOR_HIGHLIGHT="magenta/black"
	
	if [ "${GRUB_MENU_PICTURE}" ] ; then
	   echo "using custom appearance settings" >&2
	   [ "${GRUB_COLOR_NORMAL}" ] && COLOR_NORMAL="${GRUB_COLOR_NORMAL}"
	   [ "${GRUB_COLOR_HIGHLIGHT}" ] && COLOR_HIGHLIGHT="${GRUB_COLOR_HIGHLIGHT}"
	   WALLPAPER="${GRUB_MENU_PICTURE}"
	fi
