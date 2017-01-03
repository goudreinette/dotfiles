alias ..="cd .."
alias ...="cd ../.."
alias -="cd -"

# File Shortcuts
alias d="cd ~/Documents"
alias D="cd ~/Downloads"
alias b="cd ~/Documents/buku"
alias B="cd ~/Documents/buku/resources/assets/js"

# Program Shortcuts
alias c="clear"
alias g="git"
alias gi="git init"
alias gaa="git add ."
alias gp="git push"
alias gpu="git push -u origin master"
alias gpl="git pull"
alias gc="git clone"
alias v="nvim"
alias vup="vagrant up"
alias gw="gulp watch"
alias up="vup & gw"
alias ni="npm install"
alias nt="npm test"
alias sls="sudo /opt/lampp/lampp start"
alias htd="cd /opt/lampp/htdocs/"

function gca
    git add .
    git commit -m "$argv"
    git push
end

function gcr
    git clone "git@github.com:reinvdwoerd/$argv.git"
end

function github
    git clone "git@github.com:$argv.git"
end


function gcp
    git commit -m "$argv"
    git push
end

function gra
    git remote add origin "git@github.com:reinvdwoerd/$argv.git"
end

function nir
    npm i @reinvdwoerd/$argv
end
