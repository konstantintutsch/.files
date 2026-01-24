# Kurz
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ls='ls --color=always'

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
