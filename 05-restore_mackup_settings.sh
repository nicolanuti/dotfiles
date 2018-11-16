# Symlink the Mackup config file to the home directory
ln -s $HOME/dotfiles/sources/mackup.cfg $HOME/.mackup.cfg

# Launch it and restore your files
mackup restore
