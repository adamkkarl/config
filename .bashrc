# general aliases
alias ll='ls -l'
alias la='ls -a'
alias c='clear'

# git aliases
alias gs='git status'

# auto ls -a after each cd call
cd() {
  builtin cd "$@" && ls -A
}
