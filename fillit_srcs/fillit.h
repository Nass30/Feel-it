/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   fillit.h                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nben-yaa <nben-yaa@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/07/23 17:50:09 by nben-yaa          #+#    #+#             */
/*   Updated: 2018/09/24 14:49:29 by nben-yaa         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FILLIT_H
# define FILLIT_H
# define USAGE "USAGE : ./fillit tetriminos_file"

typedef struct  s_tetriminos
{
	int         tab[4];
    char        name;
    t_tetriminos    *next;
}               t_tetriminos;

#endif