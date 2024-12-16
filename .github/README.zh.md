# 13m0n4de's Dotfiles

[English](./README.md) | [中文](./README.zh.md)

我的个人 Dotfiles 仓库，使用 [YADM](https://yadm.io/) 进行管理。

> [!NOTE]
> 这份配置正在迁移至 Guix OS（查看 [`guix`](https://github.com/13m0n4de/dotfiles/tree/guix) 分支）。
>
> 迁移完成后，此分支将不会有大规模更新（如更换软件、大幅修改显示效果等）。在此之前，这里会持续更新维护。

## 📸 预览

![clean](./assets/clean.png)
![tools](./assets/tools.png)
![windows](./assets/windows.png)
![development](./assets/development.png)

## 🎨 主题

- **配色方案**：[Catppuccin](https://github.com/catppuccin/)
    - 风味：Macchiato
    - 强调色：Teal
- **图标主题**: [Papirus Dark](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme/)
- **光标主题**: [Catppuccin](https://github.com/catppuccin/cursors/)
- **终端字体**：[Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Hack)
- **系统字体**：[Source Han Sans](https://github.com/adobe-fonts/source-han-sans)
- **壁纸作者**：[shionnn_k](https://x.com/shionnn_k)

## 💻 系统信息

- **发行版**：[Arch Linux](https://archlinux.org/)
- **显示管理器**：[ly](https://github.com/fairyglade/ly)
- **窗口管理器**：[Hyprland](https://hyprland.org/)
- **状态栏**：[Waybar](https://github.com/Alexays/Waybar/)
- **通知守护程序**：[Mako](https://github.com/emersion/mako)
- **锁屏程序**：[Hyprlock](https://github.com/hyprwm/hyprlock)
- **系统菜单**：[nwg-bar](https://github.com/nwg-piotr/nwg-bar)
- **输入法**：[Fcitx5](https://fcitx-im.org/) + [Rime](https://rime.im/) + [雾凇拼音](https://github.com/iDvel/rime-ice)
- **壁纸管理器**：[Hyprpaper](https://github.com/hyprwm/hyprpaper)
- **启动器**：[Rofi](https://github.com/davatorium/rofi)
- **终端**: [Alacritty](https://alacritty.org/) + [Zellij](https://github.com/zellij-org/zellij)
- **Shell**：[Fish](https://fishshell.com/) + [Starship](https://starship.rs/)
- **编辑器**：[Neovim](https://neovim.io/)（配置在[单独的仓库](https://github.com/13m0n4de/nvim)中）
- **文件管理器**：[Yazi](https://github.com/sxyazi/yazi/)
- **系统监视器**：[Btop](https://github.com/aristocratos/btop)
- **截图工具**：[grim](https://git.sr.ht/~emersion/grim) + [slurp](https://github.com/emersion/slurp) + [satty](https://github.com/gabm/satty)
- **录屏工具**：[OBS](https://obsproject.com/)
- **配置管理器**：[YADM](https://yadm.io/)

## 📝 注意事项

这份 dotfiles 旨在使用“相对精简”（没到发狂的地步）的配置，实现较好的显示效果。倾向选择轻量或简单的软件，不添加复杂的页面动效，也没有亮暗色切换功能。

这份 dotfiles 从 i3(X11) 迁移至 Hyprland(Wayland)，可能带有 i3 遗留的操作习惯，但相关软件都是重新挑选过的，也对老配置进行了重构。

大多数主题文件来自 Catppuccin 官方仓库，未经修改的主题文件不会在仓库中追踪，而是通过 YADM 的 Bootstrap 脚本下载安装。

一些主题无法或很难使用 YADM 安装，如 Firefox、User Styles、其他软件，它们将不包含在仓库内，但都使用同样的主题配色，也许需要手动安装才能达到预览图中的效果。

我的缩放比很小，这点从预览图就能看出来，我没法确定一些组件（如 Waybar）能在其他缩放比下正常显示。

## 📜 许可证

本项目采用 MIT 许可证 - 查看 [LICENSE](./LICENSE) 文件了解详细信息。

---

💡 如果这些配置对你有帮助，欢迎点个 Star ⭐
