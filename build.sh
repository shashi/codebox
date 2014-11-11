cd /tmp/ &&
    git clone https://github.com/shashi/codebox.git &&
    cd codebox &&
    git checkout stable &&
    npm install . &&
    node_modules/grunt-cli/bin/grunt &&
    bin/codebox.js &&
    echo "At http://localhost:3000/ login using the username and password test1 and test1. This will complete the setup. Then create a tar ball of this directory" &&
    x-www-browser http://localhost:3000/?email=test1&token=test1
