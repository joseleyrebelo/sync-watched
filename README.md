# syncnwatch (bash function)

Simple bash function to syncronize folders, ssh inclusive (using rsync).

- Uses **[rsyn](https://github.com/WayneD/rsync)** and **[fswatch](https://github.com/emcrisostomo/fswatch)**.
- ⚠️ This is a gist - not tested. Read through, use it diligently.

## How to use

- Run `./install` or copy "syncnwatch" function to the appropriate "sh" profile file...
- \ `syncnwatch ~\path\to\update` - Copies the current folder to the destination path provided and keeps it synced.
- || `syncnwatch user@adress-or-ip.server` - Same as previous, but with ssh destination.
