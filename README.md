# Stunning GNOME DE
Tools, configs, themes, etc. to make GNOME DE look really wonderful 
![Result preview](https://user-images.githubusercontent.com/44642024/112492984-6d149200-8d8a-11eb-9946-7f88f36172ca.png)

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
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/gtk.css`  
`mv ~/.config/gtk-3.0/gtk.css`
### theme.zip
#### Description
GTK and GNOME Shell theme, defines shell and applications appearance.
#### Usage
1. Download archive:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/theme.zip`
2. Extract files to `~/.theme`:  
`unzip theme.zip -d ~/.theme`
3. \[Optional] Remove archive:  
`rm theme.zip`
### icons.zip
#### Description
Mew-Icons: Icon theme, defines set of system and application icons
#### Usage
1. Download archive:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/icons.zip`
2. Extract files to `~/.icons`:  
`unzip icons.zip -d ~/.icons`
3. \[Optional] Remove archive:  
`rm icons.zip`
### adwaita-battery-icons.bash*
#### Description
Script to move replace default battery icons with Mew-Icons (You can skip this step and use next one).
#### Usage
1. Download file:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/adwaita-battery-icons.bash`
2. Execute file:  
`bash ./adwaita-battery-icons.bash`
* Add `-plugged` after battery percentage to filenames at `from` list if you want to add zip (charging indicator)
3. \[Optional] Remove file:  
`rm adwaita-battery-icons.bash`
### Adwaita.zip
#### Description
Adwaita: Patched Adwaita icon theme, defines set of system and application icons (You can skip this step if use used previous one).
#### Usage
1. Download archive:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/Adwaita.zip`
2. Extract files to `/usr/share/icons` (needs root permissions):  
`sudo unzip Adwaita.zip -d /usr/share/icons`
3. \[Optional] Remove archive:  
`rm Adwaita.zip`
### extensions.md
#### Description
List of extensions.
#### Usage
You can install any of them by links from this file
### terminal.conf
#### Description
GNOME Terminal config.
#### Usage
1. Download file:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/terminal.conf`
2. Load configuration:  
`dconf load /org/gnome/terminal/ < terminal.conf`
3. \[Optional] Remove config:  
`rm terminal.conf`
### .zshrc
#### Description
ZSH configuration file.
#### Usage
Download file to home directory:  
`wget -d ~ https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/.zshrc`
### scripts.zip
#### Description
1. apt-find: search for package to install (deb-based distros)
2. dd: dd shortcut with progress line
3. escape-special: scape all special characters in string with \
4. lateximage: zenity-based GUI to make image from LaTeX formula and copy it to clipboard
5. pnglatex: cli tool to create image from LaTeX formula
6. rar2zip: convert .rar to .zip
7. temperature/\*: shows temperature of PC units
8. Show translited string from X11-buffer EN-RU at zenity window.
#### Usage
1. Download archive:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/main/scripts.zip`
2. Extract files to `~/scripts`:  
`mkdir ~/scripts`
`unzip scripts.zip -d ~/scripts`
3. \[Optional] Remove archive:  
`rm scripts.zip`
