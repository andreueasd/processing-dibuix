//import processing.pdf.*;
PFont font;

void setup() {
  //beginRecord(PDF, "aviones-0-10.pdf");
  fill(0);
  size(420, 595);
  font=createFont("IBMPlexMono-Regular.otf", 14);
  frameRate(3);
}

void draw() {
  //randomSeed(11-04-2001);
  background(255, 255, 255);
  textFont(font);
  textAlign(CENTER);
  explosion1(random(80, 100), random(25, 30));
  explosion2(random(140, 190), random(35, 40));
  explosion3(random(200, 240), random(140, 145));
  explosion4(random(270, 290), random(35, 40));
  explosion5(random(320, 340), random(25, 30));
  aviouno(random(50, 90), random(420, 540));
  aviodos(random(300, 400), random(410, 500));
  aviotres(random(200, 220), random(290, 400));
  aviocuat(random (190, 230), 40);
  //explosion6(random(80,100), random(25,30));
  // grill(100, 200);
  //for aqui arriba para randomizar dentro de un espacio
}

void explosion1(float px, float py) {
  push();
  translate(px, py);
  fill(0);
  for (int i=0; i<7; i=i+1) {
    rotate(radians(-50));
    text(">", 30, 0);
  }
  pop();

  push();
  translate(px, py);
  fill(0);
  text("BUM", 0, 4);
  pop();
}

void explosion2(float px, float py) {
  push();
  translate(px, py);
  fill(0);
  for (int i=0; i<7; i=i+1) {
    rotate(radians(-50));
    text(">", 30, 0);
  }
  pop();

  push();
  translate(px, py);
  fill(0);
  text("BUM", 0, 4);
  pop();
}

void explosion3(float px, float py) {
  push();
  translate(px, py);
  fill(0);
  for (int i=0; i<7; i=i+1) {
    rotate(radians(-50));
    text(">", 30, 0);
  }
  pop();

  push();
  translate(px, py);
  fill(0);
  text("BUM", 0, 4);
  pop();
}

void explosion4(float px, float py) {
  push();
  translate(px, py);
  fill(0);
  for (int i=0; i<7; i=i+1) {
    rotate(radians(-50));
    text(">", 30, 0);
  }
  pop();

  push();
  translate(px, py);
  fill(0);
  text("BUM", 0, 4);
  pop();
}

void explosion5(float px, float py) {
  push();
  translate(px, py);
  fill(0);
  for (int i=0; i<7; i=i+1) {
    rotate(radians(-50));
    text(">", 30, 0);
  }
  pop();

  push();
  translate(px, py);
  fill(0);
  text("BUM", 0, 4);
  pop();
}

void explosion6(float px, float py) {
  push();
  translate(px, py);
  fill(0);
  for (int i=0; i<7; i=i+1) {
    rotate(radians(-50));
    text(">", 30, 0);
  }
  pop();

  push();
  translate(px, py);
  fill(0);
  text("BUM", 0, 4);
  pop();
}

void aviouno(float px, float py) {

  push();
  translate(px-random(-10, -20), py-random(90, 200));
  rotate(radians(90));
  text("¤=", random(-10), random(-10));
  pop();

  push();
  translate(px-random(-10, -20), py-random(220, 300));
  rotate(radians(90));
  text("¤=", random(-10), random(-10));
  pop();

  push();
  translate(px-random(30, 35), py-random(90, 200));
  rotate(radians(90));
  text("¤=", random(-10), random(-10));
  pop();

  push();
  translate(px-random(30, 35), py-random(220, 300));
  rotate(radians(90));
  text("¤=", random(-10), random(-10));
  pop();

  push();
  translate(px-random(30, 35), py-random(320, 380));
  rotate(radians(90));
  text("¤=", random(-10), random(-10));
  pop();

  push();
  translate(px-random(-10, -20), py-random(320, 380));
  rotate(radians(90));
  text("¤=", random(-10), random(-10));
  pop();


  push();
  translate(px-13, py-44);
  rotate(radians(270));
  text("{", 0, 0);
  pop();

  push();
  translate(px+21, py-44);
  rotate(radians(270));
  text("{", 0, 0);
  pop();

  push();
  translate(px, py);
  text("¦¦¦¦¦[]()[]¦¦¦¦¦", -1, 0);
  text("[]╭╮[]", -.9, -24);
  text("[]­-[]", -.9, 21);
  text("Ш   Ш", 0, 41);
  text("=¥===¥= ", 5, 60);
  pop();
}

void aviodos(float px, float py) {

  push();
  translate(px-random(-18, -18), py-random(90, 200));
  rotate(radians(90));
  text("×", random(-10), random(-10));
  pop();

  push();
  translate(px-random(-10, -20), py-random(220, 300));
  rotate(radians(90));
  text("×", random(-10), random(-10));
  pop();

  push();
  translate(px-random(30, 35), py-random(90, 200));
  rotate(radians(90));
  text("×", random(-10), random(-10));
  pop();

  push();
  translate(px-random(30, 35), py-random(220, 300));
  rotate(radians(90));
  text("×", random(-10), random(-10));
  pop();

  push();
  translate(px-random(30, 35), py-random(320, 380));
  rotate(radians(90));
  text("×", random(-10), random(-10));
  pop();

  push();
  translate(px-random(-30, -35), py-random(320, 380));
  rotate(radians(90));
  text("×", random(-10), random(-10));
  pop();

  push();
  translate(px, py);
  text("[[[[‡‡]]]]", -1, 0);
  text("╭╮", -.9, -24);
  text("‡‡", -.9, 21);
  text("↲__↳", 0, 41);
  pop();
}

void aviotres(float px, float py) {

  push();
  translate(px-random(-18, -18), py-random(40, 90));
  rotate(radians(90));
  text("┄", random(-10), random(-10));
  pop();

  push();
  translate(px-random(-10, -20), py-random(95, 120));
  rotate(radians(90));
  text("┄", random(-10), random(-10));
  pop();

  push();
  translate(px-random(30, 35), py-random(40, 90));
  rotate(radians(90));
  text("┄", random(-10), random(-10));
  pop();

  push();
  translate(px-random(30, 35), py-random(95, 120));
  rotate(radians(90));
  text("┄", random(-10), random(-10));
  pop();

  push();
  translate(px, py);
  text("[[[[[‡‡]]]]]", -1, 0);
  text("‡‡", -.9, 21);
  text("[[[__]]]", 0, 41);
  pop();

  push();
  translate(px+4, py-18);
  rotate(radians(270));
  text("›§", 0, 0);
  pop();

  push();
  translate(px-4, py+50);
  rotate(radians(90));
  text(")", 0, 0);
  pop();
}

void aviocuat(float px, float py) {

  push();
  translate(px, py);
  text("╭  ╮", -1, 0);
  text("╰  ╯", -1, 21);
  pop();

  push();
  translate(px-5, py+4);
  rotate(radians(90));
  text("©", 0, 0);
  pop();

  push();
  translate(px, py);
  rotate(radians(20));
  text("╿", -19, 54);
  pop();

  push();
  translate(px, py);
  rotate(radians(-20));
  text("╿", 15, 53);
  pop();

  push();
  translate(px-5, py);
  rotate(radians(90));
  text("======<", 45, -2);
  pop();

  push();
  translate(px-5, py);
  text("]]]]]]]]]", 97, -23);
  text("[[[[[[[[[", -92, -23);
  pop();

  push();
  translate(px-5, py);
  rotate(radians(230));
  text("/", -74, 127);
  pop();

  push();
  translate(px-5, py);
  rotate(radians(90));
  text("/", -24, 140);
  pop();


  push();
  translate(px-2, py+7);
  text("┐      ┌", 1, 0);
  text("[        ]", 0, -10);
  text("[       ]", 0, 19);
  text("°    °", 0, 21);
  text("*    *", 0, -23);
  text("↰    ↱", 0, 32);
  text("!   !", .5, 44);
  text("!   !", .5, 57);
  text("[________]", 0, 79);
  text("[          ]", 0, 81);
  text("[                                  ]", -2, -38.5);
  pop();

  push();
  translate(px-5, py);
  rotate(radians(90));
  text("/", 70, -27);
  pop();

  push();
  translate(px-5, py);
  rotate(radians(90));
  text("/", -19, 49);
  pop();

  push();
  translate(px-5, py);
  rotate(radians(230));
  text("/", -42, -57);
  pop();

  push();
  translate(px-5, py);
  rotate(radians(230));
  text("/", -19, 54);
  pop();
  
  //endRecord();
  //exit();
}
