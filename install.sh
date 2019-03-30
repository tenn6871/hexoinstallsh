#!/bin/bash

echo "#     #  #######  #     #    ###   "
echo "#     #  #         #   #    #   #  "
echo "#     #  #          # #    #     # "
echo "#######  #####       #     #     # "
echo "#     #  #          # #    #     # "
echo "#     #  #         #   #    #   #  "
echo "#     #  #######  #     #    ###   "

sudo apt-get update

curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash
sudo apt-get install -y nodejs
sudo npm install hexo-cli -g
