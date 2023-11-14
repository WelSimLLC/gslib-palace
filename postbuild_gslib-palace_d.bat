IF NOT DEFINED WELSIM_LIBPACK (
call env_var.bat 
)

XCOPY x64\Debug\gslib-palace_d.lib %WELSIM_LIBPACK%\lib\WelSim /F /C /S /Y /I


