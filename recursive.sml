(***********************************************************
 * Use the command below to compile and execute the SML code 
 * 
 * use "recursive.sml"; 
 ***********************************************************)

fun 
capitalize("") = "" | 
capitalize(s) = str(Char.toUpper(String.sub(s,0))) ^ 
capitalize(substring(s,1,size(s) - 1));

capitalize("Programming is fun");


fun 
factorial(0) = 1 |
factorial(n) = n * factorial(n-1);

factorial(5);