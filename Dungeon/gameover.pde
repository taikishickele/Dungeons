void gameover() {
 
 if (opened) {
   
  background(mentalAsylum7);
   
  stroke(mentalAsylum4);
  fill(mentalAsylum4);
  textFont(dungeon);
  textAlign(CENTER, CENTER);
  textSize(50);
  text("You Won", width/2, height/4);
  
  replayBut.show();
  if(mouseReleased && mouseX > startBut.position.x - startBut.w/2 && mouseX < startBut.position.x + startBut.w/2 && mouseY > startBut.position.y - startBut.h/2 && mouseY < startBut.position.y + startBut.h/2) {
    setup();
    mode = intro;
  }
   
 } else {
   
  background(mentalAsylum7);
   
  stroke(mentalAsylum4);
  fill(mentalAsylum4);
  textFont(dungeon);
  textAlign(CENTER, CENTER);
  textSize(50);
  text("You Died", width/2, height/4);
  
  replayBut.show();
  if(mouseReleased && mouseX > startBut.position.x - startBut.w/2 && mouseX < startBut.position.x + startBut.w/2 && mouseY > startBut.position.y - startBut.h/2 && mouseY < startBut.position.y + startBut.h/2) {
    setup();
    mode = intro;
  }
   
 } 
}
