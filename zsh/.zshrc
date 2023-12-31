fastfetch

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Options
setopt autocd
setopt HIST_SAVE_NO_DUPS

autoload -U compinit; compinit
fpath=($ZDOTDIR/plugins/zsh-completions/src $fpath)

# Aliases
alias c='clear && fastfetch'
alias ip='ip -color=auto'
alias ls='ls --color=auto'
alias l='ls -l'
alias ll='ls -lahF'
alias lls='ls -lahFtr'
alias la='ls -A'
alias lc='ls -CF'
alias gitsub='git submodule update --init --recursive'
alias gitacp='git add --all && git commit -m '.' && git push'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias wallpaper='swww img $HOME/dotfiles/wallpaper/default.png'
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f $ZSH/custom/.p10k.zsh ]] || source $ZSH/custom/.p10k.zsh

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f $ZDOTDIR/.p10k.zsh ]] || source $ZDOTDIR/.p10k.zsh
