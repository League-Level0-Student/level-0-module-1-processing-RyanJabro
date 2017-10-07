int number = 99;
void setup(){
size(600,600);

  for(number=99 ; number>2 ; number--){
println(number + " bottles of beer on the wall, " + number + " bottles of beer. Take one down and pass it around, " + (number - 1) + " bottles of beer on the wall.");
}
if(number == 2){
  println("2 bottles of beer on the wall, 2 bottles of beer. Take one down and pass it around, 1 bottle of beer on the wall.");
  println("1 bottle of beer on the wall, 1 bottle of beer. Take one down and pass it around, no more bottles of beer on the wall.");
}


println("No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall.");
}

void draw(){
}
