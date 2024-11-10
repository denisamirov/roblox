-- Создайте Value определенного типа в ReplicatedStorage
-- Измение название созданной глобальной пременной. Пусть будет test_value
-- Откройте скрипт, в котором хотите использовать шлобальную переменную

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local test_value = ReplicatedStorage:WaitForChild("test_value")

-- Вывод в output значения этой переменной
print(test_value.Value)

-- Изменение значения этой переменной
test_value.Value = "New Value"


-- Отслеживание глобальных переменных в других скриптах 
local function foo()
	if test_value.Value == true then
		print("test_value установлено true в другом скрипте")
	end
end

-- Подключаем событие слежения за переменной
DeleteMode.Changed:Connect(foo)
