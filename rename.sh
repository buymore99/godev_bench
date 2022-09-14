for file in *?m=text; do 
    mv -- "$file" "${file%?m=text}"
done
