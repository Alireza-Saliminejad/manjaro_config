# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

alias v='nvim ~/.config/nvim/init.vim'
alias z='vim ~/.zshrc'
alias s='source ~/.zshrc'
alias i='sudo pacman -S'
alias u='sudo pamcan -Rns'
alias up='yay'
alias gip='dig +short myip.opendns.com @resolver1.opendns.com'
alias ufws='ufw status verbose'
alias updatedb='sudo updatedb --verbose'
alias openports='sudo netstat -lntu'
alias isopen='netstat -tulpn | grep'
alias vim='nvim'

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

## Useful aliases    
alias ls='exa -al --icons --color=always --group-directories-first' # preferred listing    
alias la='exa -a -- icons --color=always --group-directories-first'  # all files and dirs    
alias ll='exa -l --icons --color=always --group-directories-first'  # long format    
alias lt='exa -aT --icons --color=always --group-directories-first' # tree listing

HISTSIZE=10000                                                                                      
SAVEHIST=10000
