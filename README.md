# Dracula Theme

![Dracula](http://f.cl.ly/items/11430u1b270p0e181p2E/dracula.gif)

> A dark theme for [Sublime Text](http://www.sublimetext.com/3), [Textmate](http://macromates.com/) and [ZSH](http://www.zsh.org/).

## Preview

![Sublime - JS](http://f.cl.ly/items/0e1B473u0w341P2e3z3Z/dracula-js.png)
![Sublime - HTML](http://f.cl.ly/items/292X1D2f0N1w0i0P2n3u/dracula-html.png)
![Sublime - CSS](http://f.cl.ly/items/0P09431x012A0f3B3V1b/dracula-css.png)

## Install

### 1. Sublime Text

Dracula theme is designed to work with the latest development builds of Sublime Text, including [Sublime Text 2](http://www.sublimetext.com/dev) and [Sublime Text 3](http://www.sublimetext.com/3dev).

<!--#### Using Sublime Package Control

If you are using Will Bond's excellent [Sublime Package Control](http://wbond.net/sublime_packages/package_control), you can easily install Dracula Theme via the `Package Control: Install Package` menu item. The Dracula Theme package is listed as `Dracula Color Scheme` in the packages list.-->

#### Using Git

Alternatively, if you are a git user, you can install the theme and keep up to date by cloning the repo directly into your `Packages` directory in the Sublime Text application settings area.

You can locate your Sublime Text `Packages` directory by using the menu item `Preferences -> Browse Packages...`.

While inside the `Packages` directory, clone the theme repository using the command below:

    git clone https://github.com/zenorocha/dracula-theme/ "Dracula Color Scheme"

#### Download Manually

1. Download the files using the [GitHub .zip download](https://github.com/zenorocha/dracula-theme/archive/master.zip) option
2. Unzip the files and rename the folder to `Dracula Color Scheme`
3. Find your `Packages` directory using the menu item  `Preferences -> Browse Packages...`
4. Copy the folder into your Sublime Text `Packages` directory

#### Activating the theme

Go to `Preferences -> Color Scheme -> User` and select the Dracula Theme.

### 2. Textmate

*TODO - Add instructions*

### 3. ZSH

1. Install [@olivierverdier's zsh-git-prompt](https://github.com/olivierverdier/zsh-git-prompt).
2. Clone or [download](https://github.com/zenorocha/dracula-theme/archive/master.zip) this repository.
3. Open the `~/.zshrc` file
4. Set `ZSH_THEME` to theme path
5. Reload ZSH

### 4. iTerm2

1. *iTerm2 > Preferences > Profiles > Colors Tab*
2. Click *Load Presets...*
3. Click *Import...*
4. Select the `iterm/dracula.itermcolors` file
5. Select the *Dracula* from *Load Presets...*

### 5. Terminal

1. *Terminal > Settings Tab*
2. Click *"Gear" icon*
3. Click *Import...*
4. Select the `terminal/Dracula.terminal` file
5. Click *Default*

## ZSH Symbols

![ZSH + iTerm](http://f.cl.ly/items/3Y373G29193O1A1T0e1z/dracula-iterm.png)

By default, the general appearance of the prompt is:

```
(<branch><branch tracking>|<local status>)
```

### Local Status Symbols

Symbols | Description
---		| ---
✔		| repository clean
●n		| there are `n` staged files
○n		| there are `n` changed but **unstaged** files
✖n		| there are `n` unmerged files
?		| there are some untracked files

### Branch Tracking Symbols

Symbols | Description
---		| ---
↑n		| ahead of remote by `n` commits
↓n		| behind remote by `n` commits
↓m↑n	| branches diverged, other by ``m`` commits, yours by `n` commits

### Branch Tracking Symbols

When the branch name starts with a colon ``:``, it means it's actually a hash, not a branch (although it should be pretty clear, unless you name your branches like hashes :-)

## Contributing

If you want to help, please read the [Contributing](https://github.com/zenorocha/dracula-theme/blob/master/CONTRIBUTING.md) guide first.

## History

For detailed changelog, see [Releases](https://github.com/zenorocha/dracula-theme/releases).

## Credits

* Color pallete inspired by [@chenluois's Mou Night theme](http://mouapp.com/)
* Sublime Text theme built on top of [Monokai](http://tmtheme-editor.herokuapp.com/#/Monokai-sublime) using [@aziz's tmtheme editor](http://tmtheme-editor.herokuapp.com/)
* ZSH theme inspired by [@eduardolundgren's theme](https://github.com/eduardolundgren/dotfiles/blob/master/themes/eduardolundgren.zsh-theme)

## License

[MIT License](http://zenorocha.mit-license.org/) © Zeno Rocha