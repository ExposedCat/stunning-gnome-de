<h1 align="center">GNOME DE - Lava Sakura</h1>

![Result preview](assets/preview.png)
Tools, configs, themes, etc. to make GNOME DE look really wonderful 

## Instructions

### configs/gtk.css
#### Description
Small fixes of GTK apps elements:
1. Added GNOME Terminal padding
3. Removed dashed line: Removed scrollable window dashed line (scrollable box indicator)
#### Usage
Download file to `~/.config/gtk-3.0`:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/lava-sakura/configs/gtk.css`  
`mv gtk.css ~/.config/gtk-3.0/gtk.css`

### configs/.zshrc
#### Description
ZSH shell config:
1. Colors
2. ZSH settings
3. Plugins
4. Java PATH variables
5. Aliases for git, dnf and other utilites
#### Usage
Download file to `~`:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/lava-sakura/configs/.zshrc`  
`mv .zshrc ~`

### configs/flameshot.ini
#### Description
Flameshot configuration
#### Usage
Download file to `~/.config/flameshot`:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/lava-sakura/configs/flameshot.ini`  
`mv flameshot.ini ~/.config/flameshot`

### configs/neofetch.conf
#### Description
Neofetch configuration
#### Usage
Download file to `~/.config/neofetch/config.conf`:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/lava-sakura/configs/neofetch.conf`  
`mv neofetch.conf ~/.config/neofetch/config.conf`

### configs/terminal.conf
#### Description
GNOME Terminal config
#### Usage
1. Download font:
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/lava-sakura/assets/JetBrainsMonospace.ttf`  
2. Install font, enable it in Tweaks → Fonts as `Monospace` font:
`gnome-font-viewer ./JetBrainsMonospace.ttf`  
3. \[Optional] Remove font file:
`rm ./JetBrainsMonospace.ttf`
4. Download file:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/lava-sakura/configs/terminal.conf`
5. Load configuration:  
`dconf load /org/gnome/terminal/ < ./terminal.conf`
6. \[Optional] Remove config:  
`rm terminal.conf`

### theme.zip
#### Description
GTK and GNOME Shell theme, defines shell and applications appearance.
#### Usage
1. Enable [User Themes extension](https://extensions.gnome.org/extension/19/user-themes/)
2. Download archive:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/lava-sakura/assets/theme.zip`
3. Extract files to `~/.themes`:  
`unzip theme.zip -d ~/.themes`
4. \[Optional] Remove archive:  
`rm theme.zip`
5. Apply as `Applications theme` and `Shell theme` in Tweaks → Appearance

### icons.zip
#### Description
Icon theme, defines set of system and application icons
#### Usage
1. Download archive:  
`wget https://raw.githubusercontent.com/ExposedCat/stunning-gnome-de/lava-sakura/assets/icons.zip`
2. Extract files to `~/.icons`:  
`unzip icons.zip -d ~/.icons`
3. \[Optional] Remove archive:  
`rm icons.zip`
4. Apply as `Icons theme` in Tweaks → Appearance
4. Apply as `Cursor theme` in Tweaks → Appearance

### [extensions.md](extensions.md)
#### Description
List of useful extensions. Fewer extensions installed = better, so only install the ones you think are needful
#### Usage
You can install any of them by links from [this file](extensions.md)
