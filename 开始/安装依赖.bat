@echo off
chcp 936 > nul
echo ---------------------------------------
echo   ���ڰ�װУ԰�����׼�¼��ѯ�������������...
echo ---------------------------------------
echo.

echo ���ڰ�װ PySide6 (ͼ�ν����)...
pip install pyside6
if errorlevel 1 (
    echo ��װ PySide6 ʧ�ܣ�����Python�������������ӡ�
    goto :error
)
echo PySide6 ��װ��ɡ�

echo.
echo ���ڰ�װ Requests (���������)...
pip install requests
if errorlevel 1 (
    echo ��װ Requests ʧ�ܣ������������ӡ�
    goto :error
)
echo Requests ��װ��ɡ�

echo.
echo ---------------------------------------
echo   ������װ��ɣ�
echo ---------------------------------------
echo �����ڿ������� "�������ײ�ѯ����.bat" ����������
echo.
goto :eof

:error
echo.
echo ��װ�����г��ִ������������Ϣ�����ԡ�
echo ��������Ҫ�ֶ���װ������
echo   pip install pyside6 requests
echo.

:eof
echo.
pause 