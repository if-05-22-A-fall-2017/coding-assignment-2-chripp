female(carol).
female(anne).
female(eve).
female(lisa).
male(pat).
male(john).
male(jacob).
male(adam).
parent(pat, jacob).
parent(eve, john).
parent(john, anne).
parent(eve, lisa).
parent(john, pat).
parent(carol, jacob).
parent(adam, john).
grandparent(X,Z) :- parent(X,Y) , parent(Y,Z).