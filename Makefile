all: main
main: main.cpp davis.h hernandez.h acosta.h barrales.h trigueros.h
  g++ main.cpp davis.h hernandez.h acosta.h barrales.h trigueros.h -Wall -omain
  
clean: 
  rm -f main
  rm -f *.o
