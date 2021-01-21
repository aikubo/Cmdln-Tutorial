#!/bin/bash 

for n in {1..10}; do
	dd if=/dev/urandom of=page$((RANDOM)).txt bs=1 count=$(( RANDOM + 1024 ))
done


echo "hiss" | cat > snakesss.txt
echo "spell for flying: sudo fly" | cat > page22.txt
echo "snake" | cat  > page1809.txt
echo "snake repellant" | cat > snake-y-snake.txt 
echo "anacondas don't" | cat > snakesrule.txt
echo "immmaa snake" | cat > snake.txt 
