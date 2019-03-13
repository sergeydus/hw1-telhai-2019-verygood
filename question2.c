// a program that counts the highest amount of times in which
// a series decreases 
#include <stdio.h>
int main()
{
int x, max, min,b=0,i=1;
  printf("Please enter series of numbers WITH A FILE.TXT:\n");
  scanf("%d", &min);
  while(scanf("%d", &x)!=EOF)
  {
    if(x<min)
    {
      i++;
      if(i>b)
      {
	b=i;
      }
    }
    if(x>=min)
    {
      if(i>b)
      {
	b=i;
      } 
      i=1;
    }
    min=x;
  }
  printf("the series length is %d\n", b);
  return 0;
}
     
    