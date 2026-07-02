#!/bin/bash
 my_function() {
  read -p " namaste main function hoon. "
}

my_function



greet_user() { 
read -p "apna naam batao : " name
echo " hello  $name aapka hai " 
} 
greet_user



argument() {
echo " Namaste $1 aapka swagat hai."
}
argument "anchal"
argument "tasu"

add_number() {
sum=$(( $1 + $2 ))}
echo "first num: $1 "
echo "second num: $2 "
echo "dono ka sum: $sum "
}


add_number 40 100
add_number 678 34


sum_num() {
echo " pahela no. : $1 "
echo " dusra no. :  $2 "
echo "sum: $(( $1 + $2 ))"
}
sum_num 58364 888

