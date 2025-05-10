# region ===== common =====
alias cls=clear
# endregion

# region ===== custom prompt =====
alias prompt_1='export prompt_dirtrim=1'
alias prompt_2='export prompt_dirtrim=2'
alias prompt_3='export prompt_dirtrim=3'
alias prompt_0='export prompt_dirtrim=0'
# endregion

# region ===== docker service management aliases =====
alias docker-start='sudo systemctl start docker' # start docker service
alias docker-stop='sudo systemctl stop docker' # stop docker service
alias docker-enable='sudo systemctl enable docker' # enable docker service to start on boot
alias docker-disable='sudo systemctl disable docker' # disable docker service from starting on boot
alias docker-status='sudo systemctl status docker' # check docker service status
# endregion

# region ===== python =====
alias p='python'
# endregion

# region ===== redis =====
alias redis_start='sudo service redis-server start'
alias redis_status='sudo service redis-server status'
alias redis_stop='sudo service redis-server stop'
# endregion