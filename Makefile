SHELL := "/bin/zsh"

all: brew stow

brew:
		brew bundle

stow: zsh-stow nvim-stow tmux-stow alacritty-stow reload

nvim-stow:
		stow nvim

zsh-stow:
		stow zsh

tmux-stow:
		stow tmux

alacritty-stow:
		stow alacritty

reload-zsh:
	  cd $(HOME); source .zshrc

reload-tmux:
	  cd $(HOME); tmux source-file .tmux.conf

reload-alacritty:
	  $(info Make sure to restart Alacritty.)

reload: reload-zsh reload-tmux reload-alacritty

