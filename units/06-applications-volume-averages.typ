= L06: Applications, Volume, Averages

== Area Between Curves

*Vertical slices* ($x$-axis): $A = integral_a^b |f(x) - g(x)| dif x$

If $f(x) >= g(x)$ on $[a,b]$: $A = integral_a^b [f(x) - g(x)] dif x$

*Horizontal slices* ($y$-axis): $A = integral_c^d |f(y) - g(y)| dif y$

*Strategy*: If curves cross, split into subintervals where one function dominates.

*Finding bounds*: Solve $f(x) = g(x)$ for intersection points.

== Volume by Cross-Sections

$V = integral_a^b A(x) dif x$ where $A(x)$ is the cross-sectional area at position $x$.

*Common cross-sections*: \
- Square: $A = s^2$ \
- Semicircle: $A = pi r^2 / 2$ \
- Equilateral triangle: $A = (sqrt(3))/4 s^2$

== Volume of Revolution: Disk Method

Revolving $y = f(x)$ around the $x$-axis ($f(x) >= 0$):
$V = pi integral_a^b [f(x)]^2 dif x$

Revolving $x = g(y)$ around the $y$-axis:
$V = pi integral_c^d [g(y)]^2 dif y$

== Volume of Revolution: Washer Method

Revolving region between $f(x)$ and $g(x)$ around the $x$-axis ($f(x) >= g(x) >= 0$):
$V = pi integral_a^b ([f(x)]^2 - [g(x)]^2) dif x$

*$R(x)$*: outer radius (farther from axis), *$r(x)$*: inner radius (closer to axis)

== Volume of Revolution: Shell Method

Revolving around the *$y$-axis* using vertical slices:
$V = 2 pi integral_a^b x |f(x)| dif x$

Revolving around the *$x$-axis* using horizontal slices:
$V = 2 pi integral_c^d y |g(y)| dif y$

== Choosing Disk/Washer vs Shell

*Disk/Washer*: Slice $perp$ to axis of rotation. Need to express radius as function of the slicing variable. \
*Shell*: Slice $parallel$ to axis of rotation. Need to express height and radius.

*Rule of thumb*: \
- Revolve around $x$-axis, integrate w.r.t. $x$ $arrow.r$ Disk/Washer \
- Revolve around $y$-axis, integrate w.r.t. $x$ $arrow.r$ Shell \
- Revolve around $x$-axis, integrate w.r.t. $y$ $arrow.r$ Shell \
- Revolve around $y$-axis, integrate w.r.t. $y$ $arrow.r$ Disk/Washer

== Revolution Around Non-Standard Axes

*Around $y = k$*: Adjust radii: $R = |f(x) - k|$ \
*Around $x = k$*: Adjust shell radius: $r = |x - k|$

== Average Value of a Function

$f_"avg" = 1/(b-a) integral_a^b f(x) dif x$

*Mean Value Theorem for Integrals*: If $f$ is continuous on $[a,b]$, then $exists c in [a,b]$: \
$f(c) = f_"avg" = 1/(b-a) integral_a^b f(x) dif x$
