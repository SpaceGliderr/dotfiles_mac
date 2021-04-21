echo 'New .zshrc shell'

# === Set Variables ===

export HOMEBREW_CASK_OPTS="--no-quarantine"

# === Change ZSH Options ===

# === Create Aliases ===
alias ls='exa -laFh --git' # Use `command ls` to access original command
alias exa='exa -laFh --git'
alias man=batman
alias sc='source ~/.zshrc'
alias regenB='brew bundle dump --force --describe'
alias personal='cd ~/Development/Personal'
alias work='cd ~/Development/Work'
alias uni='cd ~/Development/University'

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

# Add Anaconda Path
# export PATH="/opt/homebrew/anaconda3/bin:$PATH"  # commented out by conda initialize

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

