export MAVEN_HOME=~/lifehacker/apache-maven-3.9.1
export PATH=$PATH:$MAVEN_HOME/bine-maven-3.9.1
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

export PATH="$PATH":"$HOME/.pub-cache/bin"

export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# new
export JAVA_17=$(/usr/libexec/java_home -v17)
export JAVA_21=$(/usr/libexec/java_home -v21)
export JAVA_23=$(/usr/libexec/java_home -v23)
export JAVA_24=$(/usr/libexec/java_home -v24)

alias java17='export JAVA_HOME=$JAVA_17; java -version'
alias java21='export JAVA_HOME=$JAVA_21; java -version'
alias java23='export JAVA_HOME=$JAVA_23; java -version'
alias java24='export JAVA_HOME=$JAVA_24; java -version'

alias javaDefault='export JAVA_HOME=$JAVA_23'
# default to Java 23
javaDefault# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/mothusi/.docker/completions $fpath)
autoload -Uz compinit
compinit
# End of Docker CLI completions