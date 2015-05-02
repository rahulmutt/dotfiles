[ -e "${HOME}/.zsh_aliases" ] && source "${HOME}/.zsh_aliases"
[ -e "${HOME}/.zshrc_local" ] && source "${HOME}/.zshrc_local"
[ -e "${HOME}/.zshrc_private" ] && source "${HOME}/.zshrc_private"

source ~/.antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle node
antigen bundle npm
antigen bundle zsh-users/zsh-completions src
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle history
antigen bundle tmux
antigen bundle tmuxinator
antigen bundle vundle
antigen bundle command-not-found

antigen-theme agnoster
antigen-apply
