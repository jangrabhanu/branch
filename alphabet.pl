alphabet:-
get(X),
(
(X >= 65,X =< 90 ) -> 
	write('uppercase'),nl;
(X >= 97,X =< 122 ) -> 
	write('lowercase'),nl;
write('not alphabet'),nl
	).