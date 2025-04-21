@echo off
chcp 936 > nul
echo ---------------------------------------
echo   启动校园卡交易记录查询工具
echo ---------------------------------------
echo.
echo 请确保您已安装Python和必要的依赖。
echo 如果程序无法正常启动，请先运行"安装依赖.bat"。
echo.
echo 正在启动程序...
python gui_login.py
pause 