class AE_AnimationEngineManager{
// This class animates an image
  int xPos;
  int yPos;
  PImage img;
  int dir;

  AE_AnimationEngineManager(String imgName, int x, int y){
    this.img = loadImage(imgName);
    this.xPos = x;
    this.yPos = y;
    this.dir = direction;
    image(this.img,x,y);
  }
 
  void animate(){
    int xWalk = this.xPos + (int)random(-10,10);
    int yWalk = this.yPos + (int)random(-10,10);
    image(this.img,xWalk,yWalk);
  }
}
