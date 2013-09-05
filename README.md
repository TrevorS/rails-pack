# rails-pack

This live pack

## Requirements
* [Emacs 24.3](http://www.gnu.org/software/emacs)
* [Emacs-Live](https://github.com/overtone/emacs-live)

## Included
* [coffee-mode](https://github.com/defunkt/coffee-mode)
* [haml-mode](https://github.com/nex3/haml-mode)
* [less-mode](https://github.com/purcell/less-css-mode)
* [rhtml](https://github.com/eschulte/rhtml)
* [rinari](https://github.com/eschulte/rinari)
* [scss-mode](https://github.com/antonj/scss-mode)

## To Install:

Make sure Emacs 24.3 and Emacs-Live are both installed!

Make sure you have a `~/.live-packs` directory:

    mkdir ~/.live-packs

Clone this repository into your `~/.live-packs` directory:

    git clone --recursive git://github.com/TrevorS/rails-pack.git ~/.live-packs/rails-pack

Modify your `emacs-live.el` and add this line:

    (live-add-packs '(~/.live-packs/rails-pack))

Start emacs!
