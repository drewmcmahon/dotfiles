# LazyVim

This repo currently tracks the whole LazyVim starter profile because that is the actual Neovim setup on this Mac.

## Why track it

- Reproduces the working editor setup quickly on a new machine.
- Keeps personal overrides obvious in `lua/plugins/` and `lua/config/`.
- Includes `lazy-lock.json`, so plugin versions can be reproduced instead of floating unexpectedly.

## Downsides

- The repo contains starter-template scaffolding and upstream LazyVim conventions, not just personal edits.
- LazyVim changes over time, so upgrades can create lockfile churn.
- It is a heavier default than a minimal Neovim config.

## Current personal changes

- `lua/plugins/colorscheme.lua`: installs Onedark and sets LazyVim to use it.
- `lua/plugins/python.lua`: relaxes Pyright diagnostics for unused variables, parameters, and imports.
- `lua/config/keymaps.lua`: maps `jk` to Escape in insert mode.
- `lazyvim.json`: enables Python and mini-surround extras.

## Alternative later

If this starts to feel too heavy, replace `home/.config/nvim` with a minimal config and keep this LazyVim profile in a separate branch or package. For now, tracking the current reality is more useful than designing a hypothetical editor setup.
