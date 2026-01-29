//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  fill(255, 0, 255)
  background(255,255,255)
}
// fill string = text
//🟢Draw Function - Runs on Repeat
draw = function(){  
    textSize(30);
    fill(random(0,255),random(0,255),random(0,255));
    var myName = "Julia";
    var message = myName + "!!!";
    text(message,mouseX,mouseY);
};
