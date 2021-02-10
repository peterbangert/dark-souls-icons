
APP_PATH='/usr/share/applications/'

for i in org.gnome.Nautilus google-chrome code terminator slack gnome-control-center spotify 
do 
	sed -i "s@Icon=.*@Icon=$PWD/$i.png@" ${APP_PATH}${i}.desktop
done


