#test evaluates the expression as true/false
# -d true if file exists and is a directory

#first test checks if downloaded with this construct
#second test checks if downloaded directly into Downloads previously
#third test checks if downloaded directly into Applications previously

test -d $HOME/Applications/"Recordit.app" || test -d $HOME/Downloads/"Recordit.app" || test -d /Applications/"Recordit.app"
