
#
# env var
#


# k8s config
export KUBECONFIG=$HOME/.config/admin.conf

# helm config
export HELM_HOME=/root/.helm

# rust config
source $HOME/.cargo/env

#
# alise
#
alias ll='ls -l --color=tty'

# cargo install bat
alias cat bat

#
# path set
#
set -gx PATH $PATH /snap/bin /opt/python3/bin /opt/fish/bin /opt/vim/bin
