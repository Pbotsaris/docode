ARGS=-g -Wall -Werror -o
CC=gcc
DIR?=./
FILE?=error

build: ${DIR}${FILE}
	${CC} ${ARGS} a.out ${DIR}${FILE} 

clean: 
	rm a.out
