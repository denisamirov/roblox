-- С помощью этого скрипта на кнопку устанавливается событие добавления нового блока в мир;
-- Кнопка создается через StarterGui


-- Функция для создания для блока
function createBlock()
	local part = Instance.new("Part")       -- Создаем новый экземпляр класса Part
	part.Name = "generated_part"            -- Называем part именем "generated_part"
	part.Position = Vector3.new(0, 10, 0)   -- Задаем позицию блока
    print('Block is created')               -- Выводи в OUTPUT сообщение 'Block is created'
end

-- Устанавливаем между событием клика и функцией createBlock
script.Parent.MouseButton1Click:Connect(createBlock)
