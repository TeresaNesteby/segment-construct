#tests to see if vagrant has already been installed via Construct
test -d $HOME/Applications/"Vagrant.app"

#tests to see if vagrant has already been installed directly
test -d $HOME/opt/homebrew-cask/Caskroom/vagrant
