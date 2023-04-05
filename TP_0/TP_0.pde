PImage img; 

void setup(){
  size (800, 400); 
  background (192, 165, 124);
  img = loadImage("retrato.jpg");
  img.resize (400, 400);
  image (img, 0, 0);
 
}

void draw(){
//FONDO  
  fill (89, 27, 12);
  noStroke();
  rect (790, 0, 10, 400);
  
 //PELO
  fill (113, 16, 27);
  rect (463, 200, 270, 290);
  
  ellipse (600, 180, 265, 275);
 
//REMERA
   fill (245, 235, 215); 
   ellipse (600, 392, 430, 200); 
   
  
//CUELLO
   fill (229, 175, 131);
   rect (560, 290, 80, 50); 
   //fill (229, 175, 131);
   //bezier (520, 294, 570, 359, 620, 369, 670, 292); 


//CARA  
  fill (229, 175, 131);
  stroke (229, 185, 141);
  ellipse (600, 180, 180, 230);
  
//OJOS

  fill (240);
  stroke (211, 169, 137);
  strokeWeight(3);
  ellipse (550, 170, 50, 25);
  
  fill (240);
  ellipse (640, 170, 50, 25);
  
  
//PUPILA
  fill (0);
  ellipse (640, 173, 30, 13);
  fill (0);
  ellipse (550, 173, 30, 13);
  
//BRILLITO 
  fill (215);
  noStroke();
  ellipse (547, 173, 5, 5);
  
  fill (215);
  noStroke();
  ellipse (644, 173, 5, 5);
  
//CEJAS
  stroke (70, 64, 51);
  strokeWeight(6);
  line (520, 165, 539, 140);
  
  fill (70, 64, 51);
  rect(540, 140, 34, 5);
  
//CEJA IZQUIERDA 

  stroke (70, 64, 51);
  strokeWeight(6);
  line (655, 140, 674, 165);
  
  fill (70, 64, 51);
  rect(620, 140, 34, 5);
  
 //PERA
  stroke (200, 143, 109);
  strokeWeight(3);
  line (597, 279, 597, 285);
  
//CACHETES
  fill (216, 143, 109);
  noStroke();
  ellipse (550, 215, 50, 27);
  
  fill (216, 143, 109);
  noStroke();
  ellipse (650, 215, 50, 27);
  
//BOCA
  stroke (200, 143, 109);
  strokeWeight(3);
  line (595, 235, 595, 240);
  
  stroke (200, 143, 109);
  strokeWeight(3);
  line (599, 235, 599, 240);
  
//LABIOS
  //bezier (575, 252, 580, 247, 594, 247, 600, 252);
  //bezier (600, 252, 605, 247, 619, 247, 625, 252);
  
  fill (0);
  line (576, 256, 619, 256);
  
  fill (191, 108, 108);
  noStroke();
  bezier (575, 255, 580, 247, 594, 247, 598, 255);
  bezier (597, 255, 603, 247, 617, 247, 621, 255);
  
//LABIO INFERIOR
  fill (191, 108, 108);
  bezier (575, 256, 580, 269, 608, 274, 621, 256);
  
  fill (200, 143, 109);
  ellipse (598, 257, 12, 4);
  
//NARIZ
  fill (242, 192, 142);
  noStroke();
  arc (599, 210, 15, 26, 580, 600);
  
  fill (242, 192, 142);
  noStroke();
  arc (591, 223, 14, 15, 580, 600);
  
  fill (242, 192, 142);
  noStroke();
  arc (605, 223, 14, 15, 580, 600);
  
//PUNTITO NARIZ
  fill (200, 143, 109);
  noStroke();
  ellipse (599, 224, 11, 7);
  
//ORIFICIOS NARIZ
  fill (70, 64, 51);
  noStroke();
  ellipse (591, 227, 3, 4);
  
  fill (70, 64, 51);
  noStroke();
  ellipse (607, 227, 3, 4);
  
//PELO 
  fill (113, 16, 27);
  rect (464, 195, 43, 205);
  
  fill (113, 16, 27);
  bezier (604, 50, 590, 100, 530, 100, 528, 94); 
  
  bezier (599, 50, 616, 79, 655, 130, 682, 124);
  
  //RELLENO DEL FELQUILLO
  
   fill (113, 16, 27);
   rect(622, 70, 44, 13);
   fill (113, 16, 27);
   rect (646, 83, 44, 24);
   fill (113, 16, 27);
   rect (617, 64, 17, 14);
   fill (113, 16, 27);
   rect (629, 74, 17, 18);
   fill (113, 16, 27);
   rect (664, 98, 21, 24);
   
//RELLENO PELO PARTE DE ABAJO 

   //fill (113, 16, 27);
   //stroke (10);
   //line (490, 315, 415, 400);
   //line (478, 315, 415, 450);
   //line (480, 315, 415, 480);
   //line (490, 315, 415, 490);
   

  
//TRIANGULO DE COSTADO 
   fill (54, 48, 49);
   triangle (400, 195, 400, 245, 410, 200);
   fill (0);
   triangle (400, 225, 420, 270, 400, 292);
   triangle (400, 292, 415, 337, 400, 358);

//RETRATO ORIGINAL 
  img.resize (400, 400);
  image (img, 0, 0);
}
