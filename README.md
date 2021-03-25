# Stunning GNOME DE
Tools, configs, themes, etc. to make GNOME DE look really wonderful 
## Instructions
### gtk.css
#### Description
Small fixes of GTK apps elements:
1. Small titlebars: Make titlebars smaller.
2. Nautilus fixes: Fix nautilus (default GNOME file manager) buttons and side bar sizes.
3. Windows border color: Make windows borders dimmer and thinner.
4. Remove dashed line: Remove scrollable window dashed line (scrollable box indicator).
#### Usage
Download file to `~/.config/gtk-3.0`:  
`wget -P ~/.config/gtk-3.0 https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/gtk.css`
### themes.zip
#### Description
1. Mew-Dark: GTK theme, defines applications appearance.
2. Mew-Dark-Shell: GNOME Shell theme, defines shell appearance.
#### Usage
1. Download archive:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/themes.zip`
2. Extract files to `~/.themes`:  
`unzip themes.zip -d ~/.themes`
### icons.zip
#### Description
Mew-Icons: Icon theme, defines set of system and application icons
#### Usage
1. Download archive:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/icons.zip`
2. Extract files to `~/.icons`:  
`unzip icons.zip -d ~/.icons`
### adwaita-battery-icons.bash*
#### Description
Script to move replace default battery icons with Mew-Icons (You can skip this step and use next one).
#### Usage
1. Download file:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/adwaita-battery-icons.bash`
2. Execute file:  
`bash ./adwaita-battery-icons.bash`
* Add `-plugged` after battery percentage to filenames at `from` list if you want to add zip (charging indicator)
### Adwaita.zip
#### Description
Adwaita: Patched Adwaita icon theme, defines set of system and application icons (You can skip this step if use used previous one).
#### Usage
1. Download archive:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/Adwaita.zip`
2. Extract files to `/usr/share/icons` (needs root permissions):  
`sudo unzip Adwaita.zip -d /usr/share/icons`
### extensions.txt
#### Description
List of extensions.
#### Usage
You can install any of them by links from this file
