(***********************************************************
 * Use the command below to compile and execute the SML code 
 * 
 * use "list.sml"; 
 ***********************************************************)

val colors = ["Red", "Orange"];

val first = hd(colors);            (* get the head of the list *) 
val newColors = "Blue"::colors;      (* add a new entry to the head of the list *)
val primes = [1,2,3,4,5,6];

fun 
sum([]) = 0 |
sum(a::rest) = a + sum(rest);

sum(primes);

datatype fastfood = mcdo | jolibee;
datatype coffee = starbucks | cbtl | kopitiam;
datatype dessert = cake | cola | candy | brownie;
datatype meal = Meal of fastfood * coffee * dessert list;

val lunch = Meal(mcdo, cbtl, [brownie, cola]);  