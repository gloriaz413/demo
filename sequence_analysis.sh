cat test_seq.txt | tr -d '\n' | sed 's/TAG/\n/g' | wc -l

