echo "usage : num1 num2"
echo $1 "+" $2 " = " $(expr $1 + $2)

echo $1 "*" $2 " = " $(expr $1 \* $2) #yildiz kullanirken escape character ile kullaniyoruz

math()
{
    local a=$1
    local b=$2
    local sum=$((a+b))
    return $sum
}

math 23 22
echo $?
