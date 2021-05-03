extension_path=$(pwd)
if [ -d "$HOME/.vscode-oss" ]; then
    cd ~/.vscode-oss/extensions/
else
    cd ~/.vscode/extensions/
fi
mkdir purple-nebula
cd purple-nebula
mkdir themes
cp -f "$extension_path/package.json" "./package.json"
cp -f "$extension_path/themes/purple-nebula-color-theme.json" "./themes/purple-nebula-color-theme.json"
cd $extension_path