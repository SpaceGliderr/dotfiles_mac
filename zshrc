echo 'Hello from .zshrc'

# === Set Variables ===

# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS="--no-quarantine"

# === Change ZSH Options ===

# === Create Aliases ===
alias ls='exa -laFh --git' # Use `command ls` to access original command
alias exa='exa -laFh --git'

# === Customize Prompt(s) ===
PROMPT='
%n %1~ %L %# '

RPROMPT='%*'

# === Write Functions ===

# mkcd makes directories and then changes into that directory
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# === Use ZSH Plugins ===

# === Others ===

# === Add Locations to $PATH Variable ===

# Add compulsory Homebrew path for M1 chips
export PATH=/opt/homebrew/bin:$PATH

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
