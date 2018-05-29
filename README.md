# Dracula Theme

![Dracula](https://draculatheme.com/assets/img/dracula.gif)

> A dark theme for [Atom](http://atom.io/), [Alfred](http://www.alfredapp.com/), [Emacs](https://www.gnu.org/software/emacs/), [Highlight.js](https://highlightjs.org/), [Hyper](https://hyper.is/), [iTerm](http://www.iterm2.com/), [JetBrains](https://www.jetbrains.com/), [Pygments](http://pygments.org/), [Slack](http://slack.com), [Sublime Text](http://www.sublimetext.com/3), [TextMate](http://macromates.com/), [Terminal.app](http://www.apple.com/osx/apps), [Vim](http://www.vim.org/), [Xcode](https://itunes.apple.com/us/app/xcode/id497799835), [Zsh](http://www.zsh.org/) and many more.

## Community
Come visit us on Slack! [![Slack Status](https://slack.draculatheme.com/badge.svg)](https://slack.draculatheme.com)

## Install

All instructions can be found at [draculatheme.com](https://draculatheme.com/).

## Color Palette

Palette      | Hex       | RGB           | HSL             | ![Color Picker Boxes](https://draculatheme.com/assets/img/color-boxes/eyedropper.png)
---          | ---       | ---           | ---             | ---
Background   | `#282a36` | `40 42 54`    | `231° 15% 18%`  | ![Background Color](https://draculatheme.com/assets/img/color-boxes/background.png)
Current Line | `#44475a` | `68 71 90`    | `232° 14% 31%`  | ![Current Line Color](https://draculatheme.com/assets/img/color-boxes/current_line.png)
Selection    | `#44475a` | `68 71 90`    | `232° 14% 31%`  | ![Selection Color](https://draculatheme.com/assets/img/color-boxes/selection.png)
Foreground   | `#f8f8f2` | `248 248 242` | `60° 30% 96%`   | ![Foreground Color](https://draculatheme.com/assets/img/color-boxes/foreground.png)
Comment      | `#6272a4` | `98 114 164`  | `225° 27% 51%`  | ![Comment Color](https://draculatheme.com/assets/img/color-boxes/comment.png)
Cyan         | `#8be9fd` | `139 233 253` | `191° 97% 77%`  | ![Cyan Color](https://draculatheme.com/assets/img/color-boxes/cyan.png)
Green        | `#50fa7b` | `80 250 123`  | `135° 94% 65%`  | ![Green Color](https://draculatheme.com/assets/img/color-boxes/green.png)
Orange       | `#ffb86c` | `255 184 108` | `31° 100% 71%`  | ![Orange Color](https://draculatheme.com/assets/img/color-boxes/orange.png)
Pink         | `#ff79c6` | `255 121 198` | `326° 100% 74%` | ![Pink Color](https://draculatheme.com/assets/img/color-boxes/pink.png)
Purple       | `#bd93f9` | `189 147 249` | `265° 89% 78%`  | ![Purple Color](https://draculatheme.com/assets/img/color-boxes/purple.png)
Red          | `#ff5555` | `255 85 85`   | `0° 100% 67%`   | ![Red Color](https://draculatheme.com/assets/img/color-boxes/red.png)
Yellow       | `#f1fa8c` | `241 250 140` | `65° 92% 76%`   | ![Yellow Color](https://draculatheme.com/assets/img/color-boxes/yellow.png)

## FAQ

###### "Are you going to create a light color scheme?"

Nope. Dracula can't stand the light.

###### "Are you going to support editor X?"

We hope so, but we need your help to accomplish that. Since you're using code editor X you're probably much more experienced on it than us. Please see [How do I submit a new theme?](#how-do-i-submit-a-new-theme)

###### "How do I submit a new theme?"

Please create a new repository containing the files from [the template](https://github.com/dracula/template). Then add the files for your editor, shell, etc. based on the [Color Palette](#color-palette) above.

Next, submit an issue with a screenshot of the theme, and a link to your repository that contains the theme. If/when the theme is accepted, we'll create a new repository under the Dracula organization where you can submit a PR for the new theme. Once the theme is accepted, we will give you rights to maintain the theme.

###### "Do you accept UI themes?"

At this time we are currently passing on UI themes. Unfortunately they are usually extremely complicated, and require constant updates as the editors make changes. Without extremely active maintainers, the theme would end up causing lots of issues for users. With this in mind, we'd rather not officially support any UI themes.

We do realize though that fans of Dracula may want a UI theme, so if you've created one, we'd love to add you to the "Related" section for the particular theme. Simply submit a PR containing a link. If you keep your theme maintained well, and there are enough users, we may consider adopting it officially (should you wish to submit it).

## Team

Dracula is a project created by [Zeno Rocha](https://github.com/zenorocha/) with the help of many awesome contributors and maintainers. Each theme has it's own maintainer listed in the Team section of it's README.

## Organization Migration

Over the years Dracula has grown to support many more editors. With that came the challenge of supporting a myriad of editors, terminals, shells, and more in the same repository. Some package manager's require specific files and layouts which cause conflicts and make it harder to maintain.

So it was decided to change Dracula from a one repository theme to an organization. All themes have now been migrated to their own repository. With this change we can better support package managers, list maintainers, make installation instructions easier to find, and support independent releases.

Please see https://github.com/dracula for all of our repositories.

## Roadmap

* Build the site based on the repository (This makes it easier to contribute to)
  * Use the README.md to generate the theme's page
  * Move the screenshots to the repository

## Credits

* Color palette inspired by [@chenluois's Mou Night theme](http://mouapp.com/)
* Sublime Text theme built on top of [Monokai](http://tmtheme-editor.herokuapp.com/#/Monokai-sublime) using [@aziz's tmtheme editor](http://tmtheme-editor.herokuapp.com/)
* ZSH theme built on top of [@robbyrussell's theme](https://github.com/robbyrussell/oh-my-zsh/blob/master/themes/robbyrussell.zsh-theme)
* Icons by [@sunbzy](http://www.sunbzy.com/)

## Changelog

The changelog is available on the release page in each theme's repository.

## License

[MIT License](./LICENSE) © Dracula Theme
