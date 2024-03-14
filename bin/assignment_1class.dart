//creating a method class
class Media{
  play(){
    print("Playing media...");
  }
}

//creating a song class which extend media class
class Song extends Media{
  String artist;

  Song(this.artist);

  //overwrite the play method
  play(){
    print("Playing song by $artist");
  }
}