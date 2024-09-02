alias use="du -h -d 1"
alias rmr="rm -rf"
alias dcup="sudo docker compose up -d"
alias dcdown="sudo docker compose down"
alias dcstop="sudo docker compose stop"
alias dcstart="sudo docker compose start"
alias dcrestart="sudo docker compose restart"
alias vpnup="wg-quick up ./rumble.conf"
alias vpndown="wg-quick down ./rumble.conf"     
alias ls="ls --color=auto"                            # use ls colorfully
alias l="ls -al"                                      # l is ls
alias nw="alacritty msg create-window"                # open new window in alacritty
alias inv='nvim $(fzf --preview="bat --color always {}")'
alias gs='git status'
alias gpull='git pull'
alias gpush='git push'
alias gadd='git add'
alias gcom='git commit'
