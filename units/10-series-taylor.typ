= L10: Infinite Series & Taylor Series

== Sequences

A sequence ${a_n}$ converges if $lim_(n->infinity) a_n = L$ exists and is finite.

*Monotone Convergence Theorem*: A bounded monotone sequence converges.

*Common limits*: \
$lim_(n->infinity) 1/n^p = 0$ ($p > 0$) #h(1em) $lim_(n->infinity) r^n = 0$ ($|r| < 1$) \
$lim_(n->infinity) n^(1\/n) = 1$ #h(1em) $lim_(n->infinity) (1 + 1/n)^n = e$ \
$lim_(n->infinity) x^n / (n!) = 0$ (for any fixed $x$) #h(1em) $lim_(n->infinity) (ln n)/n = 0$

== Infinite Series

$sum_(n=1)^infinity a_n = lim_(N->infinity) S_N$ where $S_N = sum_(n=1)^N a_n$ (partial sums)

*Converges* if $lim_(N->infinity) S_N$ exists and is finite; otherwise *diverges*.

== Divergence Test (nth-Term Test)

If $lim_(n->infinity) a_n eq.not 0$ (or does not exist), then $sum a_n$ *diverges*.

*WARNING*: If $lim_(n->infinity) a_n = 0$, the series may still diverge! (e.g., harmonic series)

== Geometric Series

$sum_(n=0)^infinity a r^n = a/(1-r)$ if $|r| < 1$; diverges if $|r| >= 1$

*Partial sum*: $S_N = a(1 - r^N)/(1 - r)$ \
*Common trick*: Rewrite series to identify $a$ and $r$.

== Telescoping Series

$sum_(n=1)^infinity (b_n - b_(n+1)) = b_1 - lim_(n->infinity) b_n$ (if limit exists)

*Strategy*: Use partial fractions to express terms as differences.

== p-Series

$sum_(n=1)^infinity 1/n^p$: *Converges* if $p > 1$, *Diverges* if $p <= 1$ \
*Harmonic series*: $sum 1/n$ diverges ($p = 1$)

== Convergence Tests

=== Integral Test

If $f$ is positive, continuous, decreasing for $x >= 1$ and $a_n = f(n)$: \
$sum_(n=1)^infinity a_n$ and $integral_1^infinity f(x) dif x$ both converge or both diverge.

=== Direct Comparison Test

If $0 <= a_n <= b_n$: \
- $sum b_n$ converges $arrow.r$ $sum a_n$ converges \
- $sum a_n$ diverges $arrow.r$ $sum b_n$ diverges

=== Limit Comparison Test

If $a_n, b_n > 0$ and $lim_(n->infinity) a_n/b_n = L$ with $0 < L < infinity$: both converge or both diverge.

=== Ratio Test

$L = lim_(n->infinity) |a_(n+1)/a_n|$: \
- $L < 1$: *converges absolutely* \
- $L > 1$ or $L = infinity$: *diverges* \
- $L = 1$: *inconclusive*

*Best for*: factorials $n!$, exponentials $a^n$, products involving $n$.

=== Root Test

$L = lim_(n->infinity) root(n, |a_n|)$: Same conclusions as Ratio Test.

== Alternating Series

$sum_(n=1)^infinity (-1)^(n+1) b_n$ converges if: \
(i) $b_n > 0$, #h(0.5em) (ii) $b_(n+1) <= b_n$ (decreasing), #h(0.5em) (iii) $lim_(n->infinity) b_n = 0$

*Error bound*: $|S - S_N| <= b_(N+1)$ (remainder $<=$ first omitted term)

== Absolute vs Conditional Convergence

*Absolutely convergent*: $sum |a_n|$ converges $arrow.r$ $sum a_n$ converges \
*Conditionally convergent*: $sum a_n$ converges but $sum |a_n|$ diverges \
*Example*: $sum (-1)^(n+1)/n$ converges conditionally; $sum (-1)^(n+1)/n^2$ converges absolutely

== Power Series

$sum_(n=0)^infinity c_n (x - a)^n$ with *center* $a$ and *radius of convergence* $R$

*Finding $R$*: $R = lim_(n->infinity) |c_n/c_(n+1)|$ #h(0.5em) or #h(0.5em) $R = 1/(lim_(n->infinity) root(n, |c_n|))$

Converges absolutely for $|x - a| < R$, diverges for $|x - a| > R$. \
*Check endpoints separately* ($x = a plus.minus R$).

*Operations*: Can differentiate and integrate term-by-term within interval of convergence.

== Taylor & Maclaurin Series

$f(x) = sum_(n=0)^infinity (f^((n))(a))/(n!) (x-a)^n$ (Taylor series centered at $a$) \
Maclaurin series: $a = 0$

=== Essential Maclaurin Series

$e^x = sum_(n=0)^infinity x^n/(n!) = 1 + x + x^2/(2!) + x^3/(3!) + dots$ #h(1em) $R = infinity$

$sin x = sum_(n=0)^infinity (-1)^n x^(2n+1)/((2n+1)!) = x - x^3/(3!) + x^5/(5!) - dots$ #h(1em) $R = infinity$

$cos x = sum_(n=0)^infinity (-1)^n x^(2n)/((2n)!) = 1 - x^2/(2!) + x^4/(4!) - dots$ #h(1em) $R = infinity$

$1/(1-x) = sum_(n=0)^infinity x^n = 1 + x + x^2 + x^3 + dots$ #h(1em) $R = 1$

$ln(1+x) = sum_(n=1)^infinity (-1)^(n+1) x^n/n = x - x^2/2 + x^3/3 - dots$ #h(1em) $R = 1$

$tan^(-1) x = sum_(n=0)^infinity (-1)^n x^(2n+1)/(2n+1) = x - x^3/3 + x^5/5 - dots$ #h(1em) $R = 1$

$(1+x)^alpha = sum_(n=0)^infinity binom(alpha, n) x^n = 1 + alpha x + (alpha(alpha-1))/(2!) x^2 + dots$ #h(1em) $R = 1$

== Taylor's Theorem (Remainder)

$f(x) = T_n (x) + R_n (x)$ where $T_n$ is the $n$th-degree Taylor polynomial.

*Lagrange remainder*: $R_n (x) = (f^((n+1))(c))/((n+1)!) (x-a)^(n+1)$ for some $c$ between $a$ and $x$.

*Bound*: $|R_n (x)| <= M/((n+1)!) |x-a|^(n+1)$ where $M = max|f^((n+1))|$ on the interval.

== Generating New Series from Known Ones

*Substitution*: $e^(-x^2) = sum_(n=0)^infinity (-1)^n x^(2n)/(n!)$ (replace $x$ with $-x^2$ in $e^x$) \
*Differentiation*: $1/(1-x)^2 = sum_(n=1)^infinity n x^(n-1)$ (differentiate $1/(1-x)$) \
*Integration*: $ln(1+x) = integral_0^x 1/(1+t) dif t = sum_(n=0)^infinity (-1)^n x^(n+1)/(n+1)$ \
*Multiplication*: Multiply series term by term (Cauchy product)
