# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# For ROS
export PATH=/usr/local/bin:$PATH
source ~/Code/ros/install_isolated/setup.zsh
source ~/Code/bbauv/devel/setup.zsh
source ~/Code/image_transport_plugins/devel/setup.zsh
export ROS_WORKSPACE=~/Code/bbauv/src
#export ROS_HOSTNAME="localhost"

alias sshbbauv="ssh bbauvsbc1@bbauv"
alias bbauv="export ROS_MASTER_URI=http://bbauv:11311; export ROS_IP=$(ipconfig getifaddr en0)"
alias auv="cd ~/Code/bbauv/Scripts; ./auv_lynnette.sh True"
alias vision="cd ~/Code/bbauv/src/vision/scripts; ./vision_thres_lynnette.sh"
alias image="bbauv; rqt"
# For Robosub 2014
alias torpedo="cd ~/Code/bbauv/src/vision/scripts; ./scp_lynnette.sh torpedo"
alias buoy="cd ~/Code/bbauv/src/vision/scripts; ./scp_lynnette.sh rgb_buoy"

# Personal alias
alias caf="caffeinate"
alias vi="vim"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="alanpeabody"

# Plugins
# Syntax highlighting must be in last position
export ZSH_CUSTOM=~/.oh-my-zsh/custom/
plugins=(tmux git zsh-syntax-highlighting)

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

