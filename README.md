ScSS mixins exporter (not SASS) for Texture Packer
========================

This exporter is for [TexturePacker](http://www.texturepacker.com/) it exports sprite sheets alongside scss mixins to include the images.

## Installation ##

1. In the Texture Packer app create an exporter directory by going to <b>Texture Packer</b> > Preferences > Settings > Custom Data Exporters (i used ~/.texture-packer-export)

1. cd into the directory you selected
	
	`cd ~/.texture-packer-export`

1. Clone the Exporter into your exporter directory

    `git clone git@github.com:winknudge/TexturePacker-scss-mixins.git wn-scss-mixins`

1. Restart TexturePacker


## How to use ##

1. Open TexturePacker and create a new spritesheet.
1. Select wn scss mixins.
1. Use as you would the default SASS mixin but create a .scss output file

## CLI / terminal use ##

The cli flag for this exporter is "wn-scss-mixins"

---

## Created by [WinkNudge](http://winknudge.co.uk/)  ##