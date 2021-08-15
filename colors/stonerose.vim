lua << EOF
package.loaded['stonerose'] = nil
package.loaded['stonerose.util'] = nil
package.loaded['stonerose.colors'] = nil
package.loaded['stonerose.theme'] = nil
package.loaded['stonerose.functions'] = nil

require('stonerose').set()
EOF
