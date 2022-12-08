cd pkg && call merge.bat && cd ..
move .\pkg\qt.7z .\
7z.exe x qt.7z
7z.exe x .\3rdparty_pkg\openssl.7z -oC:/