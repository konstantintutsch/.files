# Kurz
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ls='ls --color=always'
alias ssh-gen-new='ssh-keygen -t ed25519 -f ~/.ssh/id_ed25519 -C "$HOSTNAME"'

# Bilder
alias clean-exifdata='exiftool -all:all= -tagsfromfile @ -exif:Orientation -Artist -Copyright -Title -Description -r -overwrite_original'

# Einstellungen
export EDITOR="${HOMEBREW_PREFIX}/bin/nvim"
export PATH=$PATH:"${HOME}/Code/Scripts":"${HOME}/.cargo/bin"

PROMPT=" %F{cyan}%B%~%b%f "

# Erweiterungen
eval "$(zoxide init --cmd cd zsh)"

# Anzeige in neuer Sitzung
printf "\n\n"
fastfetch
printf "\n\n"
