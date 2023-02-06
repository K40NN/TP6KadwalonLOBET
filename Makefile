all : main

mainCompte.o : mainCompte.cpp  compte.h
	g++ -c mainCompte.cpp 

compte.o : compte.cpp compte.h
	g++ -c compte.cpp 

main : mainCompte.o compte.o
	g++ -o main mainCompte.o compte.o
	./main