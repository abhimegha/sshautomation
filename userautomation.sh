#!/usr/bin/expect
set username "admin"
set password "admin"
puts -nonewline "username:"
flush stdout
gets stdin usr
puts "$usr" 
foreach line [split 10.172.15.1 \n] {
spawn ssh -o StrictHostKeyChecking=no $username@10.172.15.1

expect "$username@10.172.15.1's password:"
expect "$"

send -- "sudo adduser $usr\n"
expect "$"
expect "password for $username:"


send -- "$password\n"
send -- "$password\n"
expect "{Enter new UNIX password:}"
send "testpassword\r"

expect "{Retype new UNIX password:}"
send "testpassword\r"

expect "{Full Name []:} "
send "\r"

expect "        Room Number []: "
send "\r"

expect "        Work Phone []: "
send "\r"

expect "        Home Phone []: "
send "\r"

expect "        Other []: "
send "\r"

expect "Is the information correct? \[Y/n\] "
send "\r"
expect "$"
send -- "exit\n"
}
foreach line [split 10.172.15.2 \n] {
spawn ssh -o StrictHostKeyChecking=no $username@10.172.15.2

expect "$username@10.172.15.2's password:"
expect "$"

send -- "sudo adduser $usr\n"
expect "$"
expect "password for $username:"


send -- "$password\n"
send -- "$password\n"
expect "{Enter new UNIX password:}"
send "testpassword\r"

expect "{Retype new UNIX password:}"
send "testpassword\r"

expect "{Full Name []:} "
send "\r"

expect "        Room Number []: "
send "\r"

expect "        Work Phone []: "
send "\r"

expect "        Home Phone []: "
send "\r"

expect "        Other []: "
send "\r"

expect "Is the information correct? \[Y/n\] "
send "\r"
expect "$"
send -- "exit\n"
}
foreach line [split 10.172.15.3 \n] {
spawn ssh -o StrictHostKeyChecking=no $username@10.172.15.3

expect "$username@10.172.15.3's password:"
expect "$"

send -- "sudo adduser $usr\n"
expect "$"
expect "password for $username:"


send -- "$password\n"
send -- "$password\n"
expect "{Enter new UNIX password:}"
send "testpassword\r"

expect "{Retype new UNIX password:}"
send "testpassword\r"

expect "{Full Name []:} "
send "\r"

expect "        Room Number []: "
send "\r"

expect "        Work Phone []: "
send "\r"

expect "        Home Phone []: "
send "\r"

expect "        Other []: "
send "\r"

expect "Is the information correct? \[Y/n\] "
send "\r"
expect "$"
send -- "exit\n"
}foreach line [split 10.172.15.4 \n] {
spawn ssh -o StrictHostKeyChecking=no $username@10.172.15.4

expect "$username@10.172.15.4's password:"
expect "$"

send -- "sudo adduser $usr\n"
expect "$"
expect "password for $username:"


send -- "$password\n"
send -- "$password\n"
expect "{Enter new UNIX password:}"
send "testpassword\r"

expect "{Retype new UNIX password:}"
send "testpassword\r"

expect "{Full Name []:} "
send "\r"

expect "        Room Number []: "
send "\r"

expect "        Work Phone []: "
send "\r"

expect "        Home Phone []: "
send "\r"

expect "        Other []: "
send "\r"

expect "Is the information correct? \[Y/n\] "
send "\r"
expect "$"
send -- "exit\n"
}foreach line [split 10.172.15.5 \n] {
spawn ssh -o StrictHostKeyChecking=no $username@10.172.15.5

expect "$username@10.172.15.5's password:"
expect "$"

send -- "sudo adduser $usr\n"
expect "$"
expect "password for $username:"


send -- "$password\n"
send -- "$password\n"
expect "{Enter new UNIX password:}"
send "testpassword\r"

expect "{Retype new UNIX password:}"
send "testpassword\r"

expect "{Full Name []:} "
send "\r"

expect "        Room Number []: "
send "\r"

expect "        Work Phone []: "
send "\r"

expect "        Home Phone []: "
send "\r"

expect "        Other []: "
send "\r"

expect "Is the information correct? \[Y/n\] "
send "\r"
expect "$"
send -- "exit\n"
}
