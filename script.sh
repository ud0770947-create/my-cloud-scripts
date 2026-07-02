#!/bin/bash
greet="kaisn bani"
name="bahni"
full="$greet $name"
echo "1. add: $full"



text="cloudengineer"
length=${#text}
echo "2. '$text' ki lenght: $length"



text="linuxbashscripting"
sub=${text:5:4}
echo "3. substring: $sub"



text="i love linux"
if [[ $text == *"linux"* ]]; then
echo "4. 'linux' mil gaya!"
else
echo "5. 'linux' nahi mila"
fi


text="i am learn english speaking"
len=${#text}
echo "1. $text ki len: $len "

if [[ $text == *"english"* ]]; then
echo "'english' mil gaya"
fi

newtext=${text/speaking/writing}

echo "newtext: $newtext"
