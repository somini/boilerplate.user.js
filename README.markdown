# boilerplate.user.js

This is a good starting point for userscript development.
It automates the creation of the meta.js file, so that scripts can auto-update easily.

## How to use

Just clone this repository to the location of your choosing

    git clone git@github.com:somini/boilerplate.user.js.git "$YOURNAMEHERE"

and run `configure` to setup

    cd "$YOURNAMEHERE"
    ./configure

## What does it do

Installs a pre-commit hook that extracts the metadata block from any userscripts present in the current directory, creates a `meta.js` file and commits it.

# Dependencies

* git (du'h!)
* make
* sed

This should be available by default in all Linux distros, and (probably) on Macs.
