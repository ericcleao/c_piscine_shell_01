ifconfig -a | grep 'ether' | egrep -o '([[:xdigit:]]{1,2}:){5}[[:xdigit:]]{1,2}'
