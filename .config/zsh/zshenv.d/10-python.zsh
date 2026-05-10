# .config/zsh/zshenv.d/10-python.zsh
# alexforsale <alexforsale@yahoo.com>
if [ $(command -v pipenv) ]; then
    [ -z "${PIPENV_VENV_IN_PROJECT}" ] &&
        export PIPENV_VENV_IN_PROJECT=1
fi
