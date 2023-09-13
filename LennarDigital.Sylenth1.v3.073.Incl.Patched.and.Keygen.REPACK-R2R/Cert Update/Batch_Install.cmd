SET mypath=%~dp0
certutil.exe -addstore Root "%mypath:~0,-1%\SectigoRoot.crt"
certutil.exe -addstore CA "%mypath:~0,-1%\SectigoCA1.crt"
certutil.exe -addstore CA "%mypath:~0,-1%\SectigoCA2.crt"
pause