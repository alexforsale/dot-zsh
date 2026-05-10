# .config/zsh/zshenv.d/10-cabal.zsh
# alexforsale <alexforsale@yahoo.com>
if [ -d "$HOME/.cabal/bin" ];then
    path+=("$HOME/.cabal/bin")
    typeset -U path
fi
