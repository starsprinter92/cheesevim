# firevim
a neovim distribution based on lazy.nvim

not to be confused with firenvim, which is a neovim plugin that makes all textboxes nvim

![firevim](https://github.com/user-attachments/assets/d933d0a0-98c6-43c5-84e9-cc1d8b5e0659)


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
git clone https://github.com/starsprinter92/firevim ~/.config/nvim
```
remove .git for your repository later:
```
rm -rf ~/.config/nvim/.git
```
