# Kurz
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ls='ls --color=always'

# Einstellungen
export EDITOR="${HOMEBREW_PREFIX}/bin/nvim"
export PATH=$PATH:"${HOME}/Code/Scripts":"${HOME}/.cargo/bin":"${HOME}/Library/Application Support/Garmin/ConnectIQ/Sdks/connectiq-sdk-mac-9.2.0-2026-06-09-92a1605b2/bin"
export GPG_TTY=$(tty) # fixes occasional error to find terminal for pinentry

parse_git_branch() {
  git rev-parse --abbrev-ref HEAD 2>/dev/null | sed 's/\(.*\)/\[\1\] /'
}

setopt PROMPT_SUBST
PROMPT=' %F{magenta}$(parse_git_branch)%f%F{cyan}%~%f '

# Erweiterungen
eval "$(zoxide init --cmd cd zsh)"

# Anzeige in neuer Sitzung
printf "\n\n"
fastfetch
printf "\n\n"
