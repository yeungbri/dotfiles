alias ls="ls -G"

alias k="kubectl"
alias kx="kubectx"
alias kns="kubens"

# When using pyenv, virtual_env will get set to the pyenv venv
# So this attempts to use the nvim venv instead when running nvim
function nvimvenv {
    source "/Users/brian.yeung/.pyenv/versions/nvim37/bin/activate"
    command nvim "$@"
    deactivate
}

alias nvim=nvimvenv
alias vim=nvimvenv
