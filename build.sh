cd /tmp/ &&
    git clone https://github.com/shashi/codebox.git &&
    cd codebox &&
    git checkout stable &&
    npm install . &&
    node_modules/grunt-cli/bin/grunt &&
    bin/codebox.js
