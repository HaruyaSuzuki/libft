/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_isalnum.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: hasuzuki <hasuzuki@student.42tokyo.jp>     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/12/07 18:16:49 by hasuzuki          #+#    #+#             */
/*   Updated: 2021/12/07 19:56:54 by hasuzuki         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int	ft_isalnum(int c)
{
	if (((65 <= c && c <= 90) || (97 <= c && c <= 122)) || (48 <= c && c <= 57)) return (1);
	return (0);
}