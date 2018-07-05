#include<iostream>
using namespace std;
int multi (int a, int b)
{
	int c;
	c= a*b;
	return c;
}


int cuadrados (int a)
{
	int d;
	d= a*a;
	return d;
}

int main ()
{
	int r;
	int y;
	r = multi (17,31);
	y= cuadrados(17);
  cout << "The result is :" << r << "y a al cuadrado es:" << y;
}
