# dotfiles

```
git clone git@github.com:nokok/dotfiles.git
dotfiles/install.sh
```

# Install

## [Homebrew](https://brew.sh/index_ja)

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

## fish shell

```
brew install fish
```

### `chsh`

```
# /etc/shells
/usr/local/bin/fish
```

```
chsh -s /usr/local/bin/fish
```

## [fisher](https://github.com/jorgebucaran/fisher)

```
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
```

## sdkman

```
fisher add reitzig/sdkman-for-fish
```

## brew cask


```
brew cask install jetbrains-toolbox
brew tap homebrew/cask-fonts
brew cask install font-source-han-code-jp 
brew cask install karabiner-elements
```
