# Enable aliases to be sudo’ed
alias sudo='sudo '

# clear all docker images and containers
alias dockerclean='docker rm $(docker ps -a -q) && docker rmi $(docker images -q)'
