read -p "Введите число: " number

if [ "$number" -gt 0 ]; then
    echo "Число положительное"
elif [ "$number" -lt 0 ]; then
    echo "Число отрицательное"
else
    echo "Это ноль"
fi

if [ "$number" -gt 0 ]; then
    count=1
    while [ "$count" -le "$number" ]; do
        echo "$count"
        count=$((count + 1))
    done
fi