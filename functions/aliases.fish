alias ..="cd .."
alias ...="cd ../.."
alias -="cd -"

# File Shortcuts
alias d="cd ~/Documents"
alias D="cd ~/Downloads"
alias b="cd ~/Documents/buku"
alias B="cd ~/Documents/buku/resources/assets/js"

# Program Shortcuts
alias gca="git add . & git commit -a -m '$argv' & git push "
alias v="nvim"
alias vup="vagrant up"
alias gw="gulp watch"
alias up="vup & gw"
alias ni="npm install"
alias nt="npm test"


function foo
    git add .
    git commit -m '$argv'
    git push
end
