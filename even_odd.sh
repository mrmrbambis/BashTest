read -p "Введите число: " num
if [ $((num % 2)) -eq 0 ]; then
    echo "Число $num является чётным"
else
    echo "Число $num является нечётным"
fi