## Dotfiles

The set up is:
 - [Alacritty](https://github.com/alacritty/alacritty) terminal
 - [nvim](https://neovim.io/) editor with plugins
 - [zsh](https://www.zsh.org/) shell
 - [tmux](https://github.com/tmux/tmux/wiki) terminal multiplexer.
 - dependencies are in `Brewfile`

## Installation

1. Clone the repo in `$HOME`

2. Install everything using `brew` and `stow`

```
make all
```

If some zsh plugins are already installed with `oh-my-zsh` not via `stow` `zsh-stow` might not work as it's not idemponent.

