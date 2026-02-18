= L05: Definite Integrals & FTC

== Riemann Sums

Partition $[a,b]$ into $n$ subintervals of width $Delta x = (b-a)/n$.

*Left sum*: $L_n = sum_(i=0)^(n-1) f(x_i) Delta x$ \
*Right sum*: $R_n = sum_(i=1)^n f(x_i) Delta x$ \
*Midpoint sum*: $M_n = sum_(i=1)^n f((x_(i-1) + x_i)/2) Delta x$

$integral_a^b f(x) dif x = lim_(n -> infinity) sum_(i=1)^n f(x_i^*) Delta x$

== Properties of Definite Integrals

$integral_a^a f(x) dif x = 0$ #h(1em) $integral_a^b f(x) dif x = -integral_b^a f(x) dif x$ \
$integral_a^b [f(x) plus.minus g(x)] dif x = integral_a^b f(x) dif x plus.minus integral_a^b g(x) dif x$ \
$integral_a^b k f(x) dif x = k integral_a^b f(x) dif x$ \
$integral_a^b f(x) dif x = integral_a^c f(x) dif x + integral_c^b f(x) dif x$ (additivity) \
If $f(x) >= 0$ on $[a,b]$, then $integral_a^b f(x) dif x >= 0$ \
If $f(x) >= g(x)$ on $[a,b]$, then $integral_a^b f(x) dif x >= integral_a^b g(x) dif x$

== Fundamental Theorem of Calculus (FTC)

=== FTC Part 1 (Derivative of Integral)

If $f$ is continuous on $[a,b]$, then $F(x) = integral_a^x f(t) dif t$ is differentiable and: \
$F'(x) = dif/(dif x) integral_a^x f(t) dif t = f(x)$

*With chain rule*: $dif/(dif x) integral_a^(g(x)) f(t) dif t = f(g(x)) dot g'(x)$

*Variable in both limits*: \
$dif/(dif x) integral_(h(x))^(g(x)) f(t) dif t = f(g(x)) dot g'(x) - f(h(x)) dot h'(x)$

=== FTC Part 2 (Evaluation Theorem)

If $f$ is continuous on $[a,b]$ and $F$ is any antiderivative of $f$: \
$integral_a^b f(x) dif x = F(b) - F(a) = [F(x)]_a^b$

== Summation Formulas (for Riemann Sums)

$sum_(i=1)^n 1 = n$ #h(1em) $sum_(i=1)^n i = (n(n+1))/2$ \
$sum_(i=1)^n i^2 = (n(n+1)(2n+1))/6$ #h(1em) $sum_(i=1)^n i^3 = ((n(n+1))/2)^2$

== u-Substitution (Change of Variable)

$integral_a^b f(g(x)) g'(x) dif x = integral_(g(a))^(g(b)) f(u) dif u$ where $u = g(x)$

*Steps*: \
1. Choose $u = g(x)$, compute $dif u = g'(x) dif x$ \
2. Change limits: $x = a arrow.r u = g(a)$, $x = b arrow.r u = g(b)$ \
3. Substitute everything to $u$ and integrate \
4. (For indefinite: substitute back to $x$ at end)

== Symmetry Properties

*Even function* ($f(-x) = f(x)$): $integral_(-a)^a f(x) dif x = 2 integral_0^a f(x) dif x$ \
*Odd function* ($f(-x) = -f(x)$): $integral_(-a)^a f(x) dif x = 0$ \

*Examples*: $x^2, cos x$ are even; #h(0.5em) $x^3, sin x$ are odd
