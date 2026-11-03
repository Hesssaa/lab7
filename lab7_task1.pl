% Base case
deleteElement(_, [], []).

% If the element matches, remove it
deleteElement(X, [X|Tail], Result) :-
    deleteElement(X, Tail, Result).

% If the element does not match, keep it
deleteElement(X, [Head|Tail], [Head|Result]) :-
    X \= Head,
    deleteElement(X, Tail, Result).
