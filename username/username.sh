#! /bin/bash
# username.sh
# Jadyn Gonzalez 2290329
echo "Enter a username: "
echo "Username can contain lower case, digits, and the underscore (_)."
echo "Usename must start with a lower case and contain at least 3 but no more than 12 characters."
echo "Enter a valid username: "

read USER
while echo $USER | egrep -v "^(([a-z])([a-z0-9]{2,11}))$" > /dev/null 2>&1
do
	echo "Invalid username."
	echo "Enter a valid username: "
	read USER
done
echo "Thank you."