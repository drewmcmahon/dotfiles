# dotfiles

Mac-first dotfiles for my current workstation, with a Ubuntu/Debian path kept close enough to stay useful.

## Layout

- `home/` contains files that should be linked into `$HOME`.
- `packages/Brewfile` is the macOS package/app manifest.
- `packages/optional-apps.md` lists GUI apps I like.
- `packages/ubuntu-apt.txt` is the baseline Ubuntu/Debian package list.
- `scripts/bootstrap` installs packages for the current OS.
- `scripts/link` links `home/` into `$HOME` with GNU Stow.

## macOS setup

```bash
cd ~/dotfiles
./scripts/bootstrap
./scripts/link
```

Then set Fish as the login shell if needed:

```bash
./scripts/use-fish-shell
```

Git identity is intentionally kept out of the public repo. Put machine-local identity in `~/.gitconfig.local`:

```ini
[user]
	name = Your Name
	email = you@example.com
```

## Ubuntu/Debian setup

```bash
cd ~/dotfiles
./scripts/bootstrap
./scripts/link
```

To set Fish as the login shell:

```bash
./scripts/use-fish-shell
```

Ubuntu package names are not always identical to the macOS tools. `fd` may be installed as `fdfind`, and `bat` may be installed as `batcat`; `scripts/bootstrap` creates `~/.local/bin/fd` and `~/.local/bin/bat` compatibility links when needed.

## What is tracked

- Fish config, abbreviations, and helper functions.
- Starship prompt config.
- Ghostty terminal config.
- Zed settings.
- LazyVim-based Neovim config, including `lazy-lock.json`.
- Git identity/config, `.tool-versions`, and `.sqliterc`.

Generated state is intentionally not tracked: shell history, Fish universal variables, Zed prompt databases, app caches, editor databases, and app login/session state.

`scripts/link` backs up existing, differing target files under `~/.dotfiles-backup/<timestamp>/` before Stow links the repo copy.

## Neovim

The current Neovim setup is a LazyVim profile with small personal overrides: Onedark theme, `jk` insert-mode escape, Python diagnostics relaxed for unused names/imports, and Python plus mini-surround LazyVim extras.
