//Agostina Ciuccio, comision 1.
//https://youtu.be/3SDTxb02-Ck


//String [] textos = { "Creditos", "Trabajo hecho por Agostina Ciuccio", "Comision 1" };
PImage imagen;
String estado; 
int cant = 20;
int tam = 55;
float posX = 0;
float posY= 0;
int tiempo = 0;
int puntos;

void setup() {
  size(600, 500 );
  textSize( 25 );
  fill(0);
  textAlign (CENTER, CENTER);
  imagen = loadImage ("imagen.jpg");
  
  estado = "Persigue al cuadrado";
   
}
  
 void draw() {
    if ( estado.equals("Persigue al cuadrado") ) {
   image ( imagen, 0, 0 , width, height);
   text( estado, width/2, height/2 );
   text( "Presione barra espaciadora\n para seguir", width/2, height/2+100 );

 } else if ( estado.equals("Instrucciones") ) {
    text( estado, width/2, height/2 ); 
    text( "Atrapa el cuadrado rojo\n antes de que se termine el tiempo", width/2, height/2); 
   
  
   } else if ( estado.equals("jugando") ) {
    background( 100, 0, 200 );
    text( estado, width/2, height/2 );  
    
    jugando();
    reiniciar();
    
    
  
   }
 }

 

  void keyPressed(){
     if ( estado.equals("Persigue al cuadrado") && key == ' ' ) {
  estado = "instrucciones";
   
   if ( estado.equals("instrucciones") &&  key == ' ' ) {
      estado = "jugando";
    }
  }
 }
  

void jugando() {
 //distraccion
  background (0);
  for( int i= 0; i <= cant; i++){ 
  fill(random(0, 255), random(0, 255), random(0,255));
  rect (random(50, 70), random(100, 550), tam, tam);

    //objeto principal
    posX= random( 500, 500);
    posY= random (600, 700);
    fill (255, 0 ,0);
    rect (posX, posY, tam, tam);
    
    //puntos
     fill( 255, 0 ,0);
     textAlign(CENTER);
     textSize(18);
     text ("PUNTOS: " + (puntos), 250, 30);
     
     //tiempo
     fill (255, 0, 0);
    textAlign( LEFT);
    textSize(18);
    text("TIEMPO:", 20, 30);

    }
  }
  
  
 void reiniciar(){
 
 //reiniciar programa
 }
 



  
  

  
  




 

 
