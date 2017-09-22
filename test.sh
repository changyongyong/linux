echo "hello world !"

your_name="linux"

echo $your_name
echo ${your_name}

for skill in Ada Coffe Action Java; do
	#statements
	echo "I am good at ${skill}Script"
done

## readonly your_name
your_name="changyong"
echo ${your_name}

echo "${your_name}, hello"

echo ${#your_name}

echo ${your_name:0:5}

echo `expr index ${your_name} gy`

unset your_name
echo ${your_name}

for i in "$@"; do
	#statements
	echo $i
done

echo $1

a=10
b=20
echo ${a}

if [[ ${a} == ${b} ]]; then
	#statements
	echo "a 等于 b"
elif [[ ${a} != ${b} ]]; then
	#statements
	echo "a 不等于 b"
fi

java -version

case $1 in
	1 )
		echo $1
		;;
	2)
		echo $2
		;;
esac

demo () {
	echo "hello this is my first fun $1"
	return $1;
}
demo 4
echo $?

exit 0