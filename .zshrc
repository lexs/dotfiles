ZSH=$HOME/.oh-my-zsh
ZSH_THEME="alanpeabody"

plugins=(git osx brew ant mvn github virtualenvwrapper sublime heroku)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

# Private bin
export PATH=~/bin:$PATH

# Java
export JAVA_HOME=$(/usr/libexec/java_home)

# Android
export ANDROID_SDK_ROOT=/usr/local/opt/android-sdk
export ANDROID_HOME=/usr/local/Cellar/android-sdk/r21.0.1
#export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH

export PATH=/usr/local/sbin:$PATH

export EDITOR='subl -w'

cdpath=(~/Documents/Development/Projects)

alias subl=st