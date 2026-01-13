password=$(tr -dc 'A-Za-z0-9!@#$%^&*()' < /dev/urandom | head -c 9)
echo "новый пароль: $password"