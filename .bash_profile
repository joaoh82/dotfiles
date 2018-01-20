#copy to ~/
[[ -s "$HOME/.profile" ]] & source "$HOME/.profile" # Load teh default .profile

export TODO_DB_PATH="$HOME/todo.json"
export host="127.0.0.1"

parse_git_branch() {
	git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@ \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] \[\e[0;31m\]\t\[\e[m\]$ "
#export PS1='\u@:\w/ \[\e[0;31m\]\t\[\e[m\]$ '

td
curl wttr.in/Rotterdam

# added by Anaconda3 4.2.0 installer
export PATH="/Users/joaoh82/anaconda/bin:$PATH"

export NVM_DIR="/Users/joaoh82/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

alias doei='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'

alias joaoh82='cd $GOPATH/src/github.com/joaoh82'
alias housing='cd $GOPATH/src/github.com/housinganywhere'
export CONFIG_NAME="local.ini"
export CONFIG_DIR="/Users/joaoh82/Documents/work/Housing Anywhere/config"
export HA_PATH="/Users/joaoh82/projects/go/src/github.com/housinganywhere/ha"

# Added by install_latest_perl_osx.pl
[ -r /Users/joaoh82/.bashrc ] && source /Users/joaoh82/.bashrc

##
# Your previous /Users/joaoh82/.bash_profile file was backed up as /Users/joaoh82/.bash_profile.macports-saved_2017-03-07_at_07:01:11
##

# MacPorts Installer addition on 2017-03-07_at_07:01:11: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# MacPorts Installer addition on 2017-03-07_at_07:01:11: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH="/opt/local/share/man:$MANPATH"
# Finished adapting your MANPATH environment variable for use with MacPorts.


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/joaoh82/google-cloud-sdk/path.bash.inc' ]; then source '/Users/joaoh82/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/joaoh82/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/joaoh82/google-cloud-sdk/completion.bash.inc'; fi

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

export PATH="$HOME/.cargo/bin:$PATH"
