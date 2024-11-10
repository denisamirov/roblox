1. Отличие module script от local script
- local script позволяет взаимодействовать с одним определенным игроком;
- module script включает инструкции, которые активируются через другой скрипт;

```lua
-- модульный скрипт
local module{}
    module.Test = function()
        print("test")
    end
return module

-- активация скипта
local TestScript = require(game.ServerScriptService.TestModuleScript)
TestScript.Test()
```