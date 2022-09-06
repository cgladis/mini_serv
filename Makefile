NAME = mini_serv
SRC = mini_serv.c
all:
	gcc -Wall -Wextra -Werror $(SRC) -o $(NAME)
	./$(NAME) 6000