if [ "$#" -eq 0 ]; then
    echo "Передайте директорию как аргумент."
    exit 1
fi

new_dir="$1"

# Вывод текущего PATH
echo "Текущее значение PATH: $PATH"

# Добавляем новую директорию
export PATH="$PATH:$new_dir"

# Вывод обновленного PATH
echo "Обновленное значение PATH: $PATH"
