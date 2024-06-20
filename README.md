# tinywm-dotfiles
This took too long for it's quality.
## installation
I installed this on an Arch Linux virtual machine, but this should work with any distro with minor adjustments.

Install all packages in the pkgs file.
git clone https://aur.archlinux.org/st.git and put the config.h inside, and proceed to install it.
Also if you want to use doas instead of sudo, run ln -s /usr/bin/doas /usr/bin/sudo as root, and install all of the base-devel packages one by one leaving out sudo.

Copy the contents of config to ~/.config, and move the contents of local/bin to ~/.local/bin .
Next, copy the contents of home to your home directory, and don't forget the hidden files.
Done!

## note
If anyone actually installs this, and it doesn't work, create an issue because I don't want to reinstall this to test it.

## credits
https://github.com/Apeiros-46B/everforest-walls - wallpaper
https://github.com/edwark43/dotfiles - polybar config from my main dotfiles that I debloated
