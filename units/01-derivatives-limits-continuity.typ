= L01: Derivatives, Limits, Continuity

== Intuitive Notion of Limits

$lim_(x -> c) f(x) = L$ means $f(x)$ approaches $L$ as $x$ approaches $c$ (from both sides). \
*Note*: The value $f(c)$ itself does not matter — only the behavior _near_ $c$.

== One-Sided Limits

*Left-hand limit*: $lim_(x -> c^-) f(x) = L$ \
*Right-hand limit*: $lim_(x -> c^+) f(x) = L$ \
$lim_(x -> c) f(x) = L$ exists $arrow.l.r$ $lim_(x -> c^-) f(x) = lim_(x -> c^+) f(x) = L$

== Limit Laws

Suppose $lim_(x->c) f(x) = L$ and $lim_(x->c) g(x) = M$. Then:

$lim_(x->c) [f(x) plus.minus g(x)] = L plus.minus M$ \
$lim_(x->c) [f(x) dot g(x)] = L dot M$ \
$lim_(x->c) f(x)/g(x) = L/M$ (provided $M eq.not 0$) \
$lim_(x->c) [f(x)]^n = L^n$ \
$lim_(x->c) root(n, f(x)) = root(n, L)$ (if $L > 0$ or $n$ odd) \
$lim_(x->c) k dot f(x) = k dot L$

== Important Standard Limits

$lim_(x->0) (sin x)/x = 1$ #h(1em) $lim_(x->0) (1 - cos x)/x = 0$ \
$lim_(x->0) (e^x - 1)/x = 1$ #h(1em) $lim_(x -> 0) (1 + x)^(1\/x) = e$ \
$lim_(x->infinity) (1 + 1/x)^x = e$ #h(1em) $lim_(x->0) (ln(1+x))/x = 1$

== Squeeze Theorem

If $g(x) <= f(x) <= h(x)$ near $c$ (except possibly at $c$), and $lim_(x->c) g(x) = lim_(x->c) h(x) = L$, then $lim_(x->c) f(x) = L$.

*Classic example*: $lim_(x->0) x sin(1/x) = 0$ since $-|x| <= x sin(1/x) <= |x|$.

== Limits at Infinity

$lim_(x -> infinity) 1/x^n = 0$ for $n > 0$ \
For rational functions: divide numerator and denominator by highest power of $x$ in denominator. \
*Dominant terms*: $e^x >> x^n >> ln x$ as $x -> infinity$

== Continuity

*Definition*: $f$ is continuous at $x = c$ if: \
(i) $f(c)$ is defined, #h(1em) (ii) $lim_(x->c) f(x)$ exists, #h(1em) (iii) $lim_(x->c) f(x) = f(c)$

*Types of discontinuity*: \
- *Removable*: Limit exists but $f(c)$ undefined or $f(c) eq.not$ limit \
- *Jump*: Left and right limits exist but differ \
- *Infinite*: At least one side goes to $plus.minus infinity$

*Intermediate Value Theorem (IVT)*: If $f$ is continuous on $[a,b]$ and $N$ is between $f(a)$ and $f(b)$, then $exists c in (a,b)$ with $f(c) = N$.

== Definition of the Derivative

$f'(x) = lim_(h -> 0) (f(x+h) - f(x))/h = lim_(x -> a) (f(x) - f(a))/(x - a)$

*Geometric meaning*: Slope of tangent line at $(a, f(a))$ \
*Tangent line*: $y - f(a) = f'(a)(x - a)$

*Differentiable implies continuous* (but NOT converse). \
$f$ is NOT differentiable at: corners, cusps, vertical tangents, discontinuities.

== Basic Derivatives

$dif/(dif x)(c) = 0$ #h(1em) $dif/(dif x)(x^n) = n x^(n-1)$ (Power Rule) \
$dif/(dif x)(sin x) = cos x$ #h(1em) $dif/(dif x)(cos x) = -sin x$ \
$dif/(dif x)(tan x) = sec^2 x$ #h(1em) $dif/(dif x)(cot x) = -csc^2 x$ \
$dif/(dif x)(sec x) = sec x tan x$ #h(1em) $dif/(dif x)(csc x) = -csc x cot x$
