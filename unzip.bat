cd pkg && call merge.bat && cd ..
move .\pkg\qt.7z .\
7z.exe x qt.7z
7z.exe x openssl.7z