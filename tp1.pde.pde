void setup(){
  
 size (500,500);
 background(255);
 textSize (32);

}

 void draw (){

   //FONDO DE IMAGEN
   
 background(180, 226, 244);
 fill(205,205,200);
 text("OLAF",100,150);
 
 //FIGURAS PRIMITIVAS CUERPO
 
 fill(255);
 rect(0, 400, 500, 150);
 circle(250, 400, 150);
 circle(250, 300, 100);
 circle(250, 230, 75);

 fill(0);
 circle(250, 280, 7);
 circle(250, 295, 7);
 circle(250, 310, 7);
 circle(250, 325, 7);

 //FIGURAS PRIMITIVAS BRAZOS
 
 line(290, 300,350, 250);
 line(350, 250, 360, 255);
 line(350, 250, 360, 245);
 line(350, 250, 360, 235);
 
 line(200, 300, 150, 255);
 line(150,255, 160, 250);
 line(150,255, 150, 240);
 line(150,255, 140, 240);
 
 //FIGURAS PRIMITIVAS ROSTRO

 fill(0);
 circle(260, 215, 8);
 circle(240, 215, 8);
 
 fill(255, 128, 0);
 triangle(250, 225, 250, 240, 220, 225);
 
  //FIGURAS PRIMITIVAS SOMBRERO
  
fill(0);
 rect(205, 190, 85, 15);
 rect(215, 150, 65, 40);
 
   //FIGURAS PRIMITIVAS NIEVE
   
   fill(255);
 circle(200, 200, 5);
 circle(150, 195, 5);
 circle(100, 310, 5);
 circle(50, 25, 5);
 circle(200, 105, 5);
 circle(250, 10, 5);
 circle(410, 15, 5);
 circle(450, 35, 5);
 circle(420, 155, 5);
 circle(390, 400, 5);
 circle(480, 330, 5);
 circle(400, 350, 5);
 
 
}
