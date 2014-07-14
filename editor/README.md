# My editor settings

I'm currently using [Sublime Text 2](http://www.sublimetext.com/) as my code and text editor. I like its smart features, and the great compability with ye olde Textmate work horse when it comes to bundles and themes.

## Preview

![Preview](http://f.cl.ly/items/2T2N3G053t2x2o2h120f/SublimeTextSetup.png)

## Install

Put all stuff below in

	~/Library/Application Support/Sublime Text 2/Packages

## Preferences

The Sublime UI and colour schemes are set in the `Preferences.sublime-settings` file, which is located in `Packages/User`. My `User` directory also includes a couple of other handy custom packages.

Here are the contents:

	{
		"color_scheme": "Packages/Tomorrow.tmTheme",
		"create_window_at_startup": false,
		"draw_indent_guides": false,
		"folder_exclude_patterns":
		[
			".svn",
			".git",
			".hg",
			"CVS",
			".bundle",
			".sass-cache",
			"tmp",
			"log"
		],
		"font_face": "Source Code Pro",
		"font_size": 13.0,
		"highlight_modified_tabs": true,
		"ignored_packages":
		[
			"Vintage"
		],
		"theme": "Brackets.sublime-theme"
	}

## Font

I'm using Adobe's **Source Code Pro** with size 13pt.

## Colour scheme

I'm using the bright **Tomorrow** theme from
[https://github.com/chriskempson/textmate-tomorrow-theme](https://github.com/chriskempson/textmate-tomorrow-theme). 

Put `Tomorrow.tmTheme` directly in `Packages`.

## UI theme

I'm using the **Brackets** theme from [https://github.com/SalvoGentile/brackets-theme](https://github.com/SalvoGentile/brackets-theme).

Put the folder `Theme - Brackets` in `Packages`.

## Icon

![Icon](http://f.cl.ly/items/1j0y2y1S2O0v1V0G2L2o/Sublime%20Text%20256.png)

I'm using Ronan Flynn's abstract code icon: [Sublime Text Icon Redux](http://dribbble.com/shots/1069298-Sublime-Text-Icon-Redux).

Go into

	/Applications/Sublime\ Text\ 2.app/Contents/Resources

and put the `.icns` version there as `Sublime Text 2.icns`.
