

void setup(){

size(700,700);
  
}



void draw(){
  clear();//gør at firkantene ikke tegnes flere gange
  
  fill(255,255,0);
  
    for(int squarePosY = 55; squarePosY<=550; squarePosY = squarePosY + 50){ // kopier og rykker alle de firkanter vi har tegnet på x linjen ned med + 50

  for(int squarePosX = 55; squarePosX<=550; squarePosX = squarePosX + 50){ // kopier og rykker firkanterne + 50 til højre end til den rammer 550 
    float squareSize = random(40,45);// gør at størrelsen skifter mellem 40 og 45 hele tiden
   square(squarePosX,squarePosY,squareSize);//tegner firkanten.
  

 
   }
 
  
  
  }
}
