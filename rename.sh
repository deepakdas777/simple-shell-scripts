#Write a shell script which will rename all the files in the current directory whose name contains upper-case characters #into all lower case.
for f in *
do
    if [ -f $f ]; then 
        echo "$f" | tr 'A-Z' 'a-z'  
    fi
done
