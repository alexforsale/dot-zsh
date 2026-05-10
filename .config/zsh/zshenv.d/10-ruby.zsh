# .config/zsh/zshenv.d/10-ruby.zsh
# alexforsale <alexforsale@yahoo.com>

if [ "$(command -v ruby)" ] &&
       [ -d "$(ruby -e 'print Gem.user_dir')/bin" ]; then
    path+=("$(ruby -e 'print Gem.user_dir')/bin")
    typeset -U path
fi
