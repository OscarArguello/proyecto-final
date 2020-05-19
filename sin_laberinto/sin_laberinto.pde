
import shiffman.box2d.*;
import org.jbox2d.common.*;
import org.jbox2d.dynamics.joints.*;
import org.jbox2d.collision.shapes.*;
import org.jbox2d.collision.shapes.Shape;
import org.jbox2d.common.*;
import org.jbox2d.dynamics.*;
import org.jbox2d.dynamics.contacts.*;


Box2DProcessing mundo;
Box box;
Spring spring;
float xoff = 0;
float yoff = 1000;

Limite suelo;
Limite izquierdo;
Limite derecho;
Limite arriba;
Limite arriba2;
Limite c1;
Limite c2;
Limite c3;
Limite c4;
Limite d1;
Limite d2;
Limite d3;
Limite d4;
Limite e1;
Limite e1_1;
Limite e2;
Limite e3;
Limite e4;
Limite f1;
Limite f2;
Limite f3;
Limite f4;
Limite g1;
Limite g2;
Limite g3;
Limite g4;
Limite h1;
Limite h2;
Limite h3;
Limite h4;

Limite obstaculo1;
Limite obstaculo2;
Limite obstaculo3;
Limite obstaculo4;
Limite obstaculo5;
Limite obstaculo6;
Limite obstaculo7;
Limite obstaculo8;
Limite obstaculo9;
Limite obstaculo10;


void setup() {
  size(600,600);
  smooth();


  mundo = new Box2DProcessing(this);
  mundo.createWorld();


  mundo.listenForCollisions();

  
  box = new Box(width/2,height/2);


  spring = new Spring();
  spring.bind(width/2,height/2,box);
  
  suelo = new Limite(200,600,800,20);
   izquierdo = new Limite(0,100,30,1000);
   derecho = new Limite(600,0,30,1500);
   arriba = new Limite (0,0,500,20);
   arriba2 = new Limite (600,0,500,20);
   
   c1 = new Limite(300,550,500,20);
   c2 = new Limite(60,270,20,440);
   c3 = new Limite(540,300,20,500);
   c4 = new Limite (300,60,500,20);
   
   d1 = new Limite(300,500,400,18);
   d2 = new Limite(109,300,18,400);
   d3 = new Limite(491,335,18,340);
   d4 = new Limite (300,109,400,18);
   
   e1 = new Limite(230,450,150,15);
   e1_1 = new Limite(400,450,100,15);
   e2 = new Limite(157,313,15,290);
   e3 = new Limite(443,310,15,285);
   e4 = new Limite (300,170,300,15);
   
   f1 = new Limite(300,415,220,15);
   f2 = new Limite(190,313,15,220);
   f3 = new Limite(410,310,15,225);
   f4 = new Limite (277,200,190,15);
   
   g1 = new Limite(315,380,120,10);
   g2 = new Limite(220,310,10,150);
   g3 = new Limite(380,310,10,150);
   g4 = new Limite (300,240,160,10);
   
   h1 = new Limite(300,350,100,10);
   h2 = new Limite(250,310,10,90);
   h3 = new Limite(350,310,10,90);
   h4 = new Limite (280,270,70,10);
   
   obstaculo1 = new Limite(320,530,10,50);
   obstaculo2 = new Limite(445,470,10,50);
   obstaculo3 = new Limite(85,30,10,50);
   obstaculo4 = new Limite(390,310,30,10);
   obstaculo5 = new Limite(430,415,33,10);
   obstaculo6 = new Limite(280,360,10,30);
   obstaculo7 = new Limite(280,490,10,30);
   obstaculo8 = new Limite(280,150,10,30);
   obstaculo9 = new Limite(70,450,20,10);
   obstaculo10 = new Limite(545,450,30,10);




}

void draw() {
  background(0);
  
   ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,990,990);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,980,980);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,970,970);
  
      ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,960,960);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,950,950);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,940,940);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,930,930);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,920,920);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,910,910);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,900,900);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,890,890);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,880,880);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,870,870);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,860,860);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,850,850);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,840,840);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,830,830);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,820,820);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,810,810);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,700,700);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,690,690);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,680,680);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,670,670);
  
     ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,660,660);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,650,650);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,640,640);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,630,630);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,620,620);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,610,610);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,600,600);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,590,590);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,580,580);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,570,570);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,560,560);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,550,550);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,540,540);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,530,530);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,520,520);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,510,510);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,500,500);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,490,490);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,480,480);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,470,470);
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,460,460);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,450,450);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,440,440);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,430,430);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,420,420);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,410,410);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,400,400);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,390,390);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,380,380);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,370,370);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,360,360);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,350,350);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,340,340);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,330,330);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,320,320);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,310,310);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,300,300);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,290,290);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,280,280);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,270,270);
  
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,260,260);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,250,250);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,240,240);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,230,230);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,220,220);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,210,210);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,200,200);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,190,190);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,180,180);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,170,170);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,160,160);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,150,150);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,140,140);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,130,130);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,120,120);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,110,110);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,100,100);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,90,90);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,80,80);
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,70,70);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,60,60);
  
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,50,50);
  
     ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,300,40,40);
  
  
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,300,5,5);
    //esquinas//
    
      ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,590,210,210);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,590,200,200);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,590,190,190);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,590,180,180);
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,590,170,170);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,590,160,160);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,590,150,150);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,590,140,140);
    
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,590,130,130);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,590,120,120);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,590,110,110);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,590,100,100);
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,590,90,90);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,590,80,80);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,590,70,70);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,590,60,60);
  
    ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,590,50,50);
  
  //esquina izquierda//
  
    
          ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,10,210,210);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,10,200,200);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,10,190,190);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,10,180,180);
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,10,170,170);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,10,160,160);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,10,150,150);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,10,140,140);
    
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,10,130,130);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,10,120,120);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,10,110,110);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,10,100,100);
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,10,90,90);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,10,80,80);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,10,70,70);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(10,10,60,60);
  
    ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,10,50,50);
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(10,10,50,50);
  
  //esquina derecha//
  
          ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,10,210,210);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,10,200,200);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,10,190,190);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,10,180,180);
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,10,170,170);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,10,160,160);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,10,150,150);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,10,140,140);
    
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,10,130,130);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,10,120,120);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,10,110,110);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,10,100,100);
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,10,90,90);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,10,80,80);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,10,70,70);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,10,60,60);
  
    ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,10,50,50);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,10,50,50);
  
  //esquina i.izquierda//
  
        ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,590,210,210);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,590,200,200);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,590,190,190);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,590,180,180);
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,590,170,170);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,590,160,160);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,590,150,150);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,590,140,140);
    
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,590,130,130);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,590,120,120);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,590,110,110);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,590,100,100);
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,590,90,90);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,590,80,80);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,590,70,70);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(590,590,60,60);
  
    ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,590,50,50);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(590,590,50,50);
  

  if (random(1) < 0.2) {
    float sz = random(4,8);

  }


  // We must always step through time!
  mundo.step();

  // Make an x,y coordinate out of perlin noise
  float x = noise(xoff)*width;
  float y = noise(yoff)*height;
  xoff += 0.01;
  yoff += 0.01;

  // This is tempting but will not work!
  // box.body.setXForm(box2d.screenToWorld(x,y),0);

  // Instead update the spring which pulls the mouse along
  if (mousePressed) {
    spring.update(mouseX,mouseY);
    spring.display();
  } else {
    spring.update(x,y);
  }
  box.body.setAngularVelocity(0);

  // Look at all particles
 box.display();
  suelo.display();
    izquierdo.display();
    derecho.display();
    arriba.display();
    arriba2.display();
    
    c1.display();
    c2.display();
    c3.display();
    c4.display();
    
    d1.display();
    d2.display();
    d3.display();
    d4.display();
    
    e1.display();
    e1_1.display();
    e2.display();
    e3.display();
    e4.display();
    
    f1.display();
    f2.display();
    f3.display();
    f4.display();
    
    g1.display();
    g2.display();
    g3.display();
    g4.display();
    
    h1.display();
    h2.display();
    h3.display();
    h4.display();
    
    obstaculo1.display();
    obstaculo2.display();
    obstaculo3.display();
    obstaculo4.display();
    obstaculo5.display();
    obstaculo6.display();
    obstaculo7.display();
    obstaculo8.display();
    obstaculo9.display();
    obstaculo10.display();


    // Particles that leave the screen, we delete them
    // (note they have to be deleted from both the box2d world and our list


    }


  // Draw the box


  // Draw the spring
  // spring.display();



// Collision event functions!
void beginContact(Contact cp) {
  // Get both fixtures
  Fixture f1 = cp.getFixtureA();
  Fixture f2 = cp.getFixtureB();
  // Get both bodies
  Body b1 = f1.getBody();
  Body b2 = f2.getBody();
  // Get our objects that reference these bodies
  Object o1 = b1.getUserData();
  Object o2 = b2.getUserData();

  // If object 1 is a Box, then object 2 must be a particle
  // Note we are ignoring particle on particle collisions
  if (o1.getClass() == Box.class) {


  } 
  // If object 2 is a Box, then object 1 must be a particle
  else if (o2.getClass() == Box.class) {


  }
}


// Objects stop touching each other
void endContact(Contact cp) {
}
