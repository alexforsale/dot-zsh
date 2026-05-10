# .config/zsh/zshenv.d/10-fsharp.zsh
# alexforsale <alexforsale@yahoo.com>

if [ -d "$HOME/.dotnet/tools" ]; then
    path+=("$HOME/.dotnet/tools")
    typeset -U path
fi
