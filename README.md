# Instructions

0 Update to the latest version of macOS. 
1 Run 01-xcode-install.sh from Terminal.app
2 Restart the terminal and run 02-brew-install.sh (you should now see zsh if you
run `echo $0`)
3 Open iTerm2 and run 03-install-oh-my-zsh.sh, (you should now be on brew installed zsh.
To make sure run `echo $SHELL` and it should say ` /usr/local/bin/zsh`)
4 Restart the terminal and run 04-make-symlinks.sh, when you restart again you
should see al the oh-my-zsh colors.
Copy your SSH keys to your ~/.ssh folder and make sure they have the correct permissions.

.macos file will be read to set your preffered macOS settings. Note that this will close your shell because it resets some processes at the end of the file.

After the install script has been run we’re going to restore your app preferences. First make sure Dropbox (or whatever synced storage you’ve chosen for Mackup) is set up and install your remaining apps from the App Store. Now run mackup restore to restore your app preferences.

All you have to do to finish up is restart your Mac and you’ll have the same setup the way you left it
