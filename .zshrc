# Path to your oh-my-zsh installation.
export ZSH="/Users/zhuojia/.oh-my-zsh"
export ec="/Users/zhuojia/gocode/src/code.uber.internal/everything"
export infra="/Users/zhuojia/gocode/src/code.uber.internal/infra"
export sre="/Users/zhuojia/gocode/src/code.uber.internal/sre"
export rt="/Users/zhuojia/gocode/src/code.uber.internal/rt"
export github="/Users/zhuojia/gocode/src/github.com"
export devexp="/Users/zhuojia/gocode/src/code.uber.internal/devexp"
export uber="/Users/zhuojia/gocode/src/code.uber.internal"
export mono="/Users/zhuojia/go-code"
export GO_REPO="/Users/zhuojia/go-code"
export docker="/Users/zhuojia/Desktop/docker"
export re="/Users/zhuojia/gocode/src/code.uber.internal/everything/reliability-engine"
export monostore="/Users/zhuojia/gocode/src/code.uber.internal/everything/monostore.git"
export INFCON="/Users/zhuojia/gocode/src/code.uber.internal/infra/config"
export GOPATH="/Users/zhuojia/go-code"
export VISUAL=nvim
export PATH=$PATH:/Users/zhuojia/.config/nvim/pack/bundle/start/fzf/bin

alias python=python3
p() {
    command python "$@"
}

p3() {
    command python3 "$@"
}

# Dev flow
alias vi=nvim
alias vim=nvim
alias vimconfig="vi ~/.config/nvim/init.vim"

alias g=git
alias gc="git checkout"
alias gcb="git checkout -b"
alias gl="git log"
alias gs="git status"
alias myfetch="git fetch origin master"
alias myrebase="git rebase origin/master"
alias mybranch="git checkout -b"
alias gp="git push origin master"
alias gc="git commit"
alias ad="arc diff"
alias al="arc land"

alias mb="make build"
alias mr="make run"
alias mt="make test"

# tools
alias j=autojump
alias c=echo 'Jz@33333' | sudo -S code .
alias t=tmux

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

#Highlight
source  /usr/local/Cellar/zsh-syntax-highlighting/0.6.0/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# powerline
set rtp+=/usr/local/lib/python3.7/site-packages/powerline/bindings/zsh/powerline.sh
set nocompatible
set t_Co=256

# let g:minBufExplForceSyntaxEnable = 1
# python from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

set laststatus=2
set guifont=Source\ Code\ Pro\ for\ Powerline:h12
set noshowmode

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
