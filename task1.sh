# 1. Список всех файлов и их типа
echo "Список файлов и их тип:"
for item in *; do
    if [ -d "$item" ]; then
        echo "$item — каталог"
    elif [ -f "$item" ]; then
        echo "$item — файл"
    else
        echo "$item — другой тип"
    fi
done

# 2. Проверка наличия файла, переданного аргументом
if [ "$#" -eq 0 ]; then
    echo "Файл для поиска не передан в аргументе."
else
    target="$1"
    if [ -e "$target" ]; then
        echo "Файл '$target' существует."
    else
        echo "Файл '$target' НЕ найден."
    fi
fi

# 3. Цикл — вывод имени файла и прав доступа
echo ""
echo "Файлы и их права доступа:"
for file in *; do
    ls -l "$file"
done
