#Write a shell script which will move all executable files in the current directory to a folder called "executables
for f in *  :
 do
  test -x "$f"
    mv "$f" executables/
  
done
