setlocal

set ubt_path=C:\Program Files\Epic Games\UE_5.6\Engine\Binaries\DotNET\UnrealBuildTool\UnrealBuildTool.exe
set project_path=C:\Users\antho\Desktop\AnthonysFolder\Games\Frontier\projects\Frontier\Frontier.uproject
set project_name=Frontier
set output_dir=C:\Users\antho\Desktop\AnthonysFolder\Games\Frontier\projects\Frontier\DevSpace\Anthony

"%ubt_path%" -mode=generateclangdatabase -project="%project_path%" -game -engine "%project_name%Editor" development win64 -outputdir="%output_dir%"

endlocal
