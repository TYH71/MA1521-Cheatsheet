= L04: Newton's Method, MVT, Antiderivatives

== Newton's Method

Iterative root-finding: $x_(n+1) = x_n - (f(x_n))/(f'(x_n))$

*Geometric idea*: Follow tangent line to $x$-axis, repeat. \
*Convergence*: Quadratic near simple roots (digits roughly double each step). \
*Failure cases*: $f'(x_n) = 0$, cycling, divergence, wrong root.

*Example*: Find $sqrt(2)$ using $f(x) = x^2 - 2$ \
$x_(n+1) = x_n - (x_n^2 - 2)/(2 x_n) = (x_n + 2/x_n)/2$

== Mean Value Theorem (MVT)

If $f$ is *continuous on $[a,b]$* and *differentiable on $(a,b)$*, then $exists c in (a,b)$: \
$f'(c) = (f(b) - f(a))/(b - a)$

*Geometric meaning*: There's a point where the tangent is parallel to the secant line.

*Consequences*: \
- $f'(x) = 0$ for all $x in (a,b)$ $arrow.r$ $f$ is constant on $[a,b]$ \
- $f'(x) > 0$ for all $x in (a,b)$ $arrow.r$ $f$ is increasing on $[a,b]$ \
- $f'(x) < 0$ for all $x in (a,b)$ $arrow.r$ $f$ is decreasing on $[a,b]$ \
- $f'(x) = g'(x)$ for all $x$ $arrow.r$ $f(x) = g(x) + C$

== Rolle's Theorem (Special Case of MVT)

If $f$ is continuous on $[a,b]$, differentiable on $(a,b)$, and $f(a) = f(b)$, then $exists c in (a,b)$: $f'(c) = 0$.

== Differentials & Linear Approximation

*Differential*: $dif y = f'(x) dif x$ \
*Linear approximation*: $f(x) approx f(a) + f'(a)(x - a)$ near $x = a$

*Example*: Approximate $sqrt(4.1)$. \
$f(x) = sqrt(x)$, $a = 4$: $sqrt(4.1) approx 2 + 1/4 (0.1) = 2.025$

*Error bound*: $|f(x) - L(x)| <= M/2 |x - a|^2$ where $M = max|f''|$ near $a$

== Antiderivatives (Indefinite Integrals)

$F(x)$ is an antiderivative of $f(x)$ if $F'(x) = f(x)$. \
General antiderivative: $F(x) + C$ (arbitrary constant).

=== Basic Antiderivative Formulas

$integral x^n dif x = x^(n+1)/(n+1) + C$ #h(0.5em) ($n eq.not -1$) \
$integral 1/x dif x = ln|x| + C$ \
$integral e^x dif x = e^x + C$ #h(1em) $integral a^x dif x = a^x/(ln a) + C$ \
$integral sin x dif x = -cos x + C$ #h(1em) $integral cos x dif x = sin x + C$ \
$integral sec^2 x dif x = tan x + C$ #h(1em) $integral csc^2 x dif x = -cot x + C$ \
$integral sec x tan x dif x = sec x + C$ #h(1em) $integral csc x cot x dif x = -csc x + C$ \
$integral 1/sqrt(1-x^2) dif x = sin^(-1) x + C$ #h(1em) $integral 1/(1+x^2) dif x = tan^(-1) x + C$

=== Antiderivative Rules

$integral [f(x) plus.minus g(x)] dif x = integral f(x) dif x plus.minus integral g(x) dif x$ \
$integral k f(x) dif x = k integral f(x) dif x$ \

== Initial Value Problems

Given $f'(x) = g(x)$ and $f(a) = b$: \
1. Find general antiderivative $F(x) + C$ \
2. Use initial condition to solve for $C$: $F(a) + C = b$

*Example*: $f'(x) = 2x$, $f(1) = 3$ $arrow.r$ $f(x) = x^2 + C$, $1 + C = 3$, so $f(x) = x^2 + 2$
