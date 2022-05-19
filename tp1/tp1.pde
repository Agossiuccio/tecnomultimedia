//Agostina Ciuccio
//Comision 1
//Animando con codigo


//ANOTACIONES CLAVES

//Declaracion
//Aclaracion
//Uso

int miVariable = 1000;
String texto1 = "DIRECCION \nPete Docter\nBob Peterson"; 
String texto2 = "PERSONAJES PRINCIPALES  \nEdward Asner\nChristopher Plummer\nJordan Nagal";
String texto3 = "PERSONAJES SECUNDARIOS \nElie Doctor\nBob Peterson"; 
String texto4 = "MUSICA\nMichael Giachinno";
String texto5 = "TITULO\n UP:una aventura de altura";
PImage imagen1, imagen2, imagen3, imagen4, imagen5;
PFont fuenteNueva;
int pantalla;
boolean botonreinicio;




void setup(){
  size(800, 500);
   imagen1 = loadImage("imagen1.jpg");
   imagen2 = loadImage("imagen2.jpg");
   imagen3 = loadImage("imagen3.jpg");
   imagen4 = loadImage("imagen4.jpg");
   imagen5 = loadImage("imagen5.jpg");
   fuenteNueva = loadFont("CambriaMath.vlw");
   textFont (fuenteNueva);
   println(miVariable);
   pantalla = 1;
   botonreinicio = mouseX > 50 && mouseX < 100 && mouseY > 390 && mouseY < 450;
 
 
}
  
 
void draw(){
  
  miVariable = frameCount ;
  println(frameCount);
  println(mouseX, mouseY);
   background(255);
   if(pantalla==1){
     image(imagen1,0 ,0, width, height);
     textSize(30);
     fill(0);
     text(texto1, 590, miVariable);
   }else if (pantalla==2){
     image(imagen2,0, 0, width, height);
     textSize(30);
     fill(0);
     text(texto2, 250, miVariable);
   }else if (pantalla==3){
     image(imagen3,0, 0, width, height);
     textSize(30);
     fill(0);
     text(texto3, 290, miVariable);
   }else if (pantalla==4){
     image(imagen4,0, 0, width, height);
     textSize(30);
     fill(0);
     text(texto4, 250, miVariable);
   }else if(pantalla==5){
     image(imagen5,0, 0, width, height);
     textSize(30);
     fill(0);
     text(texto5, 400, miVariable);
     fill(random(190), random(150), 250);
     rect(50, 390 , 50, 50); // BOTON
     
     
     
   }
}
     
     void keyPressed(){
       if (key == 'E'|| key == 'e'){
         pantalla++;
       }
     }
         
     
   //reinicio
    void mouseClicked(){
      if (mouseX > 50 && mouseX < 100 && mouseY > 390 && mouseY < 450){
      botonreinicio = true;
      miVariable = 1000;
      pantalla = 1;
      }
    }
       
       
       
       
     
         
   
         
          
        
        
      
          
           
         
      

     
  
    
    
   
   
   

 

 
 

  
  

 
  
 

    


    
    
  
    
    
  
  






























    
 




 
 
 
 

 


 


    
  
  
  
  
  
  
  
 
   

  
   
   


   
   
   
   
   
   
  
   
   
   
   
  
     
   
   
   
   
   

     
    
     
 
   
       
