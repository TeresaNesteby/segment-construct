# test evaluates the expression as true/false
# -d true if file exists and is a directory

#first test checks to see if slack already installed through construct
#second test checks to see if slack was installed directly
test -d $HOME/Applications/"Slack.app" ||
test -d /Applications/"Slack.app"
