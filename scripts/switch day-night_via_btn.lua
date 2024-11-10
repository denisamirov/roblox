-- С помощью этого скрипта на кнопку устанавливается событие переключения времени;
-- Кнопка создается через StarterGui


time = true	-- состояние. 10:00 - true, 20:00 - false

function swithcer()                     -- функция переключения
	if (time == true) then
		game.Lighting.ClockTime = 20	-- установка времени 20:00
		time = false					-- изменение состояния
	else
		game.Lighting.ClockTime = 10	-- установка времени 10:00
		time = true
	end
end

-- Устанавливаем связь между событием клика и функцией swithcer
script.Parent.MouseButton1Click:Connect(swithcer)
