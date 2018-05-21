# Dot Files

My configs.  This is where my dot files and other configs go.

Because of branch/tag diffuculties, I will now just clone python-mode directly to my vim/bundle folder

Also, to make django snippets and highlighting work, remember to hard-link python-mode/syntax/python.vim to ~/.vim/syntax/django.vim

> **Update**

Now using gnu stow for symlinking directories.

    stow -vRt $HOME/.config config
    stow -vRt $HOME/.config/fish fish
    stow -vRt $HOME vim atool conky
    stow -vRt $HOME/.ptpython ptpython
