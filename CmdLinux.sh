mkdir test
cd test
touch user.txt
grep sh /etc/passwd>>user.txt
echo "group sudo : "
grep sudo /etc/group
