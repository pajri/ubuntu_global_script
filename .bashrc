### start - alias ###
#common
alias cls=clear
alias prompt='PROMPT_DIRTRIM=1'
alias prompt_reset='PROMPT_DIRTRIM=0'
alias c='cd /mnt/c'
alias d='cd /mnt/d'

#python
alias p='python'

#redis
alias redis_start='sudo service redis-server start'
alias redis_status='sudo service redis-server status'
alias redis_stop='sudo service redis-server stop'

#docker
alias docker_start='sudo service docker start ; sudo service docker status'
alias docker_stop='sudo service docker stop'
alias docker_status='sudo service docker status'
alias docker_log='cat /var/log/docker.log'
alias docker_setup='~/script/docker_setup.sh'

### end - alias ###

### start - environment variable ###
#aws
AWS_SHARED_CREDENTIALS_FILE=/mnt/c/Users/pajri/.aws/credentials
AWS_CONFIG_FILE=/mnt/c/Users/pajri/.aws/config
### end - environment variable ###
