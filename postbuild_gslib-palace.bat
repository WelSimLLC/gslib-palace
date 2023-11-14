IF NOT DEFINED WELSIM_LIBPACK (
call env_var.bat 
)

XCOPY x64\Release\gslib-palace.lib %WELSIM_LIBPACK%\lib\WelSim /F /C /S /Y /I
