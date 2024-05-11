#align(center, text(20pt)[
  *Definite Integral*
])

= The definite integral

The definite integral, unlike the indefinite integral, returns a numerical value.

$ integral^b_a f(x) . "dx" = F(x) bar.v^b_a = F(b) - F(a) $

=== Examples

1. $ integral^5_2 8 . "dx" $

sol:

$ = space 8x bar.v^5_2 = 8(5) - 8(2) = 24 $

2. $ integral^4_1 (5x - 4) . "dx" $

sol:

$ = space (5/2)x^2 - 4x bar.v^4_1 = ((5(4)^2)/2 - 4(4)) - ((5(1)^2)/2 - 4(2))\
 = 25.5 $

3. $ integral^4_(-3) 8/x^3 . "dx" $

sol:

$ = space (-8/2)x^(-2) bar.v^4_(-3) = (-8/(2(4)^2)) - (8/(2(-3))^2)\
 = -1/4 + 4/9 = 7/36 $

4. $ integral^e_1 5/x . "dx" $

sol:

$ = space 5 integral^e_1 1/x = 5 ln(x) bar.v^e_1 = 5ln(e) - 5 ln(1)\
 = 5(1) - 5(0) = 5 $

5. $ integral^9_4 1/sqrt(x) . "dx" $

sol:

$ = space 2sqrt(x) bar.v^9_4 = 2sqrt(9) - 2sqrt(4)\
 = 2 $

#pagebreak()

6. $ integral^(pi/2)_0 cot^4(x) times sin^7(x) . "dx" $

sol:

$ = space integral^(pi/2)_0 (cos^4(x))/(sin^4(x)) times sin^7(x)\
= integral^(pi/2)_0 cos^4(x) times sin^3(x)\
= integral cos^4(x) times (1 - cos^2(x)) times sin(x)\
arrow.r u = cos(x) arrow.r "du" = -sin(x)\
arrow.r integral u^4 times (u^2 - 1) . "du"\
= integral u^6 - u^4 . "du" = u^7/7 - u^5/5\
arrow.r [ (cos^7(x))/7 - (cos^5(x))/5 ]^(pi/2)_0 = (cos^7(pi/2))/7 - (cos^5(0))/5 $
