# Load sensitive enviroment variables
if [ -f $HOME/.env ]; then
  source $HOME/.env
fi

for file in ~/.bash/{env,aliases,prompt,completions,paths}; do
  [ -r "$file" ] && source "$file"
done
unset file

if [ -f $HOME/.bashrc ]; then
  . $HOME/.bashrc
fi

if [ -f $HOME/.localrc ]; then
  . $HOME/.localrc
fi

if [ -f $HOME/.profile ]; then
  . $HOME/.profile
fi

# Initialize rbenv
eval "$(rbenv init -)"