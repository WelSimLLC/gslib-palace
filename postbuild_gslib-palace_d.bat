IF NOT DEFINED WELSIM_LIBPACK (
call env_var.bat 
)

XCOPY x64\Debug\gslib-palace_d.lib %WELSIM_LIBPACK%\lib\palace /F /C /S /Y /I
XCOPY src\config.h %WELSIM_LIBPACK%\include\palace\gslib /F /C /S /Y /I

