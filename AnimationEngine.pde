AE_AnimationEngineManager animation_manager;

void setup()
{
   background(255,255,255);
   size(1024,768,JAVA2D);
  
  animation_manager = new AE_AnimationEngineManager("aardvark.png", 200, 200); 
}

void draw(){
  background(255,255,255);
  animation_manager.animate();
}
