#include <stdio.h>

// a quick fuzzbuzz using while
// Ed Rantanen
// 18 Dec 2012

int main() {

  int i = 100;
  int f3,f5;
  char *flag;

  while(i != 0) {
    f3 =i%3;
    f5 =i%5;

    if(f3 == 0 && f5 == 0) {
       flag = "combo";
    }else if(f3 == 0) {
       flag = "fuzz";
    }else if(f5 == 0){
       flag = "buzz";
    }else{
      flag = "nothing";
    }    

  printf("%d  %s\n",i, flag);
  --i;
}     






}
