  int i = 0;
  
  void setup(){
    size (500, 500);
    frameRate(60);
    
    
    
  }
  void draw() {
    background (255);
    noStroke();
    smooth();
    rect(i++, 150, 100, 100);
    fill(#F6FF00);
    
    if (i >= 499) 
        i = - 100;
  }
