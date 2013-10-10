export ARCHFLAGS="-arch x86_64"
export FLEX_HOME="/Developer/flex_sdk_4.6"
export EC2_HOME="/Developer/ec2/ec2-ami-tools-1.4.0.9"
export EC2_AMITOOL_HOME="/Developer/ec2/ec2-ami-tools-1.4.0.9"

export PATH=$PATH:${EC2_AMITOOL_HOME:-EC2_HOME}/bin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source .bash_login
source .git-prompt.sh
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi
export PS1="\[$GREEN\]\t\[$RED\]-\[$BLUE\]\u\[$YELLOW\]\[$YELLOW\]\w\[\033[m\]\[$MAGENTA\]\$(__git_ps1)\[$WHITE\]\$ "
