set extension_path=%cd%
cd /d %userprofile%\.vscode\extensions
mkdir purple-nebula
cd purple-nebula
mkdir themes
copy /y %extension_path%\package.json package.json
copy /y "%extension_path%\themes\purple-nebula-color-theme.json" "themes\purple-nebula-color-theme.json"
cd /d %extension_path%