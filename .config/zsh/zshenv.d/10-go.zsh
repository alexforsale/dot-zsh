# .config/zsh/zshenv.d/10-go.zsh
# alexforsale <alexforsale@yahoo.com>

if [ "$(command -v go)" ]; then
    # set GOPATH to ~/.local so we don't need
    # to add more PATH
    export GOPATH="$HOME/.local"
fi
