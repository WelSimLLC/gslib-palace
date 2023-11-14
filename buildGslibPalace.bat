IF NOT DEFINED MSVS_DEVENV (
call env_var.bat
)

%MSVS_DEVENV% /run GslibPalace.sln