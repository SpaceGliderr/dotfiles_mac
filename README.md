# 💻 dotfiles_mac 🍎

## Purpose
📁 Dotfiles repository for my MB-Air M1 2020.\nFollowed a Udemy course to get started, link in references.

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

// To regenerate Brewfile.lock.json
brew bundle dump --force --describe 
```

## Using MAS CLI
```
mas search ${APP_NAME}

mas install ${APP_ID}
```

_Pro tip: You can install the application from the app store and run `brew bundle dump --force --describe` after to automatically add the `mas` commands to the Brewfile_

## Using Dotbot
```
// Runs the installation executable
./install 
```

---

# References

### 📖 Udemy Course 
- Course link: https://www.udemy.com/course/dotfiles-from-start-to-finish-ish/

### 🌐 GitHub Repositories Used
- Dotbot: https://github.com/anishathalye/dotbot
- Homebrew: https://github.com/Homebrew/brew
- Mas CLI: https://github.com/mas-cli/mas
- Exa (alternative to `ls`): https://github.com/ogham/exa
- Bat (syntax highlighting for CLI): https://github.com/eth-p/bat-extras

### 👀 GitHub Issue Tracker
- Sign in issue with MAS CLI: https://github.com/mas-cli/mas/issues/164

### 📚 Additional Resources
- Dotfiles framework: http://dotfiles.github.io/frameworks/
