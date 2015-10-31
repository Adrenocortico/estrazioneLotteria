/*public class Lotteria {
  private int[] numeri;
  public void generaNumeri()
  {
    int[] randomNumbers=new int[25];
    for (int count=0;count<randomNumbers.length;count++)
    {
      int temp=(int)(Math.random()*5000);
      if (!presente(temp)) {//va a controllare se ce già il numero
        numeri[count]=temp;
      }
      else {
        --count;
      }
    }
  }
  public boolean presente(int numero)
  {
    boolean presente=false;
    for (int count=0;count<numeri.length;count++)
      if (numeri[count]==presente) {
        return true;
      }
    return false;
  }
}*/

