alias ll="ls -al"
alias kubectl='kubectl --insecure-skip-tls-verify=true'

#git aware prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

PATH="$PATH:~/bin"
[[ -s ~/.bashrc ]] && source ~/.bashrc

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH=/usr/local/Cellar/smlnj/110.74/libexec/bin:$PATH
export PATH=/Users/naookie/bin/:$PATH
export PATH
