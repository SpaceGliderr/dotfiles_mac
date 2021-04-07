# 💻 dotfiles_mac 🍎

## Purpose
📁 Dotfiles repository for my MB-Air M1 2020. 
📖 Followed a Udemy course to get started: dotfiles.eieio.xyz

## Goals
- Gain in-depth knowledege about dotfiles.
- Learn more abut shell scripting.
- Explore different capabilities with shell automation.

---

# Notes

## Using Homebrew
```
brew info ${NAME}

brew search ${NAME}

brew install ${NAME}

brew bundle dump --force --describe # To regenerate Brewfile.lock.json
```

## Using MAS CLI
```
mas search ${APP_NAME}

mas install ${APP_ID}
```

_Pro tip: You can install the application from the app store and run `brew bundle dump --force --describe` after to automatically add the `mas` commands to the Brewfile_

## Using Dotbot
```
./install # Runs the installation executable
```
