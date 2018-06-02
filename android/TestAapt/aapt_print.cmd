 %~d0
cd %~dp0
aapt.exe p -M app/src\main/AndroidManifest.xml -v -S app\src\main\res -I android.jar -F tmp.zip
pause