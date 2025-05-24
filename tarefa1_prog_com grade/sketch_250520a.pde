// VISUALIZAR GRADE (aperte e segure o 'espaço' no teclado para visualizar a grade)
boolean g = false; 
float x,y;
PFont fonte;
void setup (){
  size(600,600);
  noStroke();
  x = width/600.0;
  y = height/600.0;
  fonte = createFont("bauhaus_2/Bauhaus.ttf", 100*x);
  textFont(fonte);
}

void draw(){
  //fundo
  fill(68,113,115);
  rect(0, 0, 600*x, 600*y);
  
  fill(0);
  text("BAUHAUS",15*x,590*y);
 
 
 //corpo
  fill(112,75,26);
  triangle(100*x, 200*y, 200*x, 200*y, 100*x, 500*y);
  fill(240,59,10);
  triangle(360*x, 500*y, 200*x, 200*y, 100*x, 500*y);
  fill(240,142,15);
  ellipse(275*x, 375*y, 250*x, 250*y);
  fill(112,75,26);
  arc(275*x, 375*y, 250*x, 250*y, radians(90), radians(180));
  fill(240,59,10);
  arc(275*x, 375*y, 250*x, 250*y, radians(180), radians(270));
  fill(240,142,15);
  rect(280*x,400*y,100*x,100*y);
  
  
  //orelhas
  fill(240,59,10);
  triangle(150*x, 100*y, 240*x, 30*y, 240*x, 160*y ); //direita
  triangle(150*x, 100*y, 60*x, 30*y, 60*x, 160*y); //esquerda     
  
  //cabeça gato
  fill(240,142,15);
  ellipse(150*x, 180*y, 225*x, 200*y);
  fill(240,59,10);
  arc(150*x, 180*y, 225*x, 200*y, radians(270), radians(360));
  
  //olhos
  fill(225,239,240); //parte branca
  arc(100*x, 180*y, 75*x, 75*y, radians(0), radians(180));
  arc(200*x, 180*y, 75*x, 75*y, radians(0), radians(180));
  fill(0);
  arc(100*x, 180*y, 30*x, 30*y, radians(0), radians(180));
  arc(200*x, 180*y, 30*x, 30*y, radians(0), radians(180));
  
  //focinho
  fill(0);
  triangle(140*x, 200*y, 160*x, 200*y, 150*x, 220*y);
 
  //cauda
  fill(240,59,10);
  arc(360*x, 291*y, 420*x, 420*y, radians(0), radians(90));
  fill(112,75,26);
  arc(439*x, 291*y, 260*x, 260*y, radians(270), radians(360));
  fill(240,142,15);
  arc(440*x, 241*y, 160*x, 160*y, radians(180), radians(270));
  fill(240,59,10);
  arc(410*x, 241*y, 100*x, 100*y, radians(90), radians(180));
  fill(112,75,26);
  arc(409*x, 261*y, 60*x, 60*y, radians(0), radians(90));
  fill(240,142,15);
  arc(420*x, 261*y, 40*x, 40*y, radians(270), radians(360));
  fill(240,59,10);
  arc(420*x, 251*y, 20*x, 20*y, radians(90), radians(180));
  fill(112,75,26);
  arc(420*x, 251*y, 20*x, 20*y, radians(180), radians(270));
  
//grade (aperte e segure o 'espaço' no teclado para visualizar a grade)
  if (g==true){
    fill(0,0,0,230);
    rect(0,0,width,height);
    
    //grade
    stroke(255);
    line(100*x, 0, 100*x, 600*y); 
    line(200*x, 0, 200*x, 600*y);
    line(300*x, 0, 300*x, 600*y); 
    line(400*x, 0, 400*x, 600*y); 
    line(500*x, 0, 500*x, 600*y); 
    line(0, 100*y, 600*x, 100*y); 
    line(0, 200*y, 600*x, 200*y); 
    line(0, 300*y, 600*x, 300*y); 
    line(0, 400*y, 600*x, 400*y); 
    line(0, 500*y, 600*x, 500*y); 
    
    noFill();
    stroke(53,240,17);
    strokeWeight(1.5);
    //linhas para demarcar meios circulos
    line(150*x, 180*y, 150*x, 80*y);//cabeça
    line(62*x, 180*y, 137*x, 180*y);//olhos
    line(150*x, 180*y, 260*x, 180*y);
    line(150*x, 375*y, 275*x, 375*y);//corpo
    line(275*x, 500*y, 275*x, 375*y);
    line(275*x, 250*y, 275*x, 375*y);
    line(360*x, 291*y, 360*x, 500*y);//cauda
    line(360*x, 291*y, 570*x, 291*y);
    line(439*x, 291*y, 439*x, 161*y);
    line(440*x, 241*y, 360*x, 241*y);
    line(410*x, 241*y, 410*x, 291*y);
    line(409*x, 261*y, 439*x, 261*y);
    line(420*x, 241*y, 420*x, 261*y);
    line(410*x, 251*y, 420*x, 251*y);
    
    
    stroke(53,240,17);
    //corpo
    triangle(100*x, 200*y, 200*x, 200*y, 100*x, 500*y);
    triangle(360*x, 500*y, 200*x, 200*y, 100*x, 500*y);
    ellipse(275*x, 375*y, 250*x, 250*y);
    arc(275*x, 375*y, 250*x, 250*y, radians(90), radians(180));
    arc(275*x, 375*y, 250*x, 250*y, radians(180), radians(270));
    rect(280*x,400*y,100*x,100*y);
    
    //orelhas
    triangle(150*x, 100*y, 240*x, 30*y, 240*x, 160*y ); //direita
    triangle(150*x, 100*y, 60*x, 30*y, 60*x, 160*y); //esquerda     
    
    //cabeça gato
    ellipse(150*x, 180*y, 225*x, 200*y);
    arc(150*x, 180*y, 225*x, 200*y, radians(270), radians(360));
    
    //olhos
    arc(100*x, 180*y, 75*x, 75*y, radians(0), radians(180));
    arc(200*x, 180*y, 75*x, 75*y, radians(0), radians(180));
    arc(100*x, 180*y, 30*x, 30*y, radians(0), radians(180));
    arc(200*x, 180*y, 30*x, 30*y, radians(0), radians(180));
    
    //focinho
    triangle(140*x, 200*y, 160*x, 200*y, 150*x, 220*y);
   
    //cauda
    arc(360*x, 291*y, 420*x, 420*y, radians(0), radians(90));
    arc(439*x, 291*y, 260*x, 260*y, radians(270), radians(360));
    arc(440*x, 241*y, 160*x, 160*y, radians(180), radians(270));
    arc(410*x, 241*y, 100*x, 100*y, radians(90), radians(180));
    arc(409*x, 261*y, 60*x, 60*y, radians(0), radians(90));
    arc(420*x, 261*y, 40*x, 40*y, radians(270), radians(360));
    arc(420*x, 251*y, 20*x, 20*y, radians(90), radians(180));
    arc(420*x, 251*y, 20*x, 20*y, radians(180), radians(270));
  }
}


void keyPressed(){
  if (keyCode==32){
    g = true;
  }
}

void keyReleased(){
  if (keyCode==32){
    g = false;
    noStroke();
  }
}
