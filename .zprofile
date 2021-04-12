# default executables
export EDITOR="nvim"
export VISUAL="nvim"
export TERMINAL="st"
export BROWSER="firefox"
export READER="zathura"
export TERMINAL_FILE_BROWSER="ranger"
export GUI_FILE_BROWSER="pcmanfm"
export MANPAGER='nvim +Man!'

# my scripts
export MY_SCRIPTS="$HOME/.local/bin/my_scripts"
export MY_SCRIPT_ASSETS="$HOME/.local/share/my_script_assets"

# PATH variable
export PATH="${HOME}/.local/share/bin:${PATH}"
export PATH="${HOME}/.local/bin/my_scripts:${PATH}"
export PATH="${HOME}/.local/bin:${PATH}"

# en_IN doesn't work as expected
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# ~/ Clean-up:
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
#export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority" # This line will break some DMs.
export NOTMUCH_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/notmuch-config"
export GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"
export LESSHISTFILE="-"
export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"
export INPUTRC="${XDG_CONFIG_HOME:-$HOME/.config}/inputrc"
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"
#export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export WINEPREFIX="${XDG_DATA_HOME:-$HOME/.local/share}/wineprefixes/default"
export KODI_DATA="${XDG_DATA_HOME:-$HOME/.local/share}/kodi"
export PASSWORD_STORE_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/password-store"
export TMUX_TMPDIR="$XDG_RUNTIME_DIR"
export ANDROID_SDK_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/android"
export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
export ANSIBLE_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/ansible/ansible.cfg"
export UNISON="${XDG_DATA_HOME:-$HOME/.local/share}/unison"
export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"
export NODE_REPL_HISTORY="${XDG_DATA_HOME:-$HOME/.local/share}/node_repl_history"
export RUSTUP_HOME="${XDG_DATA_HOME}/rustup"
export NVM_DIR="${XDG_DATA_HOME}/nvm"
export N_PREFIX="${XDG_DATA_HOME}"
export GHCUP_USE_XDG_DIRS="1"
export GHCUP_INSTALL_BASE_PREFIX="${XDG_DATA_HOME}/ghcup"
