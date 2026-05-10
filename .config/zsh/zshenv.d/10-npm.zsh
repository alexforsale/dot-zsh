# .config/zsh/zshenv.d/10-npm.zsh
# see https://wiki.archlinux.org/index.php/Node.js
# alexforsale <alexforsale@yahoo.com>

if [ -d "${HOME}/.config/nvm" ]; then
    export NVM_DIR="${HOME}/.config/nvm"
elif [ "$(command -v npm)" ] && [ ! "$(command -v nvm)" ]; then
    export npm_config_prefix="$HOME/.local"
fi
