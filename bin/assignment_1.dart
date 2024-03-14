import 'assignment_1class.dart';

main(){
  //make a object for Media class
  Media ob1=Media();
  //make a object for song class which have a constructor with a variable
  Song ob2=Song("Rafa");
  //call media class play method
  ob1.play();
  //call song class play overwrite method
  ob2.play();
}
