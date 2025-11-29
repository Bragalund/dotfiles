# Dotfiles

Personal shell/editor setup including Zsh, Vim/Neovim, and tmux configuration. The files are stored with `dot_` prefixes and `private_dot_config` for use with tools like [chezmoi](https://www.chezmoi.io/) or manual symlinking.

## Contents
- `dot_zshrc` – Zsh configuration
- `dot_vimrc` / `private_dot_config/nvim` – Vim and Neovim setup (AppImage bundled for convenience)
- `dot_tmux.conf` – tmux configuration

## Getting Started
1) Clone the repository to a location of your choice.
2) Apply the dotfiles with your preferred method:
   - **chezmoi** (recommended): `chezmoi init --apply bragalund`  
   - **Manual**: copy or symlink each `dot_*` file into your `$HOME`, removing the `dot_` prefix (e.g., `dot_zshrc` → `~/.zshrc`).
3) Restart your shell/editor to pick up the configuration.

## Contributing
Open issues or pull requests if you spot problems or want to propose tweaks. Please avoid committing secrets or machine-specific paths.

## License
No explicit license file is present. Treat the configuration as “all rights reserved” unless a license is added.
