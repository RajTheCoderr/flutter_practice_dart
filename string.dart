/*In this part of string 
I am making some functions 
and calling them later at once */

void uppercase() {
  var str = "RajTheCoderr"; //took string name
  print("Uppercase: ${str.toUpperCase()}"); //
}

void lowercase() {
  var str = "RajTheCoderr";
  print("Lowercase: ${str.toLowerCase()}");
}

void length() {
  var str =
      "RajTheCoderr"; // if we put space amid letters it will count as well
  print("Length: ${str.length}");
}
/*Here i want to add one thing
if by mistakely we put space at
starting or end of our string
we can remove it by using
str.trim(); */

void replace() {
  var str = "I am Mango.";
  print("Replaced: ${str.replaceAll('Mango', 'RajTheCoderr')}");
}

void split() {
  var str = "To the Heaven sir";
  print("Splitted: ${str.split(" ")}");
}

void main() {
  uppercase(); //calling here
  lowercase(); //here as well
  length();
  replace();
  split();
}
