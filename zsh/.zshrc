export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"


# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	autojump
	brew
	fzf
	tmux
	zsh-autosuggestions
	zsh-syntax-highlighting
	fzf-tab
)

source $ZSH/oh-my-zsh.sh

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
