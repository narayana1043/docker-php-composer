## Overview
This repository contains a Docker image with PHP and the
Composer package manager.
**The image is meant to be used as the parent image for your
Dockerfile in your PHP Composer project.** Use it with the
`FROM` instruction in your Dockerfile and build your image on
top of it.
This image uses the latest version of Composer. You can find
details about Composer installation in `composerinstall.
sh`.Composer installation is based on this description:
[https://getcomposer.org/doc/faqs/how-to-install-composerprogrammatically.
md](https://getcomposer.org/doc/faqs/how-toinstall-
composer-programmatically.md).
## Usage
This image has Composer installed and available as a global
command called `composer`. You can use it in your Dockerfile to
install your PHP packages described in your `composer.json`
file.