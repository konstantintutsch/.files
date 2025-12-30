# Kurz
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ls='ls --color=always'
alias ssh-gen-new='ssh-keygen -t ed25519 -f ~/.ssh/id_ed25519 -C "$HOSTNAME"'

# Bilder
alias clean-exifdata='exiftool -all:all= -tagsfromfile @ -exif:Orientation -Artist -Copyright -r -overwrite_original'

# Einstellungen
export EDITOR="${HOMEBREW_PREFIX}/bin/nvim"
export PATH=$PATH:'~/Code/Scripts':'~/.local/bin'
PROMPT=" %F{cyan}%B%~%b%f "
export LS_COLORS='di=01;31:ln=91'
export GPG_TTY=$(tty)
alias ncdu='ncdu --color=dark'

# Erweiterungen
eval "$(zoxide init --cmd cd zsh)"
