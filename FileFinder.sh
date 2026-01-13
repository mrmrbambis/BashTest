read -p "Введите имя файла или шаблон (например, *.txt): " pattern

echo "Поиск файлов по шаблону '$pattern' в директории '$dir'..."

find "$dir" -type f -name "$pattern"