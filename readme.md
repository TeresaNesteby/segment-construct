# Construct

Construct helps you to quickly setup your computer with the tools we have found helpful here at Segment.

Construct will install the following tools:  

  atom
  commandline-tools
  homebrew
  homebrew-casks
  iterm
  google-chrome
  recordit
  slack
  vagrant
  virtualbox


To install Construct, open your terminal and type:

  `git clone git@github.com:TeresaNesteby/segment-construct.git`  

Then in your terminal type:

    ./construct

## construct Your Machine

Construct supports blacklisting units for special installation needs: units in `_blacklist` will be skipped

## Usage & Development

This is how you modify construct:

First, create a unit: `./create-unit unit-name`. A unit is a folder. A unit
sets up **one** aspect of the machine. That's why it's called a unit.

Units have four kind of files (that construct cares about):

* `readme.md` - Describes why this unit is included in construct.
* `install.sh` - A shell script which installs the unit.
* `verify-install.sh` - A shell script which exits with zero when the unit is installed.
* `deps` - A file which lists the dependencies this unit has on other units.

Run your unit with `install-unit unit-name`. Run all units with `construct`.

For convenience, you can specify which units should run first (instead of
just letting construct work it out from the dependency graph) by putting their
names in the `priority-units` file.

## The Way of construct

construct is inspired by systems like [boxen], [sprout-wrap], [sprout], [chef],
[babushka] and [puppet].

construct is not better, just simpler. construct has no external dependencies. construct
has no server. There are no conferences about construct. There are no consultancies
that offer construct services. construct is designed to be simple enough to setup workstations and jumpboxes. It is not the right tool for many, many other use cases.

construct is okay with units that require manual operator intervention as construct is
as much about documentation as it is about automation. In fact, if construct was a
person it would suggest you first write your units as the kind that instruct the
operator _before_ you investigate how to make them automated and non-interactive.

[boxen]: http://boxen.github.com
[sprout-wrap]: https://github.com/pivotal-sprout/sprout-wrap
[sprout]: https://github.com/pivotal-sprout/sprout
[babushka]: http://babushka.me
[chef]: http://www.opscode.com/chef
[puppet]: http://puppetlabs.com


### Commands


To install everything try:

``` bash
./construct
```

To install a single unit try:

``` bash
./install-unit $FOLDER_NAME_TO_INSTALL
```

To create a new unit try:

``` bash
./create-unit $UNIT_NAME
```
