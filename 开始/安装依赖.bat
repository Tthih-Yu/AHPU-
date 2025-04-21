@echo off
chcp 936 > nul
echo ---------------------------------------
echo   正在安装校园卡交易记录查询工具所需的依赖...
echo ---------------------------------------
echo.

echo 正在安装 PySide6 (图形界面库)...
pip install pyside6
if errorlevel 1 (
    echo 安装 PySide6 失败！请检查Python环境和网络连接。
    goto :error
)
echo PySide6 安装完成。

echo.
echo 正在安装 Requests (网络请求库)...
pip install requests
if errorlevel 1 (
    echo 安装 Requests 失败！请检查网络连接。
    goto :error
)
echo Requests 安装完成。

echo.
echo ---------------------------------------
echo   依赖安装完成！
echo ---------------------------------------
echo 您现在可以运行 "启动交易查询工具.bat" 来启动程序。
echo.
goto :eof

:error
echo.
echo 安装过程中出现错误，请检查错误信息并重试。
echo 您可能需要手动安装依赖：
echo   pip install pyside6 requests
echo.

:eof
echo.
pause 