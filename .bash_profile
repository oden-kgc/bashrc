export RBENV_ROOT=/opt/rbenv
export PATH="$RBENV_ROOT/bin:$PATH"
eval "$(rbenv init -)"

if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

