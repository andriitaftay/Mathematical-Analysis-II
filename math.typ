#set page(fill:gradient.linear(rgb(10,20,40), rgb(10, 60, 40), angle: 135deg))
#text(fill:rgb(200,220,254), font:"hack")[
#place(top+right,box(scale(x:-100%)[#image("private.png", width: 25% )]))
= Mathematical Analysis II Lecture Notes 
== Improper Integral
=== type I
#let liminf = math.op(math.lim, limits: true)


$ integral_(a)^infinity f(x) dif x = liminf_(beta->infinity) integral_(a)^beta f(x) dif x $
Integral is convergent (converges) if the limit exists. Otherwise it is divergent (diverges).

$ integral_(-infinity)^infinity f(x) dif x = integral_(-infinity)^a f(x) dif x  +  integral_(a)^infinity f(x) dif x $

=== P-Test (type I)

$ integral_a^(infinity) (dif x)/x^p && "  convergent when p">"1,  "  "divergent when p"<="1" $

=== Comparison Test
Suppose that _f_ and _g_ are continuous on $[a, infinity)$ with $f(x) >= g(x) >= 0 , x in [0, infinity)$ 

+ if $integral_(a)^infinity f(x) dif x "is convergent then " integral_(a)^infinity g(x) dif x "is also convergent"$\

+ if $integral_(a)^infinity g(x) dif x "is divergent then " integral_(a)^infinity f(x) dif x "is also divergent"$

=== Limit Comparison Test
Suppose that _f_ and _g_ are both positive, continuous functions on $[0, infinity)$

Suppose that $ liminf_(x->infinity) f(x)/g(x) = k, 0<=k<=infinity $


]

