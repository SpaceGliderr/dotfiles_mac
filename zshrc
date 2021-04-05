echo 'Hello from .zshrc'

# === Set Variables ===

# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# === Change ZSH Options ===

# === Create Aliases ===
alias ls='ls -lAFh'

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
