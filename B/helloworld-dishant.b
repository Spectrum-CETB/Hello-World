#hacktoberfest

#B is a programming language developed at Bell Labs around 1969 and is a simplified successor to BCPL.
#It was in 1972 that Kernighan was tasked with writing a manual for using B that was to be used internally at Bell Labs.


main( ) {
 extrn a, b, c;
 putchar(a); putchar(b); putchar(c); putchar(’!*n’);
}
a ’hell’;
b ’o, w’;
c ’orld’;


#Functions, to demonstrate the composition of functions:

main( ) {
  extrn a,b,c,d;
  put2char(a,b) ;
  put2char(c,d) ;
}
put2char(x,y) {
  putchar(x);
  putchar(y);
}
a ’hell’; b ’o, w’; c ’orld’; d ’!*n’;
