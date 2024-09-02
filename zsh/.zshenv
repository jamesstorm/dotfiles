if [[ -z "$XDG_CONFIG_HOME" ]]; then 
	export XDG_CONFIG_HOME="$HOME/.config"

fi

[[ -d "$XDG_CONFIG_HOME/zsh" ]] || mkdir $XDG_CONFIG_HOME/zsh
export ZDOTDIR="$XDG_CONFIG_HOME/zsh/"
