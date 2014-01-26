#add the source .bash_alises to .bashrc

#mac only
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles 0 && killall Finder'
alias showfiles='defaults write com.apple.finder AppleShowAllFiles 1 && killall Finder'
alias ftpon='-s launchctl load -w /System/Library/LaunchDaemons/ftp.plist'
alias ftpoff='-s launchctl unload -w /System/Library/LaunchDaemons/ftp.plist'


#general
alias ls='ls -Fl'
alias sshpi="ssh pi@192.168.1.65"

#Just for the raspberry WebIOPi
##Start/stop the background service config file at /etc/webiopi/config
alias startwebiod="sudo /etc/init.d/webiopi start"
alias stopwebiod="sudo /etc/init.d/webiopi stop"
#Auto start at boot
alias bwebio="sudo update-rc.d webiopi defaults"
alias rbwebio="sudo update-rc.d webiopi remove"
alias restartwebio="sudo /etc/init.d/webiopi restart"


