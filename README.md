# sync-watch (bash function)
Simple bash function to syncronize folders, ssh inclusive (using rsync).
- Uses **[rsyn](https://github.com/WayneD/rsync)** and **[fswatch](https://github.com/emcrisostomo/fswatch)**. 
- Tested on MacOS

## How to use
- Copy function to bash_profile...
- \ `sync-watch ~\path\to\update`
- || `sync-watch user@adress-or-ip.server`
