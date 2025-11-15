#Kullanicidan sayi alma
echo "Enter a number and press enter"
read user_num1

echo "again"
read user_num2

echo "you entered" $user_num1 " and " $user_num2
echo "sum is " $(($user_num1+$user_num2))

text="years since Newton"
current_time=$(date '+%H:%M:%S')
year=$(date '+%Y')

echo "current time: " $current_time
result=$(($year-1643))
echo $result