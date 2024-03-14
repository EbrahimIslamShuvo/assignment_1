class Media{
  play(){
    print("Playing media...");
  }
}

class Song extends Media{
  String artist= "Rafa";
  play(){
    print("Playing song by $artist");
  }
}