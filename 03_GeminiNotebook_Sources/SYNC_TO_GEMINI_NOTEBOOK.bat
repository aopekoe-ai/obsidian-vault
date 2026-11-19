@echo off
chcp 65001 >nul
echo ========================================================
echo 🪐 Gemini Notebook ('Antigravity') 自動アップロード＆同期
echo ========================================================
echo ※初回のみGoogleログイン用のChromeウィンドウが開きます。
echo   ログイン完了後、自動的に認証が保存されアップロードが始まります。
echo.
python "C:\Obsidian\LLM Folder\00_System\config\skills\obsidian_notebook_sync\scripts\sync_to_notebooklm.py"
echo.
pause
