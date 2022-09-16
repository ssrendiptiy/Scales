void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
boolean shift = true;
  for (int y = -100; y < 789; y+=50) 
  {
    for (int x = -100; x < 789; x+=60) 
    {
      if(shift == true) 
        scale(600-x,600-y);
      else
        scale(630-x,600-y);
    }
    if (shift == true) 
      shift = false;
    else
      shift = true;
  }
//
}
void scale(int x, int y){
strokeWeight(10);
stroke(#4A414D);
fill(#D3C5D8);

bezier(x+80, y+32, x+40,y+20,x+ 40, y+88, x+80, y+104);
bezier(x+80, y+32, x+120, y+20, x+120, y+88, x+80, y+104);
noStroke();
fill(#94829B);
bezier(x+80, y+32, x+60,y+10,x+ 40, y+78, x+80, y+90);
bezier(x+80, y+32, x+114, y+10, x+115, y+78, x+80, y+90);
//bezier(x+80, y+32, x+50,y+10,x+ 40, y+88, x+80, y+90);
//bezier(x+80, y+32, x+130, y+10, x+120, y+88, x+80, y+90);
}

