# 13m0n4de's Dotfiles

[English](./README.md) | [中文](./README.zh.md)

My personal dotfiles repository managed with [YADM](https://yadm.io/).

> [!NOTE]
>
> I am moving these dotfiles to Guix OS.
>
> I will continue to maintain this branch until the move is complete. After that, I will only make small fixes here.

## Preview

![clean](./assets/clean.png)
![tools](./assets/tools.png)
![windows](./assets/windows.png)
![development](./assets/development.png)

## Theme

- **Color Scheme**: [Catppuccin](https://github.com/catppuccin/)
  - Flavor: Macchiato
  - Accent: Teal
- **Icon Theme**: [Papirus Dark](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme/)
- **Cursor Theme**: [Catppuccin](https://github.com/catppuccin/cursors/)
- **Terminal Font**: [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Hack)
- **System Font**: [Source Han Sans](https://github.com/adobe-fonts/source-han-sans)
- **Wallpaper**: Artwork by [shionnn_k](https://x.com/shionnn_k)

## System Information

- **Distribution**: [Arch Linux](https://archlinux.org/)
- **Display Manager**: [ly](https://github.com/fairyglade/ly)
- **Window Manager**: [Hyprland](https://hyprland.org/)
- **Status Bar**: [Waybar](https://github.com/Alexays/Waybar/)
- **Notification Daemon**: [Mako](https://github.com/emersion/mako)
- **Screen Locker**: [Hyprlock](https://github.com/hyprwm/hyprlock)
- **System Menu**: [nwg-bar](https://github.com/nwg-piotr/nwg-bar)
- **Input Method**: [Fcitx5](https://fcitx-im.org/) + [Rime](https://rime.im/) + [雾凇拼音](https://github.com/iDvel/rime-ice)
- **Wallpaper Manager**: [Hyprpaper](https://github.com/hyprwm/hyprpaper)
- **Launcher**: [Rofi](https://github.com/davatorium/rofi)
- **Terminal**: [kitty](https://github.com/kovidgoyal/kitty/)
- **Shell**: [Fish](https://fishshell.com/) + [Starship](https://starship.rs/)
- **Editor**: [Neovim](https://neovim.io/) (configuration kept in a [separate repository](https://codeberg.com/13m0n4de/nvim))
- **File Manager**: [Yazi](https://github.com/sxyazi/yazi/)
- **System Monitor**: [Btop](https://github.com/aristocratos/btop)
- **Screenshot Tools**: [grimblast](https://github.com/hyprwm/contrib/tree/main/grimblast) ([grim](https://git.sr.ht/~emersion/grim) + [slurp](https://github.com/emersion/slurp)) + [satty](https://github.com/gabm/satty)
- **Screen Recorder**: [OBS](https://obsproject.com/)
- **Dotfiles Manager**: [YADM](https://yadm.io/)

## Notes

I keep these dotfiles simple and practical, but I am not trying to make them extremely minimal. I prefer lightweight software with simple features. I do not add complex animations, and there is no light/dark theme switching.

I originally used these dotfiles with i3/X11, then moved them to Hyprland/Wayland. Some keybindings and usage habits from i3 remain, while the rest of the configuration has been updated for Wayland.

Most themes come from the official Catppuccin repositories. Theme files that I have not changed are not stored in this repository. The YADM Bootstrap script downloads and installs them.

Some themes are difficult to install with YADM, such as Firefox themes and User Styles. They are not included in this repository, but they use the same color scheme. You need to install them manually to get the same look as the previews.

My display scale is quite low, as you can see in the previews. I am not sure whether some parts, such as Waybar, will look right with other scale settings.
