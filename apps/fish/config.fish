if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Enable FZF
#fzf --fish | source

# Enable starship (prompt configurator)
starship init fish | source

# aliases

## Global
alias icat="kitten icat"
alias s="kitten ssh"
alias d="kitten diff"

# Work
alias wiremock="~/code/ios-app/wiremock/start.sh"
alias format="~/code/ios-app/BuildTools/CheckSwiftformat/run-swiftformat.sh ../.. --config ../../config.swiftformat"
alias mocks="~/code/ios-app/Other/scripts/run-automockable.sh"
alias vpn-on="launchctl load /Library/LaunchAgents/com.paloaltonetworks.gp.pangp*"
alias vpn-off="launchctl unload /Library/LaunchAgents/com.paloaltonetworks.gp.pangp*"

# Path
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
