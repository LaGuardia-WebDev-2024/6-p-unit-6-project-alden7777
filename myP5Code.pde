//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(74, 213, 237);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
strokeWeight(200);
stroke(245, 228, 49);
  line(184,26,233,258);
  line(214,259,136,400)
  //eyes
fill(255,255,255);
strokeWeight(4)
stroke(0,0,0)
  ellipse(193, 181, 100,100);
  ellipse(297,181,100,100);
  ellipse(193, 181,5,5)
  ellipse(297,181,5,5)
  //ear
  fill(245, 228, 49)
  ellipse(112,250,55,55)
  //mouth
  fill(158, 153, 95)
  ellipse(285,304,150,150)
  fill(0,0,0,0);
  arc(280,248,290,150,radians(55),radians(100));
  //hair
  line(118,219,117,161);
  line(117,161,132,211);
  line(90,168,118,219);
  //collar
  fill(255,255,255);
  triangle(48,323,24,400,255,400);

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

