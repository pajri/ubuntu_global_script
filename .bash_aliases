# region ===== common =====
alias list_alias='less ~/ubuntu_global_script/.bash_aliases'
alias alias_edit='code ~/ubuntu_global_script/'
alias sbash='source ~/.bashrc'
alias cls=clear
# endregion

# region ===== custom prompt =====
alias prompt_1='export PROMPT_DIRTRIM=1'
alias prompt_2='export PROMPT_DIRTRIM=2'
alias prompt_3='export PROMPT_DIRTRIM=3'
alias prompt_0='export PROMPT_DIRTRIM=0'
# endregion

# region ===== docker service management aliases =====
alias docker_start='sudo systemctl start docker' # start docker service
alias docker_stop='sudo systemctl stop docker' # stop docker service
alias docker_enable='sudo systemctl enable docker' # enable docker service to start on boot
alias docker_disable='sudo systemctl disable docker' # disable docker service from starting on boot
alias docker_status='sudo systemctl status docker' # check docker service status
# endregion

# region ===== python =====
alias p='python'
# endregion

# region ===== redis =====
alias redis_start='sudo service redis-server start'
alias redis_status='sudo service redis-server status'
alias redis_stop='sudo service redis-server stop'
# endregion

# region ===== git =====
alias g='git'
# endregion

# region ===== wiki =====
# alias wiki_start='cd /mnt/data/04_projects/personal_wiki/wiki && node server > /mnt/data/04_projects/personal_wiki/wiki/wiki_server.log 2>&1 &'
alias wiki_start='cd /mnt/data/04_projects/personal_wiki/wiki && node server'
alias wiki_tail='tail /mnt/data/04_projects/personal_wiki/wiki/wiki_server.log'
alias wiki_goto='cd /mnt/data/04_projects/personal_wiki/wiki/'
# endregion

# region ===== conda =====
alias con='conda'
alias cona='conda activate'
alias cond='conda deactivate'
alias cone='conda env'

