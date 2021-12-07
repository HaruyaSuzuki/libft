# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hasuzuki <hasuzuki@student.42tokyo.jp>     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/05/17 20:49:55 by hasuzuki          #+#    #+#              #
#    Updated: 2021/12/07 19:39:15 by hasuzuki         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	:= libft.a
CC		:= gcc
RM		:= rm -f
CFLAGS	:= -Wall -Werror -Wextra
SRCS	:= ft_isalpha.c ft_isdigit.c
OBJS	:= $(SRCS:.c=.o)

$(NAME)	: $(OBJS)
		$(CC) $(CFLAGS) -c $(SRCS) -I.
		ar rc $@ $(OBJS)
		ranlib $@

all		: $(NAME)
clean	:
	$(RM) $(OBJS)

fclean	: clean
	$(RM) $(NAME)

re		: fclean all

.PHONY	: all clean fclean re