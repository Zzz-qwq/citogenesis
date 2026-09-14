@echo off
rem Open the game HTML with the default browser (ASCII-only to avoid encoding issues)
cd /d "%~dp0..\game"
for %%f in (*.html) do (
  start "" "%%f"
  goto :done
)
echo No HTML file found in game folder.
:done
