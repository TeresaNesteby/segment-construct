#first test checks if installed via construct
#second test checks if installed directly

test -d $HOME/Applications/"Google Chrome.app" || test -d /Applications/"Google Chrome.app"
