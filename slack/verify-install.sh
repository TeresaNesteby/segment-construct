# test evaluates the expression as true/false
# -d true if file exists and is a directory

#test to see if slack already installed through construct 
test -d $HOME/Applications/"Slack.app"

#checks to see if slack was installed directly
test -d $HOME/opt/homebrew-cask/Caskroom/slack/1.1.9/"Slack.app"
