#!/bin/zsh
#gcc -DBENCHMARK -DVERBOSE -I ~/Development/Library/include -I ~/Development/Library/include/igraph -L/Users/Tom/Development/Library/lib -O3 mcc.c -ligraph -lstdc++ -o mcc 
gcc -I ~/Development/Library/include -I ~/Development/Library/include/igraph -L/Users/Tom/Development/Library/lib -O3 mcc.c -ligraph -lstdc++ -o mcc -Wall

gcc -I ~/Development/Library/include -I ~/Development/Library/include/igraph -L/Users/Tom/Development/Library/lib -O3 mcextract.c -ligraph -lstdc++ -o mcextract -Wall
#gcc -I ~/Development/Library/include -I ~/Development/Library/include/igraph -L/Users/Tom/Development/Library/lib -O3 mcextract.c -ligraph -lstdc++ -o mcextract -Wall

gcc -I ~/Development/Library/include -I ~/Development/Library/include/igraph -L/Users/Tom/Development/Library/lib -O3 mcstats.c -ligraph -lstdc++ -o mcstats -Wall
#gcc -I ~/Development/Library/include -I ~/Development/Library/include/igraph -L/Users/enteg/Development/Library/lib -O3 mcstats.c -ligraph -lstdc++ -o mcstats -Wall
