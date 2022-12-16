somaRec([], N, 0).
somaRec([H | T], N, Sum) :- H > N, somaRec(T, N, NextSum), Sum is NextSum + H.
somaRec([H | T], N, Sum) :- H =< N, somaRec(T, N, Sum).