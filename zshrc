export BAT_THEME="Catppuccin Mocha"
export EDITOR="micro"
export MICRO_TRUECOLOR=1

# Nala
alias add="sudo nala install -y"
alias clean="sudo nala clean"
alias del="sudo nala remove"
alias list="nala list --installed > $HOME/Info/list"
alias orphans="sudo nala autoremove"
alias purge="sudo nala purge"
alias search="nala search"
alias show="nala show"
alias update="sudo nala update && sudo nala upgrade"

# Utilitaires
alias bat="batcat"
alias c="clear"
alias cdt="cd $HOME/Téléchargements"
alias ff="fastfetch"
alias pfc="$HOME/.scripts/papirus-folders -C"
alias pfl="$HOME/.scripts/papirus-folders -l"
alias zshrc="micro $HOME/.zshrc && source $HOME/.zshrc"

# --- Historique zsh --- #
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

bindkey '^[[3~' delete-char

zstyle :compinstall filename '$HOME/.zshrc'

autoload -Uz compinit
compinit

eval "$(starship init zsh)"

source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
