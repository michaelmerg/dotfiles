alias ls="ls --color"
alias ll="ls -AhlFo"

# Shortcuts
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias c="cd ~/Code"

# IP addresses
alias ip="dig +short -4 myip.opendns.com @resolver1.opendns.com"

# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"

# Git
alias gs="git status"

# Misc
alias remote="rw -r --tmux --tmux_iterm --no_multiplexing mg.c.googlers.com -e 'run-parts /etc/update-motd.d'"
alias r="remote"

