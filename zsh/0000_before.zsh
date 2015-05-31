# Load any user customizations prior to load
#
if [ -d $HOME/.zsh.before/ ]; then
  if [ "$(ls -A $HOME/.zsh.before/)" ]; then
    for config_file ($HOME/.zsh.before/*.zsh) source $config_file
  fi
fi

if [ -d $HOME/.yadr/custom/ ]; then
  if [ "$(ls -A $HOME/.yadr/custom/ )" ]; then
    for config_file ($HOME/.yadr/custom/*.zsh) source $config_file
  fi
fi
