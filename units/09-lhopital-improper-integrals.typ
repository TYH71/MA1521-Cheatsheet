= L09: L'Hôpital's Rule & Improper Integrals

== Indeterminate Forms

*Basic types*: $0/0$, $infinity/infinity$ — L'Hôpital applies directly

*Other types* (must be converted): \
$0 dot infinity$: Rewrite as $0/0$ or $infinity/infinity$ (e.g., $f dot g = f/(1\/g)$) \
$infinity - infinity$: Combine into single fraction \
$0^0, 1^infinity, infinity^0$: Take $ln$ first, then exponentiate result

== L'Hôpital's Rule

If $lim_(x->c) f(x)/g(x)$ gives $0/0$ or $infinity/infinity$, and $g'(x) eq.not 0$ near $c$, then: \
$lim_(x->c) f(x)/g(x) = lim_(x->c) (f'(x))/(g'(x))$ (if right side exists or is $plus.minus infinity$)

*Also works for $x -> plus.minus infinity$, $x -> c^plus.minus$.*

*Can apply repeatedly* if result is still indeterminate.

*Common pitfall*: Verify the form IS indeterminate before applying! If not $0/0$ or $infinity/infinity$, L'Hôpital does NOT apply.

*Examples*: \
$lim_(x->0) (sin x)/x = lim_(x->0) (cos x)/1 = 1$ \
$lim_(x->infinity) x/e^x = lim_(x->infinity) 1/e^x = 0$ \
$lim_(x->0^+) x ln x = lim_(x->0^+) (ln x)/(1\/x) = lim_(x->0^+) (1\/x)/(-1\/x^2) = lim_(x->0^+) (-x) = 0$

== Exponential Indeterminate Forms

For $lim_(x->c) f(x)^(g(x))$ with form $0^0$, $1^infinity$, or $infinity^0$:

1. Let $L = lim_(x->c) g(x) ln f(x)$ (this is often $0 dot infinity$ or $infinity dot 0$) \
2. Apply L'Hôpital to find $L$ \
3. Answer is $e^L$

*Classic*: $lim_(x->0^+) x^x = e^(lim_(x->0^+) x ln x) = e^0 = 1$ \
*Classic*: $lim_(x->infinity) (1 + 1/x)^x = e^(lim x dot ln(1 + 1\/x)) = e^1 = e$

== Improper Integrals: Type 1 (Infinite Limits)

$integral_a^infinity f(x) dif x = lim_(b -> infinity) integral_a^b f(x) dif x$

$integral_(-infinity)^b f(x) dif x = lim_(a -> -infinity) integral_a^b f(x) dif x$

$integral_(-infinity)^infinity f(x) dif x = integral_(-infinity)^c f(x) dif x + integral_c^infinity f(x) dif x$ (both must converge)

== Improper Integrals: Type 2 (Discontinuities)

If $f$ has a discontinuity at $b$: $integral_a^b f(x) dif x = lim_(t -> b^-) integral_a^t f(x) dif x$ \
If $f$ has a discontinuity at $a$: $integral_a^b f(x) dif x = lim_(t -> a^+) integral_t^b f(x) dif x$ \
If $f$ has a discontinuity at $c in (a,b)$: Split into two improper integrals at $c$ (both must converge)

== p-Integral Test (Key Reference)

$integral_1^infinity 1/x^p dif x$: *Converges* if $p > 1$, *Diverges* if $p <= 1$

$integral_0^1 1/x^p dif x$: *Converges* if $p < 1$, *Diverges* if $p >= 1$

== Comparison Tests for Improper Integrals

=== Direct Comparison Test (DCT)

If $0 <= f(x) <= g(x)$ for $x >= a$: \
- $integral_a^infinity g(x) dif x$ converges $arrow.r$ $integral_a^infinity f(x) dif x$ converges \
- $integral_a^infinity f(x) dif x$ diverges $arrow.r$ $integral_a^infinity g(x) dif x$ diverges

=== Limit Comparison Test (LCT)

If $f(x), g(x) > 0$ and $lim_(x->infinity) f(x)/g(x) = L$ with $0 < L < infinity$: \
Both integrals converge or both diverge.

*Strategy*: Compare with $1/x^p$ integrals. \
*Example*: $integral_1^infinity 1/(x^2+1) dif x$ — compare with $1/x^2$ (converges, $p=2>1$)

== Quick Reference: Common Results

$integral_0^infinity e^(-x) dif x = 1$ #h(1em) $integral_0^infinity e^(-a x) dif x = 1/a$ ($a > 0$) \
$integral_1^infinity 1/x dif x = infinity$ (diverges) #h(1em) $integral_1^infinity 1/x^2 dif x = 1$ \
$integral_0^infinity x e^(-x) dif x = 1$ (by IBP) \
$integral_0^infinity e^(-x^2) dif x = sqrt(pi)/2$ (Gaussian integral)
