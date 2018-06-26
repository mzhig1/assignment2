


class exercise1 {

  // empty constructor to call the instance
  exercise1() {
  }

  void Draw() {
    background(0, 100, 200); // (r,g,b)

     
    fill(245, 230, 70);
    ellipse(370, 100, 100, 100);
    //sun rays (lazy to do all)
    stroke(244, 232, 66);

    line(350, 100, 310, 160);
    line(350, 100, 310, 120);
    line(350, 100, 310, 90);

   
    noStroke();
    fill(0, 210, 55);
    rect(0, 200, 1000, 500); // (x,y,w,h)

     
  
    fill(200, 20, 0);
    rect(100, 220, 50, 50);

    
    fill(203, 208, 216);
    rect(120, 250, 10, 20);

    
    fill(0, 0, 0);
    triangle(100, 220, 125, 200, 150, 220); //(x1, y1, x2, y2, x3, y3)
  }
}
