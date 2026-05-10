# .zshenv
# alexforsale <alexforsale@yahoo.com>

if [ -f "$HOME/.cargo/env" ]; then
    . "$HOME/.cargo/env"
fi

export ZSHCONF="$HOME/.config/zsh"

if [ ! -d "$ZSHCONF" ]; then
    mkdir -p "$ZSHCONF"
fi

if [ ! -d "$ZSHCONF/zshenv.d" ]; then
    mkdir -p "$ZSHCONF/zshenv.d"
fi

for envs in "$ZSHCONF/zshenv.d/*.zsh"; do
    . "$envs"
done
