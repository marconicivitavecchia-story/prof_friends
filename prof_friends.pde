class Friend {
  PImage face;
  Friend(String filename) {
    face = loadImage(filename);
    image(face,random(width),random(height));
  }
}

Friend friends[];

void setup() {
  fullScreen();
  //... init friends
  friends = new Friend[3];
  for (int i=0; i<3; i++) {
    friends[i] = new Friend("f"+i+".jpg");
  }
}
