
#Write a script (call it "abc") which works like this:   ./abc 2 20  
# this will print all numbers from 2 to 20. The script should work with any two numbers, not just 2 and 20.
for f in *
do
 if [ -f "$f" ]
 then
 if ( less $f |grep 'linux' )
  then 
 mv $f ./linuxfiles/
  fi
fi
done
