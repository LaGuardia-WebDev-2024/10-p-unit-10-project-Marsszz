var bakeryLabels = ["Ada Wong","Leon Kennedy","Grace Ashcroft","Jill Valentine"];
var Adawong = loadImage("https://static.wikia.nocookie.net/residentevil/images/0/0c/RE4R_Ada_Wong_Render.png/revision/latest?cb=20240316224127");
var Leon = loadImage("https://static.wikia.nocookie.net/mugen/images/b/b2/RE4R_Leon_Render.png/revision/latest?cb=20230412221810");
var Grace = loadImage("https://static.wikia.nocookie.net/p__/images/9/94/Graceashcroft.png/revision/latest?cb=20260227022211&path-prefix=protagonist");
var Jill = loadImage("https://static.wikia.nocookie.net/murderseries/images/1/1b/Jill.png/revision/latest?cb=20150302003808");
setup = function() {

  size(800, 800); 
  background(0,0,0,0);

  var crossiantX = 60;
  textSize(30);

  while(crossiantX < 300){
    image(Adawong, crossiantX, 85, 100, 100);
    crossiantX += 40;
  }

  textSize(15);
  text(bakeryLabels[0], 90, 200);
  text(bakeryLabels[1], 90, 350);
  text(bakeryLabels[2], 90, 510);
  text(bakeryLabels[3], 90, 700);
}

draw = function(){   
  //Ada image loop!
    var crossiantX = 60;
  while(crossiantX < 650){
    image(Adawong, crossiantX, 30, 80, 150);
    crossiantX += 40;
    
  }
  //Leon image loop!
 var leon = 60;
  while(leon < 650){
    image(Leon, leon, 210, 70, 130);
    leon += 40;
  }
  var leon = 60;

//Grace image loop!
  var grace = 60;
  while(grace < 650){
    image(Grace, grace, 360, 70, 130);
    grace += 40;
  }
  var grace = 60;

//Jill image loop!
   var Jillx = 60;
  while(Jillx < 650){
    image(Jill, Jillx, 510, 90, 160);
    Jillx += 40;
  }
  var Jillx = 60;


}




mouseClicked = function(){

}
