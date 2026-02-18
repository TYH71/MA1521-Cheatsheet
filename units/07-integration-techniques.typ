= L07: Integration Techniques

== Substitution (Review)

$integral f(g(x)) g'(x) dif x = integral f(u) dif u$ where $u = g(x)$

*Key patterns*: \
$integral f(a x + b) dif x = 1/a F(a x + b) + C$ \
$integral (f'(x))/(f(x)) dif x = ln|f(x)| + C$

== Integration by Parts (IBP)

$integral u dif v = u v - integral v dif u$

*Definite form*: $integral_a^b u dif v = [u v]_a^b - integral_a^b v dif u$

*LIATE rule* for choosing $u$ (first match): \
*Logarithmic* $arrow.r$ *Inverse trig* $arrow.r$ *Algebraic* $arrow.r$ *Trig* $arrow.r$ *Exponential*

*Common IBP integrals*: \
$integral x e^x dif x = x e^x - e^x + C$ \
$integral x sin x dif x = -x cos x + sin x + C$ \
$integral x cos x dif x = x sin x + cos x + C$ \
$integral ln x dif x = x ln x - x + C$ \
$integral x^n ln x dif x = x^(n+1)/(n+1) ln x - x^(n+1)/(n+1)^2 + C$ \
$integral sin^(-1) x dif x = x sin^(-1) x + sqrt(1 - x^2) + C$ \
$integral tan^(-1) x dif x = x tan^(-1) x - 1/2 ln(1 + x^2) + C$

*Tabular method*: For $integral x^n dot ("trig/exp") dif x$, repeatedly differentiate $u$ and integrate $dif v$ in columns with alternating signs.

*Cyclic IBP*: $integral e^x sin x dif x$ $arrow.r$ IBP twice, then solve for the integral algebraically. \
$integral e^x sin x dif x = (e^x (sin x - cos x))/2 + C$ \
$integral e^x cos x dif x = (e^x (sin x + cos x))/2 + C$

== Trigonometric Integrals

=== Powers of sin and cos

$integral sin^m x cos^n x dif x$: \
- *$m$ odd*: Save one $sin x$, convert rest using $sin^2 x = 1 - cos^2 x$, $u = cos x$ \
- *$n$ odd*: Save one $cos x$, convert rest using $cos^2 x = 1 - sin^2 x$, $u = sin x$ \
- *Both even*: Use half-angle identities: \
  $sin^2 x = (1 - cos 2x)/2$ #h(1em) $cos^2 x = (1 + cos 2x)/2$ \
  $sin x cos x = (sin 2x)/2$

=== Powers of tan and sec

$integral tan^m x sec^n x dif x$: \
- *$n$ even*: Save $sec^2 x$, convert rest using $sec^2 x = 1 + tan^2 x$, $u = tan x$ \
- *$m$ odd*: Save $sec x tan x$, convert rest using $tan^2 x = sec^2 x - 1$, $u = sec x$

*Key integrals*: \
$integral tan x dif x = ln|sec x| + C = -ln|cos x| + C$ \
$integral sec x dif x = ln|sec x + tan x| + C$ \
$integral sec^3 x dif x = 1/2 (sec x tan x + ln|sec x + tan x|) + C$

== Trigonometric Substitution

#table(
  columns: (auto, auto, auto, auto),
  align: (center, center, center, center),
  [*Expression*], [*Substitution*], [*Identity*], [*Range*],
  [$sqrt(a^2 - x^2)$], [$x = a sin theta$], [$1-sin^2 = cos^2$], [$-pi/2 <= theta <= pi/2$],
  [$sqrt(a^2 + x^2)$], [$x = a tan theta$], [$1+tan^2 = sec^2$], [$-pi/2 < theta < pi/2$],
  [$sqrt(x^2 - a^2)$], [$x = a sec theta$], [$sec^2-1 = tan^2$], [$0 <= theta < pi/2$],
)

== Partial Fractions

For $integral (P(x))/(Q(x)) dif x$ where $deg P < deg Q$ (do polynomial division first if not):

*Linear factor* $(a x + b)$: $A/(a x + b)$ $arrow.r$ integrates to $A/a ln|a x + b|$ \
*Repeated linear* $(a x + b)^k$: $A_1/(a x+b) + A_2/(a x+b)^2 + dots + A_k/(a x+b)^k$ \
*Irreducible quadratic* $(a x^2 + b x + c)$: $(A x + B)/(a x^2 + b x + c)$ $arrow.r$ complete the square, split \
*Repeated quadratic* $(a x^2+b x+c)^k$: $(A_1 x + B_1)/(a x^2+b x+c) + dots + (A_k x + B_k)/(a x^2+b x+c)^k$

*Cover-up method*: For distinct linear factors, plug in root of each factor to find each constant directly.

== Useful Reference Integrals

$integral 1/(x^2 + a^2) dif x = 1/a tan^(-1) (x/a) + C$ \
$integral 1/(x^2 - a^2) dif x = 1/(2a) ln|(x-a)/(x+a)| + C$ \
$integral 1/sqrt(x^2 + a^2) dif x = ln|x + sqrt(x^2+a^2)| + C$ \
$integral 1/sqrt(x^2 - a^2) dif x = ln|x + sqrt(x^2-a^2)| + C$
