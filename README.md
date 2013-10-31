# Dracula Theme

![Dracula](http://f.cl.ly/items/11430u1b270p0e181p2E/dracula.gif)

> A dark theme for [Sublime Text](http://www.sublimetext.com/3) and [TextMate](http://macromates.com/).

## Preview

![Sublime - JS](http://f.cl.ly/items/0e1B473u0w341P2e3z3Z/dracula-js.png)
![Sublime - HTML](http://f.cl.ly/items/292X1D2f0N1w0i0P2n3u/dracula-html.png)
![Sublime - CSS](http://f.cl.ly/items/0P09431x012A0f3B3V1b/dracula-css.png)

## Sublime Text

### Install using Package Control

If you are using [Package Control](http://wbond.net/sublime_packages/package_control), you can easily install Dracula Theme via the `Package Control: Install Package` menu item. The Dracula Theme package is listed as `Dracula Color Scheme` in the packages list.

### Install using Git

Alternatively, if you are a git user, you can install the theme and keep up to date by cloning the repo directly into your `Packages` directory in the Sublime Text application settings area.

You can locate your Sublime Text `Packages` directory by using the menu item `Preferences -> Browse Packages...`.

While inside the `Packages` directory, clone the theme repository using the command below:

```sh
$ git clone https://github.com/zenorocha/dracula-theme/ "Dracula Color Scheme"
```

### Download Manually

1. Download the files using the [GitHub .zip download](https://github.com/zenorocha/dracula-theme/archive/master.zip) option
2. Unzip the files and rename the folder to `Dracula Color Scheme`
3. Find your `Packages` directory using the menu item  `Preferences -> Browse Packages...`
4. Copy the folder into your Sublime Text `Packages` directory

### Activating the theme

Go to `Preferences -> Color Scheme -> User` and select the `Dracula Color Scheme`.

## Textmate

### Install using Git

If you are a git user, you can install the theme and keep up to date by cloning the repo:

```sh
$ git clone https://github.com/zenorocha/dracula-theme/
```

### Install manually

Download using the [GitHub .zip download](https://github.com/zenorocha/dracula-theme/archive/master.zip) option and unzip them.</p>

### Activating theme

Just open the `Dracula.tmTheme` file using TextMate app.

## Alfred

![Alfred](http://f.cl.ly/items/3y1o2e2v0z1p231U3u0h/Screen%20Shot%202013-10-31%20at%2000.05.15.png)

1. Double-click `alfred/Dracula.alfredappearance`

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
Yellow       | `#f1fa8c` | `241 250 140` | `65° 92% 76%` 

## Galleries

* [Color Sublime](http://colorsublime.com/)
* [DevThemez](http://devthemez.com/themes/dracula)
* [Package Control](https://sublime.wbond.net/packages/Dracula%20Color%20Scheme)

## Roadmap

###### "Are you going to create a light color scheme?"

Nope. Dracula can't stand the light.

###### "Are you going to support editor X?"

I hope so, but I need your help to accomplish that. Since you're using editor X you're probably much more expert on it than me. So feel free to send a pull request based on the [Color Palette](#color-palette) above.

My priority list now is:

1. Merge ZSH theme on branch `zsh` to `master`
2. Add support for TextMate 2 [#5](https://github.com/zenorocha/dracula-theme/issues/5)
3. Create a Chrome DevTools theme [#1](https://github.com/zenorocha/dracula-theme/issues/1)
4. Create a Brackets theme [#7](https://github.com/zenorocha/dracula-theme/issues/1)

## Contributing

If you want to help, please read the [Contributing](https://github.com/zenorocha/dracula-theme/blob/master/CONTRIBUTING.md) guide.

## History

For detailed changelog, see [Releases](https://github.com/zenorocha/dracula-theme/releases).

## Credits

* Color palette inspired by [@chenluois's Mou Night theme](http://mouapp.com/)
* Sublime Text theme built on top of [Monokai](http://tmtheme-editor.herokuapp.com/#/Monokai-sublime) using [@aziz's tmtheme editor](http://tmtheme-editor.herokuapp.com/)
* Alfred theme by [@oswaldoacauan](http://oswaldoacaun.com/)

## License

[MIT License](http://zenorocha.mit-license.org/) © Zeno Rocha
