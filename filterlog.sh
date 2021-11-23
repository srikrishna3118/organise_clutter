history >> log

#rm newlog
cut -c 8- log >> temp
awk '!a[$0]++' temp >> newlog
awk '!a[$0]++' newlog > t
mv t newlog
rm temp
