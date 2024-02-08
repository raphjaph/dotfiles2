alias ".."="cd .."
alias b="bat --style=plain"
alias bcli="bitcoin-cli"
alias bp="bat --style=plain --paging=always"
alias c="clear"
alias cdd="cd ~/dotfiles"
alias date='date +%d-%m-%y'
alias dot="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias ffd="cd $(fzf_directory)"
alias ffe="fzf_edit"
alias gaa="git add -u"
alias gap="git add -p"
alias gbr="git branch --sort=-committerdate"
alias gcb="git checkout -b"
alias gcm="git commit --verbose"
alias gdf="git diff --name-only master | uniq | xargs $EDITOR"
alias ghprc="gh pr checkout"
alias gpa="for remote in `git remote`; do git push $remote; done"
alias gpf="git push --force-with-lease"
alias gpom="git pull origin master"
alias gpum="git pull upstream master"
alias grep='rg -i'
alias gs="git status"
alias h="hx"
alias hm="home-manager"
alias http ="python3 -m http.server -b 127.0.0.1 -d . 8888"
alias j="just --unstable"
alias ja="just --unstable atlantis"
alias jc="just --unstable --choose"
alias jl="just --unstable --list"
alias la="ls -laGh"
alias lg="lazygit"
alias ll="ls -lGh"
alias ls="ls -G"
alias lv="nvim -c \"normal '0\" -c bd1"
alias man="colorful_man"
alias o="open ."
alias p="python -q"
alias qr="qrencode -t ansiutf8"
alias rap="return_and_pop.sh"
alias rg="rg -i"
alias s="source $HOME/.zshrc"
alias sas="switch_and_stash.sh"
alias sbcli="bitcoin-cli -chain=signet"
alias sn="search_notes"
alias tma="tmux attach-session"
alias tml="tmux list-sessions"
alias tmn="tmux new -s"
alias tree="erd -H"
alias unixt="date '+%s'"
alias unixt='\date +%s'
alias update="home-manager switch && source $HOME/.zshrc"
alias utc='\date -u +%H:%M:%S'
alias v="nvim"
alias veracrypt ="/Applications/VeraCrypt.app/Contents/MacOS/VeraCrypt --text"
alias vim="nvim"
alias vims="cd ~/.config/nvim && nvim init.lua"
