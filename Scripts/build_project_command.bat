setlocal
set ubt_path=C:\Program Files\Epic Games\UE_5.6\Engine\Binaries\DotNET\UnrealBuildTool\UnrealBuildTool.dll
set project_path=C:\Users\antho\Desktop\AnthonysFolder\Games\Frontier\projects\Frontier\Frontier.uproject
set project_name=Frontier
set output_dir=____@@@@output_dir@@@@____

powershell -noprofile -command "dotnet \"\"\"%ubt_path%\"\"\" -project="%project_path%" "%project_name%Editor" development win64 -waitmutex -frommsbuild -arcitecture=x64"

setlocal
