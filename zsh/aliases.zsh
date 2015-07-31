# aliases

# System
# toggle WiFi network on/off
# to enter network, `SSID PASS` follows
alias ns="networksetup -setairportpower en0"
# show your network interface name
alias nc="/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport scan"

# applications
alias o="open -a"
alias chrome="open -a 'google chrome'"
alias starttoday="open -a 'google chrome' | open -a mail | open -a ical | open -a iterm"
alias vi=/usr/local/bin/vim # its for brew vim

# bundler
alias be="bundle exec"

# git 
# open a remote by browser
alias openremote='git remote show origin | grep Fetch | cut -d ":" -f2 -f3 | cut -d "." -f1 -f2 | xargs python -mwebbrowser'
