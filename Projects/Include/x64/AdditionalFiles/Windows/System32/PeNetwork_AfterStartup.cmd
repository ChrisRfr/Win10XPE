Title=[PeNetwork After Startup]
Color 1F
@Echo off

:: Broadcast %ComputerName% Environnement variable
BroadcastEnvChange.exe /broadcast SendMessageTimeout

Exit