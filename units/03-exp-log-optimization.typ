= L03: Exponential, Logarithm, Optimization

== Exponential Function

$dif/(dif x) e^x = e^x$ #h(1em) $dif/(dif x) a^x = a^x ln a$ \
$e = lim_(n -> infinity) (1 + 1/n)^n approx 2.71828$

*Properties*: $e^(a+b) = e^a e^b$, #h(0.5em) $e^(a-b) = e^a / e^b$, #h(0.5em) $(e^a)^b = e^(a b)$

== Natural Logarithm

$dif/(dif x) ln x = 1/x$ #h(1em) $dif/(dif x) ln|x| = 1/x$ #h(1em) $dif/(dif x) log_a x = 1/(x ln a)$

*Properties*: \
$ln(a b) = ln a + ln b$ #h(1em) $ln(a/b) = ln a - ln b$ \
$ln(a^r) = r ln a$ #h(1em) $ln e = 1$ #h(1em) $ln 1 = 0$ \
$e^(ln x) = x$ (for $x > 0$) #h(1em) $ln(e^x) = x$ (for all $x$)

== Exponential Growth & Decay

$dif y / (dif t) = k y arrow.r y(t) = y_0 e^(k t)$

*Growth*: $k > 0$ (doubling time $t_d = (ln 2)/k$) \
*Decay*: $k < 0$ (half-life $t_(1\/2) = (ln 2)/|k|$) \
*Continuously compounded*: $A = P e^(r t)$

== Hyperbolic Functions (from MIT 18.01)

$sinh x = (e^x - e^(-x))/2$ #h(1em) $cosh x = (e^x + e^(-x))/2$ #h(1em) $tanh x = (sinh x)/(cosh x)$

$dif/(dif x) sinh x = cosh x$ #h(1em) $dif/(dif x) cosh x = sinh x$ #h(1em) $dif/(dif x) tanh x = "sech"^2 x$

*Identity*: $cosh^2 x - sinh^2 x = 1$

== Critical Points & Extrema

*Critical point*: $f'(c) = 0$ or $f'(c)$ undefined (and $c$ in domain)

*Absolute extrema on $[a,b]$*: Compare $f$ at critical points and endpoints.

*Fermat's Theorem*: If $f$ has a local extremum at $c$ and $f'(c)$ exists, then $f'(c) = 0$.

== First Derivative Test

At a critical point $c$: \
- $f'$ changes from $+$ to $-$ $arrow.r$ local *maximum* \
- $f'$ changes from $-$ to $+$ $arrow.r$ local *minimum* \
- $f'$ does not change sign $arrow.r$ *neither*

== Second Derivative Test

If $f'(c) = 0$: \
- $f''(c) > 0$ $arrow.r$ local *minimum* (concave up) \
- $f''(c) < 0$ $arrow.r$ local *maximum* (concave down) \
- $f''(c) = 0$ $arrow.r$ *inconclusive* (use First Derivative Test)

== Concavity & Inflection Points

*Concave up*: $f''(x) > 0$ (graph curves upward, tangent below) \
*Concave down*: $f''(x) < 0$ (graph curves downward, tangent above) \
*Inflection point*: Where concavity changes ($f''(x) = 0$ or undefined _and_ sign change)

== Optimization Strategy

1. Read problem, identify quantity to optimize \
2. Express quantity as function of one variable \
3. Find domain (usually a closed interval) \
4. Find critical points: $f'(x) = 0$ or undefined \
5. Evaluate $f$ at critical points and endpoints \
6. Compare values to find absolute max/min

*Closed interval*: Must check endpoints too! \
*Open interval*: If only one critical point and Second Derivative Test confirms, that's the answer.
