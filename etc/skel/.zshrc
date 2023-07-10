# Prompt settings
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history time)
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_COLOR_SCHEME="light"
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="slateblue1"
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="white"

# history
HISTSIZE=2000
SAVEHIST=2000
HISTFILE="$HOME/.zsh_history"

source /usr/share/powerlevel9k/powerlevel9k.zsh-theme
source /usr/share/autojump/autojump.sh
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
autoload -U +X compinit && compinit
autoload -U +X bashcompinit && bashcompinit
source /usr/share/bash-completion/bash_completion  &>/dev/null

# dircolors
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# Alias    
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias myip='curl http://ipecho.net/plain; echo'
alias api='sudo apt install'
alias apu='sudo apt update'
alias df='df -h'
alias lt='ls --human-readable --size -1 -S --classify'
alias left='ls -t -1'
alias count='find . -type f | wc -l'
alias cpv='rsync -ah --info=progress2'

