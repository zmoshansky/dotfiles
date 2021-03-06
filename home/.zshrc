# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="agnoster"
#ZSH_THEME="amuse"

DEFAULT_USER=$USER

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)



## SOURCES

# Oh My ZSH
if [ -f $ZSH/oh-my-zsh.sh ]; then
    source $ZSH/oh-my-zsh.sh
fi

# Powerline fonts
if [[ -r /usr/local/lib/python2.7/dist-packages/powerline/bindings/zsh/powerline.zsh ]]; then
    source /usr/local/lib/python2.7/dist-packages/powerline/bindings/zsh/powerline.zsh
fi

# zsh_aliases
if [ -f ~/.zsh_aliases ]; then
    source ~/.zsh_aliases
fi

# zsh_exports
if [ -f ~/.zsh_exports ]; then
    source ~/.zsh_exports
fi

# OPAM configuration
if [ -f ~/opam ]; then
    . ~/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
fi
