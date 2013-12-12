# Dracula Theme

![Dracula](http://f.cl.ly/items/11430u1b270p0e181p2E/dracula.gif)

> A dark theme for [Sublime Text](http://www.sublimetext.com/3), [TextMate](http://macromates.com/), [Vim](http://www.vim.org/), [Zsh](http://www.zsh.org/), [iTerm](http://www.iterm2.com/), [Terminal.app](http://en.wikipedia.org/wiki/Terminal_%28OS_X%29), [Chrome DevTools](https://developers.google.com/chrome-developer-tools/) and [Alfred](http://www.alfredapp.com/).

## Table of contents

* [Sublime Text](#sublime-text)
* [TextMate](#textmate)
* [Vim](#vim)
* [Zsh](#zsh)
* [iTerm](#iterm)
* [Terminal.app](#terminalapp)
* [Chrome DevTools](#chrome-devtools)
* [Alfred](#alfred)
* [Brackets](#brackets)
* [Team](#team)
* [Roadmap](#roadmap)
* [Color Palette](#color-palette)
* [Contributing](#contributing)
* [Credits](#credits)
* [History](#history)
* [License](#license)

## Sublime Text

![Sublime Preview](http://zenorocha.github.io/dracula-theme/assets/img/screenshot-sublime.png)

#### Install using Package Control

If you are using [Package Control](http://wbond.net/sublime_packages/package_control), you can easily install Dracula Theme via the `Package Control: Install Package` menu item. The Dracula Theme package is listed as `Dracula Color Scheme` in the packages list.

#### Install using Git

Alternatively, if you are a git user, you can install the theme and keep up to date by cloning the repo directly into your `Packages` directory in the Sublime Text application settings area.

You can locate your Sublime Text `Packages` directory by using the menu item `Preferences -> Browse Packages...`.

While inside the `Packages` directory, clone the theme repository using the command below:

```sh
$ git clone https://github.com/zenorocha/dracula-theme/ "Dracula Color Scheme"
```

#### Download Manually

1. Download the files using the [GitHub .zip download](https://github.com/zenorocha/dracula-theme/archive/master.zip) option
2. Unzip the files and rename the folder to `Dracula Color Scheme`
3. Find your `Packages` directory using the menu item  `Preferences -> Browse Packages...`
4. Copy the folder into your Sublime Text `Packages` directory

#### Activating the theme

Go to `Preferences -> Color Scheme -> User` and select the `Dracula Color Scheme`.

## TextMate

![TextMate Preview](http://zenorocha.github.io/dracula-theme/assets/img/screenshot-textmate.png)

#### Install using Git

If you are a git user, you can install the theme and keep up to date by cloning the repo:

```sh
$ git clone https://github.com/zenorocha/dracula-theme/
```

#### Install manually

Download using the [GitHub .zip download](https://github.com/zenorocha/dracula-theme/archive/master.zip) option and unzip them.

#### Activating theme

Just open the `Dracula.tmTheme` file using TextMate app.

## Vim

![Vim Preview](http://zenorocha.github.io/dracula-theme/assets/img/screenshot-vim.png)

#### Install

If you [use vim + pathogen](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/):

```sh
$ cd ~/.vim
$ git submodule add git@github.com:zenorocha/dracula-theme.git bundle/dracula-theme
```

If you [use vim + vundle](https://github.com/gmarik/vundle):

```sh
Bundle 'zenorocha/dracula-theme'
:BundleInstall
```

If you aren't so clever just move the `vim/dracula.vim` file into `~/.vim/colors`.

## Zsh

![Zsh Preview](http://zenorocha.github.io/dracula-theme/assets/img/screenshot-zsh.png)

#### Install using Git

If you are a git user, you can install the theme and keep up to date by cloning the repo:

```sh
$ git clone https://github.com/zenorocha/dracula-theme/
```

And creating a symbolic link to [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh/)'s theme folder:

```sh
$ ln -s $DRACULA_THEME/zsh/dracula.zsh-theme $OH_MY_ZSH/themes/dracula.zsh-theme
```

> P.S.: Remember that you should replace `$DRACULA_THEME` and `$OH_MY_ZSH` to the
actual directories for this command to work.

#### Install manually

1. Download using the [GitHub .zip download](https://github.com/zenorocha/dracula-theme/archive/master.zip) option and unzip them.
2. Move `zsh/dracula.zsh-theme` file to [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh/)'s theme folder: `oh-my-zsh/themes/dracula.zsh-theme`.

#### Activating theme

Go to your `~/.zshrc` file and set `ZSH_THEME="dracula"`. Finally, reload your terminal.

## iTerm

![iTerm Preview](http://zenorocha.github.io/dracula-theme/assets/img/screenshot-iterm.png)

#### Install using Git

If you are a git user, you can install the theme and keep up to date by cloning the repo:

```sh
$ git clone https://github.com/zenorocha/dracula-theme/
```

#### Install manually

Download using the [GitHub .zip download](https://github.com/zenorocha/dracula-theme/archive/master.zip) option and unzip them.

#### Activating theme

1. *iTerm2 > Preferences > Profiles > Colors Tab*
2. Click *Load Presets...*
3. Click *Import...*
4. Select the `iterm/Dracula.itermcolors` file
5. Select the *Dracula* from *Load Presets...*

## Terminal.app

![Terminal.app Preview](http://zenorocha.github.io/dracula-theme/assets/img/screenshot-terminal.png)

#### Install using Git

If you are a git user, you can install the theme and keep up to date by cloning the repo:

```sh
$ git clone https://github.com/zenorocha/dracula-theme/
```

#### Install manually

Download using the [GitHub .zip download](https://github.com/zenorocha/dracula-theme/archive/master.zip) option and unzip them.

#### Activating theme

1. *Terminal > Settings Tab*
2. Click *"Gear" icon*
3. Click *Import...*
4. Select the `terminal/Dracula.terminal` file
5. Click *Default*

## Chrome DevTools

![Chrome DevTools](http://zenorocha.github.io/dracula-theme/assets/img/screenshot-chrome.png)

#### Install using Git

If you are a git user, you can install the theme and keep up to date by cloning the repo:

```sh
$ git clone https://github.com/zenorocha/dracula-theme/
```

#### Install manually

Download using the [GitHub .zip download](https://github.com/zenorocha/dracula-theme/archive/master.zip) option and unzip them.

#### Activating theme

* **Mac OS X:** Move `chrome/Custom.css` file to `~/Library/Application\ Support/Google/Chrome/Default/User\ StyleSheets/Custom.css`.
* **PC (Windows Vista, 7, 8)**: Move `chrome/Custom.css` file to `C:\Users\yourUser\AppData\Local\Google\Chrome\User Data\Default\User StyleSheets\Custom.css`.
* **PC (Windows XP):** Move `chrome/Custom.css` file to `C:\Users\yourUser\AppData\Google\Chrome\User Data\Default\User StyleSheets\Custom.css`.
* **Ubuntu (Chromium):** Move `chrome/Custom.css` file to `~/.config/chromium/Default/User\ StyleSheets/Custom.css`.

## Alfred

![Alfred Preview](http://zenorocha.github.io/dracula-theme/assets/img/screenshot-alfred.png)

#### Install using Git

If you are a git user, you can install the theme and keep up to date by cloning the repo:

```sh
$ git clone https://github.com/zenorocha/dracula-theme/
```

#### Install manually

Download using the [GitHub .zip download](https://github.com/zenorocha/dracula-theme/archive/master.zip) option and unzip them.

#### Activating the theme

Double-click on `alfred/Dracula.alfredappearance`.

## Brackets
![Brackets Preview](http://zenorocha.github.io/dracula-theme/assets/img/screenshot-brackets.png)

#### Install using Git

If you are a git user, you can install the theme and keep up to date by cloning the repo:

```sh
$ git clone https://github.com/zenorocha/dracula-theme/
```

#### Install manually

Download using the [GitHub .zip download](https://github.com/zenorocha/dracula-theme/archive/master.zip) option and unzip them, copy dracula-theme.css inside the Brackets folder and paste it on your Local Brackets program folder right on: '\www\styles'. Open the file 'brackets_shared.less' (you will need adm privileges) on your favorite code editor and insert after the line 56 the following code:

// Modified Theme
@import url("dracula-theme.css");

## Team

Dracula is a project created by [Zeno Rocha](https://github.com/zenorocha/) with the help of many awesome [contributors](https://github.com/zenorocha/dracula-theme/graphs/contributors). For each code editor theme there's a specific maintainer, that way we can achieve more and more code editors and still keep the quality high.

* [@felipekm](https://github.com/felipekm/) - Brackets theme
* [@nuxlli](https://github.com/nuxlli/) - Vim theme
* [@oswaldoacauan](https://github.com/oswaldoacauan/) - Alfred theme
* [@vagnervjs](https://github.com/vagnervjs/) - Chrome Devtools theme
* [@zenorocha](https://github.com/zenorocha/) - Sublime Text theme, TextMate, Zsh, iTerm, Terminal.app, Website

## Roadmap

###### "Are you going to create a light color scheme?"

Nope. Dracula can't stand the light.

###### "Are you going to support editor X?"

I hope so, but I need your help to accomplish that. Since you're using editor X you're probably much more expert on it than me. So feel free to send a pull request based on the [Color Palette](#color-palette) below.

My priority list now is:

1. Add support for TextMate 2 [#5](https://github.com/zenorocha/dracula-theme/issues/5)
2. Create a Brackets theme [#7](https://github.com/zenorocha/dracula-theme/issues/1)

## Color Palette

Palette      | Hex       | RGB           | HSL
---          | ---       | ---           | ---
Background   | `#282a36` | `40 42 54`    | `231° 15% 18%`
Current Line | `#44475a` | `68 71 90`    | `232° 14% 31%`
Selection    | `#44475a` | `68 71 90`    | `232° 14% 31%`
Foreground   | `#f8f8f2` | `248 248 242` | `60° 30% 96%`
Comment      | `#6272a4` | `98 114 164`  | `225° 27% 51%`
Cyan         | `#8be9fd` | `139 233 253` | `191° 97% 77%`
Green        | `#50fa7b` | `80 250 123`  | `135° 94% 65%`
Orange       | `#ffb86c` | `255 184 108` | `31° 100% 71%`
Pink         | `#ff79c6` | `255 121 198` | `326° 100% 74%`
Purple       | `#bd93f9` | `189 147 249` | `265° 89% 78%`
Red          | `#ff5555` | `255 85 85`   | `0° 100% 67%`
Yellow       | `#f1fa8c` | `241 250 140` | `65° 92% 76%`

## Contributing

If you want to help, please read the [Contributing](https://github.com/zenorocha/dracula-theme/blob/master/CONTRIBUTING.md) guide.

## Credits

* Color palette inspired by [@chenluois's Mou Night theme](http://mouapp.com/)
* Chrome DevTools theme built on top of [@mauricecruz's ZeroDarkMatrix theme](https://github.com/mauricecruz/chrome-devtools-zerodarkmatrix-theme)
* Sublime Text theme built on top of [Monokai](http://tmtheme-editor.herokuapp.com/#/Monokai-sublime) using [@aziz's tmtheme editor](http://tmtheme-editor.herokuapp.com/)
* ZSH theme built on top of [@robbyrussell's theme](https://github.com/robbyrussell/oh-my-zsh/blob/master/themes/robbyrussell.zsh-theme)

## History

For detailed changelog, see [Releases](https://github.com/zenorocha/dracula-theme/releases).

## License

[MIT License](http://zenorocha.mit-license.org/) © Zeno Rocha
