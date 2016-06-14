#first test checks if installed via construct
#second test checks if installed directly

test -d $HOME/Applications/"iTerm.app" || test -d /Applications/"iTerm.app"
