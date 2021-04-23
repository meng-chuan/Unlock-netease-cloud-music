:: 启动网易云音乐（仅支持默认路径）
start  "ProgramFiles%\Netease\CloudMusic\cloudmusic.exe" cloudmusic.exe

:: 后台运行脚本
@echo off 
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin 

cd
node app.js -p 52000 -f 59.111.181.38
