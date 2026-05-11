# .zprofile
# alexforsale <alexforsale@yahoo.com>
for profile in $ZSHCONF/zprofile.d/*.zsh; do
    . "$profile"
done
