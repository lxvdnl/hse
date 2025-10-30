echo "Содержимое input.txt:"
cat input.txt

wc -l input.txt > output.txt
echo "Количество строк записано в output.txt"

ls some_file 2> error.log
echo "Ошибки записаны в error.log"