# Kurz
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ls='ls --color=always'
alias ssh-gen-new='ssh-keygen -t ed25519 -f ~/.ssh/id_ed25519 -C "$HOSTNAME"'

# Bilder
alias clean-exifdata='exiftool -all:all= -tagsfromfile @ -exif:Orientation -Artist -Copyright -r -overwrite_original'

# Einstellungen
alias ncdu='ncdu --color=dark'
export EDITOR='/usr/bin/nvim'
export PATH=$PATH:'~/Code/Scripts':'~/.local/bin'
export GPG_TTY=$(tty)
# PS1='\[$(tput setaf 33)\]\u\[$(tput setaf 69)\]@\[$(tput setaf 105)\]\h \[$(tput setaf 31)\]\[\e[90m\]\w\[$(tput setaf 30)\]>\[\e[0m\]\[$(tput sgr0)\] '
PS1='\[$(tput setaf 88)\]\u\[$(tput setaf 1)\]@\[$(tput setaf 9)\]\h \[$(tput setaf 1)\]\[$(tput setaf 93)\]\w\[$(tput setaf 1)\]>\[\e[0m\]\[$(tput sgr0)\] '
export LS_COLORS='di=01;31:ln=91'

# Erweiterungen
eval "$(zoxide init --cmd cd bash)"
