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
export JAVA_HOME="/usr/lib64/jvm/java-1.8.0-openjdk-1.8.0/jre"
export PATH=$PATH:/usr/sbin:~/.local/bin

# ALIASES
alias zshrc="$EDITOR ~/.zshrc"
alias ohmyzsh="$EDITOR ~/.oh-my-zsh"
alias zshreload="source ~/.zshrc && clear"

alias get="sudo dnf install"
alias remove="sudo dnf remove"
alias installed="dnf list installed"
alias search="dnf search"

alias dev="cd ~/Development"

alias ga="g add"
alias gc="g commit -m"
alias gp="g push"

alias sys="sudo systemctl"

alias temperature="sensors | grep °C"
alias hardware="inxi -F"
alias ls="exa -a --icons"
alias la="exa -la --icons"
alias e="$EDITOR "
alias cp="cp -r "
alias cls="clear && ls"
alias dd="dd status=progress "
alias format="sudo mkfs.vfat -IF 32 "
alias noindex="tracker daemon -k"

# ---------------------------------------------------------------------------------------
# --------------E-N-D---Z-S-H---C-O-N-F-I-G----------------------------------------------
# ---------------------------------------------------------------------------------------
