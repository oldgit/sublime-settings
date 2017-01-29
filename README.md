# sublime-settings

## My user settings &amp; list of plugins for Sublime Text 3

I run Sublime Text 3 on multiple Mac's.
I want the same settings & plugins on all Mac's...

I don't want to manually install each plugin in turn once I've installed a new Sublime Text 3 with Package Control...

### Steps to load settings and list of plugins

1. Install Sublime Text 3 with [brew cask](https://github.com/caskroom/homebrew-cask):
`brew cask install sublime-text`

2. Open Sublime Text 3

3. [Install Package Control](https://packagecontrol.io/installation)

4. Close Sublime Text 3

5. In your home directory, git clone this project:
`git clone https://github.com/oldgit/sublime-settings.git`

6. In sublime-settings, run *npm-install.sh* to install npm packages required by plugins
`cd ~/sublime-settings`
`./npm-install.sh`

7. Copy the settings & themes from the git project to the Sublime Text 3 User directory
`cd ~/sublime-settings`
`cp *.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User`
`cp *.tmTheme ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User`

8. Open Sublime Text 3, all settings and plugins should be set

### Remember to copy and git push any updates

If you modify settings and add new plugins, then:

* `cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User`
* `cp *.sublime-settings ~/sublime-settings`
* `cd ~/sublime-settings`
*  Edit *npm-install.sh* if any extra npm packages are required
* `git add .`
* `git commit -m 'updated settings, added plugin ...'`
* `git push`
