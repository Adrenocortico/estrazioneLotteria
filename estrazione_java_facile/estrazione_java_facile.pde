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
  size(640, 740);
  textFont(createFont("Georgia", 36));
  noLoop();
}

void draw() {
  background(127);

  textSize(18);
  text("Estrazione numeri lotteria", 200, 40);
  textSize(12);
  text("© Francesco Dulio", 255, 60);
  textSize(16);
  text("I numeri estratti sono:", 40, 180);
  while (i<25) {
    y+=20;
    i+=1;
    estraz = random.nextInt(5000);
    text(i + "° numero estratto: " + estraz, 40, 200+y);

    //Devo far rimanere a video i numeri estratti
    println(estraz);
  }
}

