# cheesevim
a neovim distribution based on lazy.nvim

also known as cvim

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

# ai setup

go to .config/nvim/ and run ai-setup.sh

it should open a nvim window 

uncomment everything

replace os.getenv("_____API_KEY") with your api key for the provider

restart nvim

run this command in nvim : PrtChatNew

you can now say something to the ai

press ctrl+g twice to get a response
