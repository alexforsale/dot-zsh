# .config/zsh/zshenv.d/10-local-bin.zsh
# alexforsale <alexforsale@yahoo.com>

if [ -d "$HOME/.local/bin" ]; then
    path+=("$HOME/.local/bin")
    typeset -U path
fi
