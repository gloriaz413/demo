cat test_seq.txt | tr -d '\n' | sed 's/TGA/\n/g' | wc -l

