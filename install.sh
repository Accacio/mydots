# bin scripts
stow -v -t ~/ \
     scripts/

# outside .config
stow -v -d configs/ -t ~/ \
     bash/     \
     calcurse/ \
     fonts/    \
     i3/       \
     i3blocks/ \
     mbsync/   \
     newsboat/ \
     nvim/     \
     spacemacs \
     tmux/     \
     xconfigs/ \

stow -v -d configs/ -t ~/.local/ \
     mail

stow -v -d configs/ -t ~/.config/ \
     alacritty/   \
     awesome/     \
     bspwm/       \
     compton/     \
     doom/        \
     dunst/       \
     htop/        \
     khal/        \
     khard/       \
     lf/          \
     mpd/         \
     mpv/         \
     msmtp/       \
     mutt/        \
     ncmpcpp/     \
     notmuch/     \
     nvim/        \
     pdfpc/       \
     polybar/     \
     mimeapps/     \
     qutebrowser/ \
     ranger/      \
     rofi/        \
     sxhkd/       \
     vdirsyncer/  \
     vimb/        \
     xournalpp/   \
     zathura/ 

# install custom .desktop files
stow -v -d configs/ -t ~/.local/share/applications/ applications/

# inside .config
