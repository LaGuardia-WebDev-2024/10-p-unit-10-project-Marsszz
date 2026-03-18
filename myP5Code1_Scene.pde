var bakeryLabels = ["Crossiants","Baguettes"];
var Adawong = loadImage("https://static.wikia.nocookie.net/residentevil/images/0/0c/RE4R_Ada_Wong_Render.png/revision/latest?cb=20240316224127");
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
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   
    var crossiantX = 60;
  while(crossiantX < 300){
    image(Adawong, crossiantX, 85, 100, 200);
    crossiantX += 40;
  }

}


mouseClicked = function(){

}
