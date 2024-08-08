# cheesevim
a neovim distribution based on lazy.nvim

also known as cvim

currently only supported on linux

![cheesevim](https://github.com/user-attachments/assets/41642930-9ccc-41b5-bfeb-5370e762ef61)

# install
backup your neovim config:
```
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

install configs:
``` 
git clone https://github.com/starsprinter92/cheesevim ~/.config/nvim
```
remove .git for your repository later:
```
rm -rf ~/.config/nvim/.git
```
