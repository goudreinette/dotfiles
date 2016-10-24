alias ..="cd .."
alias ...="cd ../.."
alias -="cd -"

# File Shortcuts
alias d="cd ~/Documents"
alias D="cd ~/Downloads"
alias b="cd ~/Documents/buku"
alias B="cd ~/Documents/buku/resources/assets/js"

# Program Shortcuts
alias g="git"
alias gi="git init"
alias gaa="git add ."
alias gp="git push"
alias v="nvim"
alias vup="vagrant up"
alias gw="gulp watch"
alias up="vup & gw"
alias ni="npm install"
alias nt="npm test"


function gca
    git add .
    git commit -m "$argv"
    git push
end

function gcp
    git commit -m "$argv"
    git push
end

function nodecat
  set code (cat ./$argv)
  node -e "$code" -i
end
