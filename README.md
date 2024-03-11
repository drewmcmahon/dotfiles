# dotfiles

Managed using [stow](https://www.gnu.org/software/stow/)

```bash
stow .
```

# Apps

## stow

```bash
sudo apt install stow
```

## [Fish](https://github.com/fish-shell/fish-shell)

### Install Fish

```bash
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install fish
```

### Set as default shell

```bash
sudo bash -c "echo "$(which fish)" >> /etc/shells"
chsh -s "$(which fish)"
```

## [Starship Prompt](https://starship.rs/)

```bash
curl -sS https://starship.rs/install.sh | sh
```

## nvim

### Snap

```bash
sudo snap install nvim
```

## [ripgrep](https://github.com/BurntSushi/ripgrep)

```bash
curl -LO https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep_13.0.0_amd64.deb
sudo dpkg -i ripgrep_13.0.0_amd64.deb
```

## [fd](https://github.com/sharkdp/fd)

```bash
sudo apt install fd-find
```

## [fzf](https://github.com/junegunn/fzf)

```bash
sudo apt install fzf
```

## [bat](https://github.com/sharkdp/bat)

```bash
sudo apt install bat
```

## [lazygit](https://github.com/jesseduffield/lazygit)

```bash
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit /usr/local/bin
```

## [tmux](https://github.com/tmux/tmux)

```bash
sudo apt install tmux
```

## tree

```bash
sudo apt install tree
```

## (jq)[https://jqlang.github.io/jq/]

```bash
sudo apt install jq
```

## Ubunutu Utils
```bash
sudo apt install gcc

sudo apt install make

sudo apt-get install --reinstall g++
```


