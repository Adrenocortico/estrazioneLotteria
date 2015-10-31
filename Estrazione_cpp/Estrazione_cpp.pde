#include <iostream>
#include <stdlib.h>

using namespace std;

int main()
{
 int a,b,c,d;
 int casuale;
 int seed = getpid();
 int sup, sup2, sup3, sup4;
 int inf, inf2, inf3, inf4;

 srand(seed);
  
  cout << "Ci sono dei numeri invenduti? \nSe sì indicare con 1, altrimenti con 2. \n---> ";

  cin >> a;

  if(a==1) 
  {
   cout << "Quali sono i numeri non venduti? \n\nIndicare il limite inferiore: " << endl;
   cin >> inf;
   cout << "E il limite superiore: " << endl;
   cin >> sup;

   cout << "Ci sono altri numeri invenduti?" << endl;
   cin >> b;
   if(b==1)
    {
     cout<< "Indicare il limite inferiore: " << endl;
     cin >> inf2;
     cout << "E il limite superiore: " << endl;
     cin >> sup2;
    }
   else {;};

   cout << "Ci sono altri numeri invenduti?" << endl;
   cin >> c;
   if(c==1)
    {
     cout<< "Indicare il limite inferiore: " << endl;
     cin >> inf3;
     cout << "E il limite superiore: " << endl;
     cin >> sup3;
    }
   else {;};

   cout << "Ci sono altri numeri invenduti?" << endl;
   cin >> d;
   if(d==1)
    {
     cout<< "Indicare il limite inferiore: " << endl;
     cin >> inf4;
     cout << "E il limite superiore: " << endl;
     cin >> sup4;
    }
   else {;};

   for(int i=1; i<=25; i++)
    {
     casuale=rand()%5000+1;

     if((casuale<=inf && casuale>=sup) && (casuale<=inf2 && casuale>=sup2) && (casuale<=inf3 && casuale>=sup3) && (casuale<=inf4 && casuale>=sup4))
     {
     cout << i << "° numero estratto: "<< casuale << endl;
     }
     else;
    }
  }

  else if(a==2)
  {
   for(int i=1; i<=25; i++)
    {
     casuale=rand()%5000+1;
     cout << i << "° numero estratto: "<< casuale << "\n";
    }
  }

return 0;
}
