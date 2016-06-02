export DEFAULT_DOCKER_VM=default
alias dockershell='docker-machine env $DEFAULT_DOCKER_VM'
alias dmstart='docker-machine start $DEFAULT_DOCKER_VM ; eval $(docker-machine env $DEFAULT_DOCKER_VM)'
alias dmstop='docker-machine stop $DEFAULT_DOCKER_VM'
alias dmkillall='docker rm $(docker ps -a -q)'
alias dmstopall='docker stop $(docker ps -a -q)'
alias dcrm='docker-compose stop ; docker-compose rm -f'
alias dcup='docker-compose up -d'
alias dmip='docker-machine ip default'
