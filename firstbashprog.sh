#! /usr/bin/bash 

#add and  commit  on git
#echo  "what you need to do? "
#read -p "(1)add or (2)commit? :" name
#if [[ $name == "add" ]]; then
 # echo "git add "
#else
#echo "git commit -m"
#fi

touch ./textcommit.txt 
echo ./"HELLO  CHRISTIAN LETS MAKE OUR WORLD BETTER, I can do amaizing things here!">> ./textcommit.txt
cp textcommit.txt /c/Users/bigsh/Desktop/revature/christiancubides 
git add ./
git commit -m "auto commit "
git push 
