cd c:\Users\%username%\AppData\Local\Android\Sdk\tools\bin
call sdkmanager --verbose "system-images;android-23;google_apis;x86"
echo no | call avdmanager -v create avd -n test -k "system-images;android-23;google_apis;x86" -g "google_apis" --force
cd ..
call emulator -avd test
