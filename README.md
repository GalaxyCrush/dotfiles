# Dotfiles

My personal configuration files for Linux.  
Managed with [GNU Stow](https://www.gnu.org/software/stow/) for easy symlink management.

## Structure

This repository contains configuration directories and files for the tools and applications I use daily.  
Each folder matches the structure it will have in the system once symlinked.

## Requirements

To fully use these dotfiles, you may need to install some of the following tools:

- **Hyprland** (Wayland compositor)
- **Waybar** (status bar)
- **Wofi** (application launcher)
- **Mako** (notifications)
- **Swww** or **Hyprpaper** or **mpvpaper** (wallpaper manager)
- **Zsh** + **Starship** (shell and framework)
- **Nerd Fonts** (icons and symbols)
- **LXAppearance** (GTK theme settings)
- **Papirus** and **Catppuccin** (icon packs)

## Installation

Clone the repository:

```bash
git clone https://github.com/GalaxyCrush/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

Use GNU Stow to link a config:

```bash
stow <folder-name>
```

Example:

```bash
stow hypr
stow zsh
```

### Notes

- Some configurations may require extra dependencies or fonts.
- Adapt freely to your own workflow.
