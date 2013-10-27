# Galleta Theme

A dark theme for [ZSH](http://www.zsh.org/), supported on [iTerm2](http://www.iterm2.com/) and Terminal app.

![Galleta](http://f.cl.ly/items/0o2y163w2n260g2A062m/galleta.jpg)

## Preview

![Preview](http://f.cl.ly/items/3V003A0q1v3o2t1i2D3f/galleta.png)

## Symbols

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

## Install

1. Install [@olivierverdier's zsh-git-prompt](https://github.com/olivierverdier/zsh-git-prompt).
2. Clone or [download](https://github.com/zenorocha/galleta-theme/archive/master.zip) this repository.

## Setup

### ZSH

1. Open the `~/.zshrc` file
2. Set `ZSH_THEME` to theme path
3. Reload ZSH

### iTerm2

1. *iTerm2 > Preferences > Profiles > Colors Tab*
2. Click *Load Presets...*
3. Click *Import...*
4. Select the `iterm/galleta.itermcolors` file
5. Select the *Galleta* from *Load Presets...*

### Terminal

1. *Terminal > Settings Tab*
2. Click *"Gear" icon*
3. Click *Import...*
4. Select the `terminal/Galleta.terminal` file
5. Click *Default*

## Contributing

If you want to help, please read the [Contributing](https://github.com/zenorocha/galleta-theme/blob/master/CONTRIBUTING.md) guide first.

## History

For detailed changelog, see [Releases](https://github.com/zenorocha/galleta-theme/releases).

## Credits

* Color pallete inspired by [@chenluois's Mou Night theme](http://mouapp.com/)
* ZSH theme inspired by [@eduardolundgren's theme](https://github.com/eduardolundgren/dotfiles/blob/master/themes/eduardolundgren.zsh-theme)

## License

[MIT License](http://zenorocha.mit-license.org/) © Zeno Rocha