export CLICOLOR=1
export TERM=xterm-256color
export PATH=/usr/local/bin:$PATH

alias caf="caffeinate"

source ~/Code/ros/install_isolated/setup.bash
source ~/Code/bbauv/devel/setup.bash
source ~/Code/image_transport_plugins/devel/setup.bash 

alias sshbbauv="ssh bbauvsbc1@bbauv"
alias bbauv="export ROS_MASTER_URI=http://bbauv:11311; export ROS_IP=$(ipconfig getifaddr en0)"
alias auv="cd ~/Code/bbauv/Scripts; ./auv_lynnette.sh True"

export LC_ALL="en_US.UTF-8"
export PATH=/usr/local/sbin:$PATH
