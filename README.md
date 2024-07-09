# Libft Project

## Description
The libft project is included in the 42 school program and entails the creation of a personal version of various standard C library functions. Its objective is to instruct on how to develop custom libraries that can be utilized in future projects.

## Usage
To use the libft library, include the `libft.h` header file in your project, and link your project against the `libft.a` library file generated by the makefile. The library provides several functions to manipulate strings, characters, and memory.

## Project Requirements
The libft project requires the implementation of the following functions:

- `ft_memset` - fill a block of memory with a specific value
- `ft_bzero` - zero out a block of memory
- `ft_memcpy` - copy a block of memory from one location to another
- `ft_memccpy` - copy a block of memory from one location to another up to a specific character
- `ft_memmove` - move a block of memory from one location to another, handling overlaps
- `ft_memchr` - search for a character in a block of memory
- `ft_memcmp` - compare two blocks of memory
- `ft_strlen` - get the length of a string
- `ft_strlcpy` - copy a string to a specific size
- `ft_strlcat` - concatenate two strings to a specific size
- `ft_strchr` - search for a character in a string
- `ft_strrchr` - search for a character in a string from the end
- `ft_strnstr` - search for a substring in a string up to a specific size
- `ft_strncmp` - compare two strings up to a specific size
- `ft_atoi` - convert a string to an integer
- `ft_isalpha` - check if a character is alphabetic
- `ft_isdigit` - check if a character is a digit
- `ft_isalnum` - check if a character is alphanumeric
- `ft_isascii` - check if a character is a 7-bit ASCII character
- `ft_isprint` - check if a character is printable
- `ft_toupper` - convert a character to uppercase
- `ft_tolower` - convert a character to lowercase

The project also requires that you implement several additional functions:
- `ft_calloc` - allocate and zero out a block of memory
- `ft_strdup` - duplicate a string
- `ft_substr` - extract a substring from a string
- `ft_strjoin` - concatenate two strings
- `ft_strtrim` - remove leading and trailing whitespace from a string
- `ft_split` - split a string into substrings based on a delimiter
- `ft_itoa` - convert an integer to a string
- `ft_strmapi` - apply a function to each character in a string