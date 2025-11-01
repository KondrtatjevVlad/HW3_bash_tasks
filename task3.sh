# Запрос числа у пользователя
read -p "Введите число: " number

# Проверка через if
if [ "$number" -gt 0 ]; then
    echo "Число положительное"
elif [ "$number" -lt 0 ]; then
    echo "Число отрицательное"
else
    echo "Число равно нулю"
fi

# Подсчёт через while, только если число положительное
if [ "$number" -gt 0 ]; then
    echo "Подсчёт от 1 до $number:"
    i=1
    while [ $i -le $number ]; do
        echo $i
        ((i++))
    done
fi
