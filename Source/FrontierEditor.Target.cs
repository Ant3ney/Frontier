// Copyright (c) [YourName] - Frontier Project

using UnrealBuildTool;
using System.Collections.Generic;

public class FrontierEditorTarget : TargetRules
{
    public FrontierEditorTarget(TargetInfo Target) : base(Target)
    {
        Type = TargetType.Editor;

        // ✅ Adopt UE5.6’s latest default build settings
        DefaultBuildSettings = BuildSettingsVersion.V5;

        // ✅ Match the engine’s include order (prevents warnings)
        IncludeOrderVersion = EngineIncludeOrderVersion.Unreal5_6;

        // ✅ Use C++20 (UE5.6 no longer supports C++17)
        CppStandard = CppStandardVersion.Cpp20;

        // ✅ Add your modules
        ExtraModuleNames.AddRange(new string[] { "Frontier" });
    }
}
