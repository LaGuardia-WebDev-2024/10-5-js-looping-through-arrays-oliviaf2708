setup = function() {
  size(400, 400); 
  background(255,255,255);
  
  textSize(40);
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  }  

  var animals = [ "Dolphin", "Giraffe", "Elephant", "Otter", "Fennec fox"];

for(var i = 0; i < animals.length; i++){
  text(animals[i], 30, 50+40*i);
}

};




