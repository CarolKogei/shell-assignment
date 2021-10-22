grep -v PREDICTED: identifiers.txt > notpredicted.txt
grep  PREDICTED: identifiers.txt > predicted.txt
cut -d ' ' -f 2,3 notpredicted.txt > species.txt
cut -d ' ' -f 3,4 predicted.txt >> species.txt
cut -d ' ' -f 2 species.txt > sname.txt
cat sname.txt
