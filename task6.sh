echo "Содержимое input.txt:"
cat input.txt

# 2. Подсчёт количества строк и запись результата в output.txt
wc -l < input.txt > output.txt
echo "Количество строк записано в output.txt"

# 3. Попытка выполнить ls для несуществующего файла и запись ошибок в error.log
ls nonexistent_file 2> error.log
echo "Ошибки команды ls записаны в error.log"
