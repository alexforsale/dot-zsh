# .zshenv
# alexforsale <alexforsale@yahoo.com>

export ZSHCONF="$HOME/.config/zsh"

if [ ! -d "$ZSHCONF" ]; then
    mkdir -p "$ZSHCONF"
fi

if [ ! -d "$ZSHCONF/zshenv.d" ]; then
    mkdir -p "$ZSHCONF/zshenv.d"
fi

for envs in $ZSHCONF/zshenv.d/*.zsh; do
    . "$envs"
done

typeset -U path
export PATH
