# My dotfiles

In case of computer switch.

![Terminal screenshot](https://github.com/johanbrook/dotfiles/raw/master/terminal.png)

## Editor settings

I'm currently using [Sublime Text](http://www.sublimetext.com/) as my code and text editor.

### Install

Create a symbolic link from Sublime's `Application Support` directory:

```bash
ln -s -f /Users/Johan/.dotfiles/editor/sublime/User /Users/Johan/Library/Application\ Support/Sublime\ Text/Packages/User
```

Now all settings and package settings will be tracked in this repo.

### Packages

Currently (March 2022) using these packages:

```
A File Icon.sublime-package
Clickable URLs.sublime-package
EdgeDB.sublime-package
EditorConfig.sublime-package
Emmet.sublime-package
LSP-Deno.sublime-package
LSP-css.sublime-package
LSP-json.sublime-package
LSP-typescript.sublime-package
LSP.sublime-package
Nunjucks.sublime-package
Package Control.sublime-package
ayu.sublime-package
```

### Thanks

- [Seivan](https://github.com/seivan/dotfiles)
- [Henrik](https://github.com/henrik/dotfiles/)
- [Holman](https://github.com/holman/dotfiles)
- [Barber](https://github.com/JBarberU/dotfiles)
