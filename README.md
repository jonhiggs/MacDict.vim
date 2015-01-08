# MacDict

This is a Vim plugin to search for a word in your system dictionary.

It currently only supports OSX.

## Installation

I find Vundle to be the nicest way to manage Vim plugins.

Add into your `~/.vimrc` file:

    Plugin 'jonhiggs/MacDict.vim'

Then run:

    :VundleInstall


## Examples

To find a word:

```vimscript
    call MacDict("easy")
```


Search dictionary for word under cursor when <F11> is pressed:

```vimscript
    map <F11> "dyiw:call MacDict(@d)<CR>
```
