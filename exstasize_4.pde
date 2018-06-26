float x2 = 0;
float y1 = 0;
float bigman=20;



void setup(){
 size (500,1000);
 noStroke();
}



void draw(){
x2++;  
y1++;//adding one to the varible 
bigman=bigman+0.2;
fill (random(255), random(255), random(255));
ellipse(250,y1,bigman,bigman);
//ellipse(x,y,40,35);

ellipse(x2,500,bigman,bigman);


}
