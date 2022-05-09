int i = 0;
  int k = 500;
  
  void setup(){
    size (500, 500);
    
  }
  void draw() {
    background (255);
    noStroke();
    smooth();
    rect(i++, 150, 100, 100);
    fill(#F6FF00);
    rect (k--, 300, 100, 100);
    fill(#00FFC1);
    
    if (i >= 499) 
        i = - 100;
    if (k < 0 - 100)
        k = 500;
  }
