# .config/zsh/zshenv.d/00-editors.zsh
# $EDITOR, $VISUAL and $ALTERNATE_EDITOR
# alexforsale <alexforsale@yahoo.com>

if [ "$(command -v emacs)" ] && [ -z "$EDITOR" ]; then
    export EDITOR="emacsclient -t -a emacs"
    export VISUAL="emacsclient -c -a emacs"
    export ALTERNATE_EDITOR="$VISUAL"
fi
