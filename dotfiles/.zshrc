# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/root/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git 
	zsh-autosuggestions 
	zsh-syntax-highlighting
	command-not-found
	emoji-clock
	emoji
	colored-man-pages
	colorize
	encode64
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias sourcezsh="source ~/.zshrc"
alias msf="msfconsole"
alias ls="exa"
alias sdn="shutdown now"
alias jawn="john --wordlist=~/nest/passwords/rockyou.txt"
alias peasnow="cp ~/nest/post/linpeas.sh ."
alias ncatnow="cp ~/nest/ad/tools/netcat-win32-1.12/nc.exe ."
alias wpeasnow="cp ~/nest/ad/tools/winPEAS*.exe ."
alias miminow="cp ~/nest/ad/essential_tools/Invoke-Mimikatz.ps1 ."
alias viewnow="cp ~/nest/ad/essential_tools/PowerView.ps1 ."
alias powernow="cp ~/nest/ad/essential_tools/PowerUp.ps1 ."
alias houndnow="cp ~/nest/ad/tools/BloodHound-master/BloodHound-master/Collectors/SharpHound.ps1 ."
alias rocknow="cp ~/nest/passwords/rockyou.txt ."
alias skatznow="cp ~/nest/ad/tools/SafetyKatz.exe ."
alias rubeusnow="cp ~/nest/ad/essential_tools/Rubeus.exe ."
alias smallnow="cp ~/nest/directories/directory-list-2.3-small.txt ."
alias mediumnow="cp ~/nest/directories/directory-list-2.3-medium.txt ."
alias phpshellnow="cp ~/nest/shells/phprev.php ."
alias serve='ls -la && bash ~/nest/post/server.sh && python3 -m http.server 80'
alias servepeas="peasnow && serve"
alias servewpeas="wpeasnow && serve"
alias servekatz="miminow && serve"
alias serveview="viewnow && serve"
alias servepower="powernow && serve"
alias serverubeus="rubeusnow && serve"
alias servehound="houndnow && serve"
alias theworks="peasnow && miminow && viewnow && powernow && rubeusnow && wpeasnow && ncatnow && serve"
alias postlinux="cp ~/nest/post/l* ."
alias theworkslinux="postlinux && serve"
alias ip="export ip"
alias ferox="feroxbuster -x php pem pam html js css bak xxx old zip txt -o feroxbuster.log --url"
alias neektoe="nikto -host"
alias sploit="searchsploit"
alias kerbrute="/opt/kerbrute/kerbrute_linux_amd64"
alias decode="base64 -d"
alias sblog="cat ~/nest/ad/essential_tools/sbloggingbypass.txt"
alias amsib="cat ~/nest/ad/essential_tools/amsibypass.txt"
alias drtm="cat ~/nest/ad/tools/drtm.txt"
alias enablerdp="cat ~/nest/post/enablerdp.txt"
alias autorec="autorecon --exclude-tags dirbuster -v --heartbeat 10"
alias flamewall="cat ~/nest/post/disablefirewall.txt"
alias htbvpn="openvpn ~/ctf/htb/htb.ovpn &"
alias thmvpn="openvpn ~/ctf/thm/thm.ovpn &"
alias daslr="echo 0 | tee /proc/sys/kernel/randomize_va_space"
alias easlr="echo 0 | tee /proc/sys/kernel/randomize_va_space"
alias pcreate="msf-pattern_create"
alias poffset="msf-pattern_offset"
alias copy="xclip -selection c"

# Created by `pipx` on 2022-01-06 15:25:08
export PATH="$PATH:/root/.local/bin"
export _JAVA_AWT_WM_NONREPARENTING=1
