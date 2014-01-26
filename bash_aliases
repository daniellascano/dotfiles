#add the source .bash_alises to .bashrc

#mac only
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles 0 && killall Finder'
alias showfiles='defaults write com.apple.finder AppleShowAllFiles 1 && killall Finder'
alias ftpon='sudo -s launchctl load -w /System/Library/LaunchDaemons/ftp.plist'
alias ftpoff='sudo -s launchctl unload -w /System/Library/LaunchDaemons/ftp.plist'


#general
alias ls='ls -Fltc'
alias sshpi="ssh pi@192.168.1.184"
