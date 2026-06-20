export BAT_THEME="Catppuccin Mocha"
export EDITOR="micro"
export MICRO_TRUECOLOR=1

alias c="clear"
alias cdt="cd ~/Téléchargements"
alias nf="neofetch"
alias orphans="sudo apt autoremove"
alias pfc="papirus-folders -C"
alias pfl="papirus-folders -l"
alias update="sudo apt update && apt upgrade"
alias zshrc="micro .zshrc"

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
