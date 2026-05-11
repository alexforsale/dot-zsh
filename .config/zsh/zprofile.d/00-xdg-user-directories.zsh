# .config/zsh/zprofile.d/00-xdg-user-directories.zsh
# alexforsale <alexforsale@yahoo.com>
if [ "$(command -v xdg-user-dirs-update)" ] &&
       [ ! -f "$HOME/.config/user-dirs.dirs" ]; then
    xdg-user-dirs-update
fi
