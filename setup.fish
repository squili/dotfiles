#!/usr/bin/fish

function link
	ln -s ~/.dotfiles/$argv[1] ~/$argv[2] 2>/dev/null
end

link starship.toml .config/starship.toml
# ln -s ~/.dotfiles/starship.toml ~/.config/starship.toml
