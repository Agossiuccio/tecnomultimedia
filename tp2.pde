//comision 1
//https://youtu.be/V9XhSFgXHo0


int d;
int i;
int cantidad;
int posX, posY;

void setup(){
 size(500,400);
 d=400;
 i= 150;
 cantidad=15;
 posX= 250;
 posY= 200;
 
}
  void draw(){
    background(0);
       for(int d=400; d > cantidad; d -=cantidad){    
      stroke(255, 0 , 255);
      fill(0, 0, 0);
      ellipse(posX, posY, d, d);
     
  }

     for(int i= 150; i > 0; i -=10){
     if(i%3== 0){
      stroke(0, 0, 0 );
      fill(random(255), 255, 255);
      ellipse(mouseX, mouseY , i, i);
       }else{
       stroke(255, 0 , 255);
       fill(0, 0, 0);
       ellipse(posX, posY, i, i);
      }
    }
  }
    
    void keyPressed() {
      cantidad++;
      
  }
    
      void mousePressed() { 
      cantidad = 15;
      
  }
  

  
  

     
 
   
   
   

   
   
   
   
   
   
   
   
   
   
   
