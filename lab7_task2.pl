% Base case: empty list
add_at_the_end(X, [], [X]).

% Recursive case
add_at_the_end(X, [Head|Tail], [Head|Result]) :-
    add_at_the_end(X, Tail, Result).
