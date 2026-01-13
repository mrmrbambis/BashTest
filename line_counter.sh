read -p "путь к файлу: " file

if [ -f "$file" ]; then
    line_count=$(wc -l < "$file")
    echo "строк в файле: $line_count"
else
    echo "Файл не найден!"
fi 