
#
# env var
#


# k8s config
# export KUBECONFIG=$HOME/.config/admin.conf
export KUBECONFIG=$HOME/.kube/config

# helm config
export HELM_HOME=/root/.helm

# rust config
source $HOME/.cargo/env

# java config
export JAVA_HOME=(dirname (dirname (realpath (which javac))))  

# python config
# export LD_LIBRARY_PATH=/opt/python3/lib/:$LD_LIBRARY_PATH 

#
# alise
#
alias ll='ls -l --color=tty'

# cargo install bat
alias cat bat

# cargo install exa
alias ls exa

# cargo install fd-find
alias find fd

# cargo install ripgrap
alias grep rg

# curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage
alias vim nvim.appimage

# gef wget -q -O- https://github.com/hugsy/gef/raw/master/scripts/gef.sh | sh
#
# path set
#
set -gx PATH $PATH /snap/bin /opt/python3/bin /opt/fish/bin /opt/python2/bin ~/go/bin /opt/php/bin /snap/java-jre-ondra/current/jre/bin  /opt/node/bin
