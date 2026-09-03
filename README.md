# Cute Baby Yoda

Kids-friendly Omarchy theme: parchment cream, sage, cocoa robe, original
picture-book wallpapers of a little green friend.

After install the theme menu name is **Cute Baby Yoda**.

## Install

```bash
omarchy theme install https://github.com/<you>/omarchy-cute-baby-yoda-theme.git
```

Until this repo is on GitHub, copy it by hand:

```bash
cp -r . ~/.config/omarchy/themes/cute-baby-yoda
omarchy theme set "Cute Baby Yoda"
```

## Screensaver (optional, not applied by theme install)

Omarchy reads `~/.config/omarchy/branding/screensaver.txt`, not the theme folder.

```bash
cp branding/screensaver.txt ~/.config/omarchy/branding/screensaver-cute-baby-yoda.txt
cp branding/screensaver.txt ~/.config/omarchy/branding/screensaver.txt
omarchy-launch-screensaver force
```

With the `screensaver-by-theme` hook, `omarchy theme set` copies
`screensaver-<slug>.txt` automatically. Slug after git-install is `cute-baby-yoda`.

## License

MIT. Original illustrations — not official Star Wars / Lucasfilm art.
