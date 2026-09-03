# Cute Green Force

Kids-friendly Omarchy theme: parchment cream, sage, and cocoa, with original
picture-book wallpapers of a little green friend.

After install the theme menu name is **Cute Green Force**.

> This is an unofficial fan-created theme. It is not affiliated with or endorsed by the creators or owners of any properties that may have inspired its visual style.

## Install

```bash
omarchy theme install https://github.com/<you>/omarchy-cute-green-force-theme.git
```

Until this repo is on GitHub, copy it by hand:

```bash
cp -r . ~/.config/omarchy/themes/cute-green-force
omarchy theme set "Cute Green Force"
```

## Screensaver (optional, not applied by theme install)

Omarchy reads `~/.config/omarchy/branding/screensaver.txt`, not the theme folder.

```bash
cp branding/screensaver.txt ~/.config/omarchy/branding/screensaver-cute-green-force.txt
cp branding/screensaver.txt ~/.config/omarchy/branding/screensaver.txt
omarchy-launch-screensaver force
```

With the `screensaver-by-theme` hook, `omarchy theme set` copies
`screensaver-<slug>.txt` automatically. Slug after git-install is `cute-green-force`.

## License

MIT. Original illustrations only.
