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

## [jq](https://jqlang.github.io/jq/)

```bash
sudo apt install jq
```

## [delta](https://github.com/dandavison/delta)

```bash
sudo apt install 
```

## [asdf](https://asdf-vm.com/guide/getting-started.html)

```bash
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.0
mkdir -p ~/.config/fish/completions; and ln -s ~/.asdf/completions/asdf.fish ~/.config/fish/completions
```

## [python](https://github.com/asdf-community/asdf-python)

```bash
asdf plugin-add python
asdf install python latest
asdf global python latest
```

## [go]()

```bash
asdf plugin add golang https://github.com/asdf-community/asdf-golang.git
asdf install golang latest
```

## Ubunutu Utils (do first)
```bash
sudo apt install gcc

sudo apt install make

sudo apt install --reinstall g++

sudo apt install coreutils

sudo apt install dpkg-dev \
                    build-essential \
                    libncursesw5-dev \
                    libsqlite3-dev \
                    libreadline-dev \
                    libbz2-dev \
                    libffi-dev \
                    libssl-dev \
                    libgdbm-dev \
                    zlib1g-dev \
                    libjpeg-dev \
                    libtiff-dev \
                    libpq-dev \
                    libxml2-dev \
                    libxslt1-dev \
                    libsdl2-dev \
                    libnotify-dev \
                    freeglut3-dev \
                    libsm-dev \
                    libgtk-3-dev \
                    libxtst-dev \
                    python3-tk \
                    tk-dev
```


