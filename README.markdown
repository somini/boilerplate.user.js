# boilerplate.user.js

This is a good starting point for userscript development.
It automates the creation of the meta.js file, so that scripts can auto-update easily.

## How to use

**WARNING** Don't run this on an existing repo or it will delete it.

Just clone this repository to the location of your choosing

    git clone git@github.com:somini/boilerplate.user.js.git "$YOURNAMEHERE"

and run `configure` to setup

    cd "$YOURNAMEHERE"
    ./configure

## What does it do

Installs a pre-commit hook that extracts the metadata block from any userscripts present in the current directory, creates a `meta.js` file and commits it.

It will also remove unwanted files and reset the git repository, so *don't run it on an existing repo*.

The pre-commit hook and the configure script are stored in the `.git-hooks` folder. Running

    .git-hooks/configure

should configure the hook on other repositories.

# Dependencies

* git
* make
* sed

This should be available by default in all Linux distros, and (probably) on Macs.
