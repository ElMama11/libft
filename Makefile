# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mverger <mverger@42lyon.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/10 15:10:45 by mverger           #+#    #+#              #
#    Updated: 2023/01/09 16:52:14 by mverger          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CMD=gcc
FLAGS=-Werror -Wextra -Wall
NAME=libft.a
HEADER=libft.h
DEP = Makefile $(HEADER)

SRC=ft_atoi.c ft_bzero.c ft_calloc.c ft_isalnum.c \
	ft_isalpha.c ft_isascii.c ft_isdigit.c ft_isprint.c \
	ft_itoa.c ft_memchr.c ft_memcmp.c ft_memcpy.c \
	ft_memmove.c ft_memset.c ft_putchar_fd.c ft_putendl_fd.c \
	ft_putnbr_fd.c ft_putstr_fd.c ft_split.c ft_strchr.c \
	ft_strdup.c ft_striteri.c ft_strjoin.c ft_strlcat.c \
	ft_strlcpy.c ft_strlen.c ft_strmapi.c ft_strncmp.c \
	ft_strnstr.c ft_strrchr.c ft_strtrim.c ft_substr.c \
	ft_tolower.c ft_toupper.c ft_lstadd_back.c \
	ft_lstadd_front.c ft_lstclear.c \
	ft_lstdelone.c ft_lstiter.c ft_lstlast.c \
	ft_lstmap.c ft_lstnew.c ft_lstsize.c \
	ft_tablen.c ft_free_tab.c ft_memallocexit.c ft_atol.c \
	ft_lstsecondlast.c ft_printf.c ft_printf_utils.c ft_strstr.c\
	ft_check_atoi.c
OBJ= $(SRC:.c=.o)

%.o: %.c $(HEADER)
	$(CMD) $(FLAGS) -c $< -o $@

$(NAME) :	Makefile $(SRC) $(OBJ) $(HEADER)
			ar rcs $(NAME) $(OBJ)
			@echo "Libft OK"

all: $(DEP) $(NAME)

clean:
	@rm -rf $(OBJ)

fclean:	clean
	@rm -rf $(NAME)
	
re: fclean all

.PHONY: all clean fclean re bonus