set -U fish_greeting
if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias vim='nvim'
alias s='source ~/.config/fish/config.fish'
alias f='vim ~/.config/fish/config.fish'
alias i='sudo apt install'
alias u='sudo apt purge'
alias up='sudo apt update && sudo apt upgrade'
alias gip='dig +short myip.opendns.com @resolver1.opendns.com'
alias ufws='ufw status verbose'
alias updatedb='sudo updatedb --verbose'
alias openports='sudo netstat -lntup'
alias isopen='netstat -tulpn | grep'
