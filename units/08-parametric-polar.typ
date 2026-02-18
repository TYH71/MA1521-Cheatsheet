= L08: Parametric Equations, Arc Length, Polar

== Parametric Equations

$x = f(t)$, $y = g(t)$, $t in [a, b]$

*Eliminate parameter*: Solve for $t$ from one equation, substitute into the other. \
*Common parametrizations*: \
- Circle: $x = r cos t$, $y = r sin t$, $t in [0, 2pi)$ \
- Ellipse: $x = a cos t$, $y = b sin t$, $t in [0, 2pi)$ \
- Line: $x = x_0 + a t$, $y = y_0 + b t$

== Calculus with Parametric Curves

*First derivative*: $(dif y)/(dif x) = (dif y \/ dif t)/(dif x \/ dif t) = (g'(t))/(f'(t))$ (provided $f'(t) eq.not 0$)

*Second derivative*: $(dif^2 y)/(dif x^2) = (dif/(dif t) ((dif y)/(dif x)))/(dif x \/ dif t)$

*Area under parametric curve*: $A = integral_a^b g(t) f'(t) dif t$

*Tangent lines*: \
- Horizontal tangent: $g'(t) = 0$ (and $f'(t) eq.not 0$) \
- Vertical tangent: $f'(t) = 0$ (and $g'(t) eq.not 0$)

== Arc Length

*Cartesian* ($y = f(x)$): $L = integral_a^b sqrt(1 + (f'(x))^2) dif x$

*Parametric*: $L = integral_a^b sqrt((dif x / dif t)^2 + (dif y / dif t)^2) dif t$

*Polar*: $L = integral_alpha^beta sqrt(r^2 + (dif r / dif theta)^2) dif theta$

== Surface Area of Revolution

*Around $x$-axis* (Cartesian): $S = 2 pi integral_a^b |f(x)| sqrt(1 + (f'(x))^2) dif x$

*Around $x$-axis* (Parametric): $S = 2 pi integral_a^b |g(t)| sqrt((f'(t))^2 + (g'(t))^2) dif t$

*Around $y$-axis* (Cartesian): $S = 2 pi integral_a^b |x| sqrt(1 + (f'(x))^2) dif x$

*Key*: Multiply arc length element $dif s$ by circumference $2 pi r$, where $r$ is the distance from the curve to the axis.

== Polar Coordinates

*Conversion*: \
$x = r cos theta$ #h(1em) $y = r sin theta$ \
$r^2 = x^2 + y^2$ #h(1em) $tan theta = y/x$

*Common polar curves*: \
- Circle: $r = a$ (centered at origin), $r = 2a cos theta$ (centered at $(a,0)$), $r = 2a sin theta$ (centered at $(0,a)$) \
- Cardioid: $r = a(1 + cos theta)$ or $r = a(1 + sin theta)$ \
- Rose: $r = a cos(n theta)$ or $r = a sin(n theta)$ ($n$ petals if $n$ odd, $2n$ if $n$ even) \
- Limaçon: $r = a + b cos theta$ (inner loop if $|b| > |a|$) \
- Lemniscate: $r^2 = a^2 cos 2 theta$, $r^2 = a^2 sin 2 theta$ \
- Spiral: $r = a theta$

== Slope of Polar Curves

$(dif y)/(dif x) = (r' sin theta + r cos theta)/(r' cos theta - r sin theta)$ where $r' = dif r / dif theta$

*Derivation*: $x = r cos theta$, $y = r sin theta$ $arrow.r$ use parametric derivative with parameter $theta$.

== Area in Polar Coordinates

*Area of sector*: $A = 1/2 integral_alpha^beta r^2 dif theta$

*Area between two curves*: $A = 1/2 integral_alpha^beta (r_"outer"^2 - r_"inner"^2) dif theta$

*Warning*: Find correct limits by checking where $r = 0$ or where curves intersect ($r_1(theta) = r_2(theta)$). Check whether curves pass through the origin at different $theta$ values.

== Key Exam Reminders

- *Parametric*: Always check direction of traversal (orientation) \
- *Arc length*: Never forget the square root and the sum under it \
- *Polar area*: Use $1/2 r^2$, NOT $pi r^2$. Factor of $1/2$ is crucial \
- *Polar intersections*: Curves may intersect at origin even if $r = 0$ at different $theta$ values — graph the curves to be safe
