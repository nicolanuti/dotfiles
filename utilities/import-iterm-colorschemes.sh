cd ~/dotfiles/iterm2/iterm2_color_schemes
for f in *; do
  THEME=$(basename "$f")
  defaults write -app iTerm 'Custom Color Presets' -dict-add "$THEME" "$(cat "$f")"
done
cd -
