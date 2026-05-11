# .config/zsh/zprofile.d/90-python.zsh
# alexforsale <alexforsale@yahoo.com>
if  [ "$(command -v pyenv)" ]; then
    eval "$(pyenv init -)"
fi
