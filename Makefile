up:
	gcc -O3 -msse4 -mavx -mavx512dq conv-harness.c -fopenmp
run:
	./a.out 128 128 1 256 256