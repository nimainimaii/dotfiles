# manage dotfiles with this
cfg() { git --git-dir="${XDG_CONFIG_HOME}/cfg/.git/" --work-tree="$HOME" "$@" ; }

# swallow aliases
alias zz="dwmswallow \$WINDOWID && zathura"
alias ss="dwmswallow \$WINDOWID && sxiv"
alias mm="dwmswallow \$WINDOWID && mpv"
alias yt="dwmswallow \$WINDOWID && ytfzf"

# default flags
alias mv="mv -iv"
alias cp="cp -iv"
alias rm="echo Are you sure\? 🥺 👉👈; false"
alias ls="ls --color=tty"
alias diff="diff --color"
alias grep="grep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}"
alias wget="wget --hsts-file=\${XDG_CONFIG_HOME}/wget/wget-hsts"
alias vi="nvim"

# wrap interpreters in rlwrap to use inputrc settings
alias node="NODE_NO_READLINE=1 rlwrap -a node"
alias ghci="rlwrap -a ghci"
