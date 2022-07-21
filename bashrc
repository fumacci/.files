source /usr/local/share/examples/fzf/shell/completion.bash
source /usr/local/share/examples/fzf/shell/key-bindings.bash

# PS1
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# FZF options
export FZF_DEFAULT_OPTS=" \
--color=bg+:#313244,bg:#1e1e2e,spinner:#f5e0dc,hl:#f38ba8 \
--color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
--color=marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8 \
--preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"
complete -o bashdefault -o default -F _fzf_path_completion zathura

# Package management 
alias i="sudo pkg install"
alias r="sudo pkg remove"
alias u="sudo pkg update && sudo pkg upgrade"

# Misc
alias ls="ls --color"
alias gc="git clone"
alias gp="git push"
alias dl="wget"
alias ..="cd .."

