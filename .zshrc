

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=/home/jan/.cargo/bin:$PATH
export PATH=/home/jan/.local/bin:$PATH
eval "$(starship init zsh)"
export PATH="$HOME/.cabal/bin:$PATH"


[ -f "/home/jan/.ghcup/env" ] && . "/home/jan/.ghcup/env" # ghcup-env
