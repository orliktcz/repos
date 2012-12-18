#ZAD 1
find *.* -mtime +10 

#zad 2
find -iname "*conf*"

#zad 3
find *.* -atime -20

#zad 4
find /etc -type d ! -empty -or -iname "a*" -type f

#zad 5
rm x??

#zad 6
mkdir $(date +%F)
