# Setting gnome-terminal through dconf

## find profile id

    $ dconf list /org/gnome/terminal/legacy/profiles:/

This will show the profile ids.

## View settings

    $ dconf list /org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/
    background-color
    default-size-columns
    use-theme-colors
    use-custom-default-size
    foreground-color
    use-system-font
    font

## Read setting

    $ dconf read /org/gnome/terminal/legacy/profiles:/<profile id>/background-color
    'rgb(0,0,0)'

## Write setting

     dconf write /org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/background-color "'rgb(0,0,255)'"

# Watch out

The files I saved only have single quote. I will need "'xxx'" for the command.
