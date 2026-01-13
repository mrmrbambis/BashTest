echo -n "Введите название вашего проекта: "
read project_name

mkdir "$project_name"
cd "$project_name" || exit

mkdir css js img

touch index.html
touch css/style.css
touch js/script.js

echo "Структура проекта '$project_name' создана:"
echo " - index.html"
echo " - css/style.css"
echo " - js/script.js"
echo " - img/ (папка для изображений)"