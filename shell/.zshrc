############################
# Étienne (Maiste ) MARAIS #
#       shell config       #
############################


export DOT=~/.dotfiles/

# Theme
ZSH_THEME="omega"

# zsh plugins management
zstyle :omz:plugins:ssh-agent identities ssh_rsa git_rsa

# Plugins
plugins=(git sudo ssh-agent npm virtualenv)

# Init with oh-my-zsh
. "$DOT/res/.env"
. "$DOT/res/.alias"
. "$ZSH/oh-my-zsh.sh"

