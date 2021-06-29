# p10k enable
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# ---------------------------------------------------------------------------------------
# ----------------------Z-S-H---C-O-N-F-I-G----------------------------------------------
# ---------------------------------------------------------------------------------------

# Colors
BLACK='\033[0;30m'
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
WHITE='\033[0;36m'
CEND='\033[0m' # No color (default text color)

# Vars
EDITOR="vim"

# ZSH Settings
ZSH_THEME="powerlevel10k/powerlevel10k"
ZSH_COLORIZE_TOOL="pygmentize"
ZSH_DISABLE_COMPFIX="true"
POWERLEVEL9K_MODE="nerdfont-complete"
export ZSH="$HOME/.oh-my-zsh"

# PLUGINS
plugins=(git colorize colored-man-pages zsh-syntax-highlighting command-not-found)

# Running Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Greeting
# echo "🕑 $(date +"%Y.%m.%d %T")"
# echo

# PATH
export ANDROID_HOME=~/Android/SDK
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:/usr/sbin

# ALIASES
alias zshrc="$EDITOR ~/.zshrc"
alias ohmyzsh="$EDITOR ~/.oh-my-zsh"
alias zshreload="source ~/.zshrc && clear"

alias get="sudo zypper in"
alias remove="sudo zypper rm --clean-deps"
alias installed="zypper packages --installed-only"
alias search="bash ~/scripts/search.bash"
alias zlogs="sudo zypper-logs"

alias module="sudo npm install "
alias pi="sudo pip3 install "

alias cd-js="cd ~/Desktop/JS"
alias cd-web="cd ~/Desktop/Web"
alias cd-react="cd ~/Desktop/React"
alias rn-run="sh ~/scripts/rn-runner.sh"

alias tgfl="cd ~/Desktop/Telegram/Freelance"
alias tgother="cd ~/Desktop/Telegram/Other"
alias newbot="bash ~/scripts/new-bot.bash"

alias ts="sh ~/bin/ts-runner.sh "

alias add-ssh="bash ~/scripts/add-ssh.bash"
alias push-ssh="bash ~/scripts/push-ssh.bash"
alias run-ssh="bash ~/scripts/run-ssh.bash"
alias dep-ssh="bash ~/scripts/dep-ssh.bash"

alias formula="bash ~/scripts/lateximage.bash"
alias code="code --force-color-profile a "

alias sys="sudo systemctl "

alias temperature="sensors | grep °C"
alias rneofetch="neofetch | lolcat"
alias hneofetch="neofetch --config $HOME/.config/neofetch/hidden_config.conf"
alias system="neofetch --source $HOME/.config/neofetch/cat.txt"
alias neofetch="neofetch --ascii ~/.config/neofetch/suse_ascii.txt"
alias hardware="inxi"
alias ch="chromium "
alias cat="bat"
alias ls="exa -a --icons"
alias la="exa -la --icons"
alias write-iso="sudo dd status=progress of=/dev/sdb if="
alias v="$EDITOR "
alias cp="cp -r "
alias scp="scp -r "
alias cls="clear && ls"
alias dd="dd status=progress "
alias format="sudo mkfs.vfat -IF 32 "
alias noindex="tracker daemon -k"

# ---------------------------------------------------------------------------------------
# --------------E-N-D---Z-S-H---C-O-N-F-I-G----------------------------------------------
# ---------------------------------------------------------------------------------------

# p10k ending
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
