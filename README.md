# Cute Green Force

Kids-friendly Omarchy theme: parchment cream, sage, and cocoa, with original
picture-book wallpapers of a little green friend.

After install the theme menu name is **Cute Green Force**.

> This is an unofficial fan-created theme. It is not affiliated with or endorsed by the creators or owners of any properties that may have inspired its visual style.

## Install

```bash
omarchy theme install https://github.com/Daniluvatar/omarchy-cute-green-force-theme.git
omarchy theme set "Cute Green Force"
```

Cycle wallpapers with Super+Ctrl+Space or `omarchy theme bg next`.

## Screensaver (optional, not applied by theme install)

Omarchy reads `~/.config/omarchy/branding/screensaver.txt`, not the theme folder.

```bash
cp branding/screensaver-cute-green-force.txt ~/.config/omarchy/branding/
cp branding/screensaver-cute-green-force.txt ~/.config/omarchy/branding/screensaver.txt
omarchy hook install theme-set hooks/screensaver-by-theme
omarchy-launch-screensaver force
```

The hook copies `screensaver-cute-green-force.txt` into `screensaver.txt` when
you run `omarchy theme set "Cute Green Force"`.

## License

MIT. Original illustrations only.
