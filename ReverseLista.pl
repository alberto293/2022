/*

	reverse(Lista,Reverse) es cierto si Reverse es la lista invertida.
	[1,2,3] - [3,2,1] 
	
	
	[1,2,3] - [3, 2, 1]
	[2,3] - [3, 2]
	[3] - [3]
	[] - []
*/

mi_reverse([],[]).
mi_reverse([C|Resto],R) :- mi_reverse(Resto,R2),
				insertar_final(C,R2,R).