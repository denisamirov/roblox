1. Полезные функции

- Выводит сообщение "какое-то сообщение" в output 
```lua
print("какое-то сообщение")
```

- Сгенерирует рандомное число. Вместо params1 нужно написать верхний предел 
```lua
math.random(params1)
```

- Конкатенция строк(склеивание строк)
```lua
local random_number = math.random(100000000)
string = "generated_part" .. random_number
print(string)   -- В результате получим 'generated_part45154454' или что-то похожее
```