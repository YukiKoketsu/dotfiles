#
# Alias
#
alias g='git'
alias forfind='for d in `find ./ -type d`; do echo $d,`ls "$d" | wc -l`; done'
dirtouch() {
    mkdir -p "$(dirname $1)"
    touch "$1"
}
alias touch=dirtouch
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias notify='say -v Samantha "Done"'
alias dcp="docker-compose"
