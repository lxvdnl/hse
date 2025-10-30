say_hello() {
    echo "Hello, $1"
}

sum_numbers() {
    echo $(( $1 + $2 ))
}

say_hello "$1"

read -p "Введите первое число: " num1
read -p "Введите второе число: " num2

result=$(sum_numbers "$num1" "$num2")
echo "Сумма чисел: $result"