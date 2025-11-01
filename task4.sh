# Функция для приветствия
greet() {
    local name="$1"
    echo "Hello, $name"
}

# Функция для сложения двух чисел
sum() {
    local a="$1"
    local b="$2"
    echo $((a + b))
}

# Вызов строки приветствия
greet "Vlad"

# Пример суммы
result=$(sum 42 28)
echo "Сумма 42 и 28 равна: $result"
