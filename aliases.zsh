# Enable aliases to be sudo'ed
alias sudo="sudo "

# Easily edit .zhsrc
alias zshrc="$EDITOR ~/.zshrc"

# Reload .zshrc
alias reload="source ~/.zshrc"

# Show/hide hidden files in Finder
alias showfiles="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hidefiles="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Show/hide all desktop icons
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
