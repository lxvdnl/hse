echo "Список объектов и их тип"
for item in *; do
  if [ -d "$item" ]; then
    echo "$item -> каталог"
  elif [ -f "$item" ]; then
    echo "$item -> файл"
  else
    echo "$item -> другое"
  fi
done
echo

if [ -z "$1" ]; then
  echo "Использование: ./task1.sh <имя_файла>"
else
  if [ -e "$1" ]; then
    echo "Файл '$1' существует."
  else
    echo "Файл '$1' не найден."
  fi
fi
echo

echo "Имя и права доступа"
for item in *; do
  perms=$(stat -f %Sp "$item")
  echo "$item : $perms"
done