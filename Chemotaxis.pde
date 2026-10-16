 class Bacteria    
 {     
   int mysize;
   int myX;
   int myY;
   Bacteria()
   {
     mysize = 50;
     myX = (int)(Math.random()*500);
     myY = (int)(Math.random()*500);
   }
   void show()
   {
     int myColor = (int)(Math.random()*255);
     fill(0,0,0);
     ellipse(myX,myY,mysize,mysize);
   }
   void move()
   {
     if (mouseX > myX)
       myX = myX + (int)(Math.random()*20 - 5);
     else
       myX = myX + (int)(Math.random()*20 - 13);
     if (mouseY > myY)
       myY = myY + (int)(Math.random()*20 - 5);
     else
       myY = myY + (int)(Math.random()*20 - 13);
   }
 }    
