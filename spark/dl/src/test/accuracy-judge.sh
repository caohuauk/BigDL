cat 1.txt|grep "Top1Accuracy"|tail -1|cut -c114-118| awk '{if($0 < 0.985)  exit 1}'
cat 2.txt|grep 'Loss'|tail -1|cut -c211-215 |awk '{if($0 > 0.55)  exit 1}'
cat 3.txt|grep 'Loss'|tail -1|cut -c102-107 |awk '{if($0 > 24.5) exit 1}'
cat 4.txt|grep "Top1Accuracy"|tail -1|cut -c520-524 |awk '{if($0 < 0.89) exit 1}'
cat 5.txt|grep 'Loss'|tail -1|cut -c209-213|awk '{if($0 > 0.45)  exit 1}'
cat 6.txt|grep 'Loss'|tail -1|cut -c103-107|awk '{if($0 > 1.4)  exit 1}'