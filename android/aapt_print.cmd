d:
cd D:\doc\my\android\aapt_test\TestApp
aapt.exe p -M app/src\main/AndroidManifest.xml -v -S app\src\main\res -I %ANDROID_HOME%\platforms\android-27\android.jar -F tmp.zip
pause