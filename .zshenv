typeset -U path PATH

export XDG_STATE_HOME="${XDG_STATE_HOME:-$HOME/.local/state}"
export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"
# Other XDG paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
#Home Dir Cleaning
export HISTFILE="$XDG_STATE_HOME"/zsh/history  
export NVM_DIR="$XDG_DATA_HOME"/nvm
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export SCREENRC="$XDG_CONFIG_HOME"/screen/screenrc
export GOPATH="$XDG_DATA_HOME"/go
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export LESSHISTFILE="$XDG_CACHE_HOME"/less/history
export MYSQL_HISTFILE="$XDG_DATA_HOME"/mysql_history


# path=(~/.local/bin $path)
path=(~/.local/bin $GOPATH/bin $path)

export PATH

#fzf default settings
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'
#zoxide settings
export _ZO_EXLUDE_DIRS='$HOME:$HOME/Videos/.ffmpeg-tester/*'

#DEFAULT Apps
export EDITOR="nvim"
export READER="zathura"
export VISUAL="nvim"
export TERMINAL="kitty"
export BROWSER="brave"
export VIDEO="mpv"
export IMAGE="nsxiv"
export COLORTERM="truecolor"
export OPENER="xdg-open"
export PAGER="less"
