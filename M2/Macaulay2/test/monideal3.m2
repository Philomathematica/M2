R = QQ[x, y, z]
I = monomialIdeal (x*y^3 * z, x*y^2 * z^2 , y^3 * z^2 , y^2 * z^3 )
J = ideal I
mingens J
assert ( mingens J != 0 )
