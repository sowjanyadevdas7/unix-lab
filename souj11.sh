 Create a search engine to find a word in all the files and directories in the data base.

 echo "Enter the word that you want to search in the database"
 read word
 echo " $word found"
 echo "Press 1 for the information of the files where '$word' is found"
 read n
 if [ $n -eq 1 ]
 then
	 grep -r $word
 fi
