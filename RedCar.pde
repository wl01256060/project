class RedCar {
  float x ; 
  float y ; 
  float speed ; 
  PImage img ;  
  
  RedCar (float x , float y ){
    this.x = x ; 
    this.y = y ;
    img = loadImage("red_car.png") ;   
    speed = 10 ; 
  }
  
  void reset (){
    x = -img.width ;
    y = (int) random (height- img.height) ;
  }

  void display (){
    image (img,x,y);
  }
  
  void moveForward (){
    x += speed ; 
  }
}