answer="n";
while [ $answer != "Y" ]
do
	a=(*); file=${a[$((RANDOM % ${#a[@]}))]};
	read -p "Want to open $file? [y/n]" answer;	
done
open $file;
