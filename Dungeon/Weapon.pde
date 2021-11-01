class Weapon {
  
  int shotTimer;
  int threshold;
  int bulletSpeed;
  
  Weapon() {
    shotTimer = 0;
    threshold = 30;
    bulletSpeed = 5;
    
    
  }
  
  void update() {
    
    shotTimer ++; 
   
  }
  
  void shoot() {
    if (shotTimer >= threshold) {
      PVector aimVector = new PVector(mouseX - myHero.loc.x, mouseY - myHero.loc.y);
      aimVector.setMag(bulletSpeed);
      myObjects.add(new Bullet(aimVector, #D30D13, 10));
      shotTimer = 0;
    }
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}
