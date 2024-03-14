class Media{
  play(){
    print("Playing media...");
  }
}

class Song extends Media{
  String artist;

  Song(this.artist);

  play(){
    print("Playing song by $artist");
  }
}