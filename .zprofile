export MAVEN_HOME=~/lifehacker/apache-maven-3.9.1
export PATH=$PATH:$MAVEN_HOME/bin

export GRADLE_HOME=~/lifehacker/gradle-7.6.1
export PATH=$PATH:$GRADLE_HOME/bin

export TOMCAT_HOME=~/lifehacker/apache-tomcat-10.1.7
export PATH=$PATH:$TOMCAT_HOME/bin

export FLUTTER_HOME=~/lifehacker/flutter
export PATH=$PATH:$FLUTTER_HOME/bin

export HOMEBREW_HOME=~/opt/homebrew/
export PATH=$PATH:$HOMEBREW_HOME/bin

export GEM_HOME=$HOME/.gem
export PATH=$GEM_HOME/bin:$PATH

eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH="$PATH":"$HOME/.pub-cache/bin"

export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8


# new one

# Setting PATH for Maven 3.8.9
export M2_HOME=/Users/mothusi/lifehacker/apache-maven-3.9.9
export PATH=${PATH}:${M2_HOME}/bin 
export PATH

# Setting PATH for Gradle 8.5
export GRADLE_HOME=/Users/mothusi/lifehacker/gradle-8.12.1
export PATH=${PATH}:${GRADLE_HOME}/bin 
export PATH

# Setting PATH for Python 3.12
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.12/bin:${PATH}"
export PATH

# Setting PATH for Gradle 8.8
export FLUTTER_HOME=/Users/mothusi/lifehacker/flutter
export PATH=${PATH}:${FLUTTER_HOME}/bin 
export PATH

export PATH=/opt/homebrew/bin:$PATH
export PATH=/opt/homebrew/sbin:$PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Load Angular CLI autocompletion.
source <(ng completion script)
