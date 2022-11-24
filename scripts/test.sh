	diff=$(git diff -U0 --name-only main...feature/US-0000211)
	files=""
    
    for file in $diff;
	do  
    	file=$(echo $file | sed 's/.*\///')
    	files="$files$file,"
	done

	files=${files::-1}
    echo $files