# Path to your oh-my-zsh installation.
export ZSH="/home/jcs/.oh-my-zsh"
export TERM="xterm-256color"

# General Options
DISABLE_AUTO_TITLE="false"
COMPLETION_WAITING_DOTS="true"

# Plugins
plugins=(
	git 
	ruby 
	zsh-autosuggestions 
	zsh-syntax-highlighting)

# Theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# PowerLevel 9k
POWERLEVEL9K_MODE="awesome-fontconfig"


# Segment
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''

# Prompt
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
  os_icon
  root_indicator
  dir
  vcs
)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256D\u2500%F{white}"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%F{white}"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1

# Colour 
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="yellow"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="red"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="black"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="white"

POWERLEVEL9K_DIR_HOME_BACKGROUND="cyan"
POWERLEVEL9K_DIR_HOME_FOREGROUND="black"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="cyan"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="black"

POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="cyan"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="black"

POWERLEVEL9K_OS_ICON_BACKGROUND="black"
POWERLEVEL9K_OS_ICON_FOREGROUND="white"

# --- Source 
source $HOME/.zshalias
source $ZSH/oh-my-zsh.sh

eval $(thefuck --alias)
