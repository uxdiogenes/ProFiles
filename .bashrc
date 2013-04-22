# NODE_PATH tells Node.js where to look for modules. This means you can do things like
# `var client = require 'redis-client'` instead of specifying the full path.
export NODE_PATH="/usr/local/lib/node"

# brew, npm, then everything else
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/local/share/npm/bin:$PATH

# Make sure JVMs started from Maven have appropriate heap and permgen sizes.
export MAVEN_OPTS="-Xmx512M -XX:MaxPermSize=512M"
