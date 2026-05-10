# .config/zsh/zshenv.d/10-cargo.zsh
# alexforsale <alexforsale@yahoo.com>

if [ -f "$HOME/.cargo/env" ]; then
    . "$HOME/.cargo/env"
fi
