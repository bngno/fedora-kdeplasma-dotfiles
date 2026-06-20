# clean bash and python histories
rm -rf ~/.bash_history;
rm -rf ~/.python_history;
history -c

# creates new bash and python history files
touch ~/{.bash_history,.python_history}

# clean Downloads directory
rm -rf ~/Downloads/*

# clean tmp directory
rm -rf /tmp/*;
clear

# clean dns history
sudo resolvectl flush-caches
