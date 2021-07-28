# Simple lambda PS1
export PS1="λ [\e[0;36m\w]: "

shopt -s autocd
shopt -s checkwinsize

# - Aliases

# -- Convert to mp3
alias tomp3="ffmpeg  -c:v copy -c:a libmp3lame -q:a 4 output.mp3 -i"

# -- Quick config setup
alias mpvconf="vim ~/.config/mpv/mpv.conf"
alias bashconf="vim ~/.bashrc && source .bashrc"

# -- Pacman/yay related alias
alias i="yay -S"
alias u="yay -Syu"
alias r="yay -Rs"
alias ss="yay -Ss"

# -- Download or play audio-only videos from YouTube (or another supported site through youtube-dl
alias musd="youtube-dl -f'bestaudio[ext=m4u]'"
alias musv="mpv --no-video --loop"

# -- Other
alias ls="exa"
alias n="nnn"
