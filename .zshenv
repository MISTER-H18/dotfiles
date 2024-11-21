# .zshenv often contains exported variables that should be available to other programs.
# For example, $PATH, $EDITOR, and $PAGER are often set in .zshenv.
# You can set $ZDOTDIR in .zshenv to specify an alternative location for the rest of your zsh configuration.

# batcat
# NOTE: the bat command supports a config-file by default
export BAT_THEME="Dracula"

export BAT_PAGER="$PAGER -RF" # less is the default pager

# man
# export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# vim - nvim
export VIMINIT="so ~/.vimrc"
