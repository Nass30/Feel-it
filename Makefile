# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: nben-yaa <nben-yaa@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/09/24 14:05:43 by nben-yaa          #+#    #+#              #
#    Updated: 2018/09/24 14:28:36 by nben-yaa         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRCS_DIR	=	./fillit_srcs
SRCS		=	$(SRCS_DIR)/main.c

CFLAGS		=	-Wall -Werror -Wextra

OBJ			=	$(SRCS:.c=.o)

NAME		=	fillit

LIB			=	libft

all:		$(LIB) $(NAME)

$(NAME):	$(OBJ)
		make -C $(LIB)
		gcc -o $(NAME) $(CFLAGS) $(OBJ) libft/libft.a

clean:
		rm -rf $(OBJ)
		make -C $(LIB) clean

fclean:		clean
		rm -rf $(NAME)
		make -C $(LIB) fclean

re:		fclean all
