# .config/zsh/zshenv.d/10-composer.zsh
# alexforsale <alexforsale@yahoo.com>

if [ -d "$HOME/.config/composer/vendor/bin" ]; then
    path+=("$HOME/.config/composer/vendor/bin")
    typeset -U path
fi
