#!/usr/bin/zsh
# Hashbang is so ShellCheck leaves me alone.

# Path to your oh-my-zsh installation.
ZSH=/usr/share/oh-my-zsh/

ZSH_CUSTOM=${HOME}/.zsh_custom

ZSH_THEME="caseymegginson"

DISABLE_AUTO_UPDATE="true"

# Set plugins
plugins=(git archlinux sudo colored-man cp)

# User configuration
export PATH=$PATH:/usr/local/bin:$HOME/bin
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# Preferred editor
export EDITOR="vim"

# Ensure glorious color everywhere
export CLICOLOR=1

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Aliases
alias smite="kill -9"
alias cmdeb="cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=On -DCMAKE_BUILD_TYPE=Debug .."
alias cmrel="cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=On -DCMAKE_BUILD_TYPE=Release .."
alias ip="ip -c"
alias make="scan-build make"
alias ninja="scan-build ninja"
alias build="make && make install"

# Personal compiler options
# export CC=clang
# export CXX=clang++
