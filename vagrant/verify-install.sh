#tests to see if vagrant has already been installed via Construct

#first test checks to see if vagrant has already been installed directly
#second test checks to see if vagrant has been installed already with construct

test -d $HOME/Applications/"Vagrant.app" ||  test -d $HOME/opt/homebrew-cask/Caskroom/vagrant
