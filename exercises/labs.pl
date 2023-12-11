meets_in(cs307,shillman).
meets_in(cs220,zoom).
is_lab(shillman).
takes(turing, cs307).
takes(hopper, cs307).
takes(alberuni, cs220).
takes_lab(S) :- takes(S, Y), has_lab(Y).
has_lab(X) :- is_lab(Y), meets_in(X, Y).