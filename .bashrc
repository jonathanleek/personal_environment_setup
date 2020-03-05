
# =============================================================== #
# PERSONAL $HOME/.bashrc FILE 
# By Jonathan Leek
# =============================================================== #

# Reset path (so it doesn't grow with each reset)
export PATH=$(getconf PATH)

### HISTORY SETTINGS
# Don't save duplicate lines or lines staring with space in history
HISTCONTROL=ignoreboth:erasedups

# Set history length; blank is unlimited
HISTSIZE=
HISTFILESIZE=
HISTTIMEFORMAT="%Y-%m-%d %H:%M.%S | "

# Various shell tweaks (https://www.gnu.org/software/bash/manual/html_node/The-Shopt-Builtin.html)
shopt -s histappend cmdhist lithist histreedit histverify globstar direxpand \
  cdspell checkwinsize dotglob extglob

# Fixes adding quotes around names with spaces
export QUOTING_STYLE=literal


### ALIAS DEFINITIONS
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

### SET PATH
export PATH=/home/jonathan/kafka_2.12-2.4.0/bin:$PATH