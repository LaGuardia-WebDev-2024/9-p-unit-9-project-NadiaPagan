setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(245, 169, 212);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(203, 241, 247);
  
  if (answer == 1) {
    text("Yess", 176, 200);
    text("girl", 180, 229); 
  }
   if (answer == 2) {
    text("noo", 176, 200);
    text("girl", 180, 229); 
  }
    if (answer == 3) {
    text("idk", 176, 200);
    text("girl", 180, 229); 
      }
  if (keyPressed)
  {if (key == '5'){girl == boy;}
  }
};




mouseClicked = function(){
  answer = round(random(1, 5));
};


