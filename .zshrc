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
PROMPT="%{%F{88}%}%n%{%F{1}%}@%{%F{9}%}%m %{%F{93}%}%~%{%F{1}%}>%{%f%} "
export LS_COLORS='di=01;31:ln=91'

# Erweiterungen
eval "$(zoxide init --cmd cd zsh)"
