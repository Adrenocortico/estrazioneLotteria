import java.util.Random;

char letter;
int estraz;
Random random = new Random();
int y;
int i;
int anArray[] = new int[3];
boolean scr;
//int bellarray[] = new int[25];

public boolean cercaArray(int[] v, int e) {
  for (int i=0; i<v.length; i++) 
    if (e==(v[i])) 
      return true;
  return false;
}

void setup() {
  size(640, 840);
  textFont(createFont("Georgia", 36));
  noLoop();
}

void draw() {
  background(0);

  // Scrive le lettere
  textSize(18);
  text("Programma per estrazione numeri lotteria", 140, 40);
  textSize(12);
  text("© Francesco Dulio", 255, 60);

  textSize(16);
  text("Ci sono dei numeri invenduti? \nSe sì indicare con s, altrimenti con n.", 40, 90);
  text("--->" + letter, 40, 130, 540, 300);

  /*if (letter == 's') {
   text("Quali sono i numeri non venduti?", 40, 180);
   
   //TODO: Voglio inserire manualmente un po' di numeri che non sono stati venduti, presi tra i 5000
   
   //for (int a=0; a<=25; a+=1) {
   //for (int b=0; b<=25; b+=1) {
   anArray[1]=3;
   //}
   //}
   
   text("Bene, allora i numeri estratti sono:", 40, 240);
   while (i<25) {
   y+=20;
   i+=1;
   estraz = random.nextInt(5000);
   if (cercaArray(anArray, estraz)) {
   ;
   } else {
   text(i + "° numero estratto: " + estraz, 40, 260+y);
   }
   //Devo far rimanere a video i numeri estratti
   
   println(estraz);
   }
   }*/
  //else if (letter == 'n') {
  //text("Meglio così!!! I numeri estratti sono:", 40, 180);
  while (i<25) {
    y+=20;
    i+=1;
    estraz = random.nextInt(5000);
    text(i + "° numero estratto: " + estraz, 40, 200+y);

    //Devo far rimanere a video i numeri estratti

    println(estraz);
  }
  //}
}

void keyPressed() {
  if ((key >= 'A' && key <= 'z') || key == ' ' || key >= '0' && 
    key <= '9') {
    letter = key;
  }
}

