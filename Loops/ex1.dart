//printValues odd numbers from 1 to 50

import 'dart:io';

void main(){
  int n=1;
  while (n<=50)
  {
    stdout.write("-> $n ");
    n+=2;
  }
}