# NODE_PATH tells Node.js where to look for modules. This means you can do things like
# `var client = require 'redis-client'` instead of specifying the full path.
export NODE_PATH="/usr/local/lib/node"

# brew, npm, then everything else
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/local/share/npm/bin:$PATH

# default text editor
# run this to activate sub first
# ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl
export EDITOR='subl -w'


# Squarespace
#########################
# Where I keep squarespace
#export SQUARESPACE_HOME=~/Squarespace/

# Java home for maven
#export JAVA_HOME=`/usr/libexec/java_home`

# Make sure JVMs started from Maven have appropriate heap and permgen sizes.
#export MAVEN_OPTS="-Xmx512M -XX:MaxPermSize=512M"