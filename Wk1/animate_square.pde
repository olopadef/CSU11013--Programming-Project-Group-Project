  int i = 0;
  
  void setup(){
    size (500, 500);
  //  frameRate();
    
  }
  void draw() {
    background (255);
    noStroke();
    rect(i++, 150, 100, 100);
    fill(#F6FF00);
    if (i++ >= 500) 
        i = 0;
  }
