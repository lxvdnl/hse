echo "Текущее значение PATH:"
echo "$PATH"
echo

if [ -z "$1" ]; then
  echo "Использование: ./task2.sh <путь_к_новой_директории>"
else
  export PATH="$PATH:$1"
  echo "Новое значение PATH:"
  echo "$PATH"
fi