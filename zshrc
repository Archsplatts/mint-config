export BAT_THEME="Catppuccin Mocha"
export EDITOR="micro"
export MICRO_TRUECOLOR=1

# APT
alias clean="sudo apt clean && apt autoremove"
alias install="sudo apt install"
alias list=apt list --installed"
alias orphans="sudo apt autoremove"
alias purge="sudo apt purge"
alias remove="sudo apt remove"
alias search="apt search"
alias show="apt show"
alias update="sudo apt update && apt upgrade"

# Utilitaires
alias bat="batcat"
alias c="clear"
alias cdt="cd ~/Téléchargements"
alias nf="neofetch"
alias pfc="~/.scripts/papirus-folders -C"
alias pfl="~/.scripts/papirus-folders -l"
alias zshrc="micro .zshrc && source .zshrc"

# --- Historique zsh --- #
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

bindkey '^[[3~' delete-char

zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit

eval "$(starship init zsh)"

source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
