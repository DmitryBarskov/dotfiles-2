# Config dirs
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_DATA_DIRS="/usr/local/share:/usr/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CONFIG_DIRS="/etc/xdg"
# uid="$(id -g)"
# export XDG_RUNTIME_DIR="/run/user/$uid"
export XDG_RUNTIME_DIR="$HOME/.local/bin"

export PATH="$XDG_RUNTIME_DIR:$PATH"

export EDITOR='vim'

source "$XDG_CONFIG_HOME/aliases.bash"
source "$XDG_CONFIG_HOME/asdf.sh"
source "$XDG_CONFIG_HOME/git.zsh"
source "$XDG_CONFIG_HOME/homebrew.bash"
source "$XDG_CONFIG_HOME/java.bash"
source "$XDG_CONFIG_HOME/nvm.bash"
source "$XDG_CONFIG_HOME/ruby.bash"

# Load autocomplete
export FPATH="$XDG_DATA_HOME/zsh/site-functions:/usr/share/zsh/site-functions:/usr/share/zsh/$ZSH_VERSION/functions"
autoload -Uz compinit && compinit

# emacs mappings
bindkey -e

export DOCKER_HIDE_LEGACY_COMMANDS=true
