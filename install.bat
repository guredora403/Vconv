rem 送るメニューにrun.batを登録
cd /d %~dp0
data\shortcut run.bat %appdata%\Microsoft\Windows\SendTo\動画変換.lnk
echo 実行完了

pause