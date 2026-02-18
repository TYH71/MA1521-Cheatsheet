= L02: Differentiation Rules

== Sum, Product, Quotient Rules

*Sum/Difference*: $(f plus.minus g)' = f' plus.minus g'$ \
*Constant Multiple*: $(c f)' = c f'$ \
*Product Rule*: $(f g)' = f' g + f g'$ \
*Quotient Rule*: $(f/g)' = (f' g - f g')/g^2$

== Chain Rule

$dif/(dif x) f(g(x)) = f'(g(x)) dot g'(x)$

*Leibniz notation*: $(dif y)/(dif x) = (dif y)/(dif u) dot (dif u)/(dif x)$

*Examples*: \
$dif/(dif x) sin(x^2) = cos(x^2) dot 2x$ \
$dif/(dif x) e^(3x+1) = 3 e^(3x+1)$ \
$dif/(dif x) (2x+1)^5 = 5(2x+1)^4 dot 2 = 10(2x+1)^4$ \
$dif/(dif x) ln(sin x) = (cos x)/(sin x) = cot x$

== Higher-Order Derivatives

$f''(x) = dif/(dif x) f'(x)$, #h(0.5em) $f^((n))(x) = dif/(dif x) f^((n-1))(x)$

*Example*: $f(x) = x^4 arrow.r f'(x) = 4x^3 arrow.r f''(x) = 12x^2 arrow.r f'''(x) = 24x$

== Implicit Differentiation

When $y$ is defined implicitly by $F(x,y) = 0$: \
Differentiate both sides w.r.t. $x$, treat $y$ as $y(x)$, then solve for $dif y / dif x$. \
Remember: $dif/(dif x) y^n = n y^(n-1) (dif y)/(dif x)$

*Example*: $x^2 + y^2 = 25$ \
$2x + 2y (dif y)/(dif x) = 0 arrow.r (dif y)/(dif x) = -x/y$

*Example*: $x^3 + y^3 = 6x y$ \
$3x^2 + 3y^2 y' = 6y + 6x y' arrow.r y' = (6y - 3x^2)/(3y^2 - 6x) = (2y - x^2)/(y^2 - 2x)$

== Inverse Functions

If $f$ is one-to-one and differentiable, then $f^(-1)$ is differentiable and: \
$(f^(-1))'(b) = 1/(f'(f^(-1)(b)))$ #h(1em) or equivalently #h(1em) $(dif x)/(dif y) = 1/((dif y)/(dif x))$

== Derivatives of Inverse Trigonometric Functions

$dif/(dif x) sin^(-1)(x) = 1/sqrt(1-x^2)$ #h(1em) $dif/(dif x) cos^(-1)(x) = -1/sqrt(1-x^2)$ \
$dif/(dif x) tan^(-1)(x) = 1/(1+x^2)$ #h(1em) $dif/(dif x) cot^(-1)(x) = -1/(1+x^2)$ \
$dif/(dif x) sec^(-1)(x) = 1/(|x|sqrt(x^2-1))$ #h(1em) $dif/(dif x) csc^(-1)(x) = -1/(|x|sqrt(x^2-1))$

== Related Rates Strategy

1. Draw a diagram and identify variables \
2. Write an equation relating the variables \
3. Differentiate both sides with respect to $t$ \
4. Substitute known values and solve

== Logarithmic Differentiation

For products/quotients/powers, take $ln$ of both sides first: \
$y = f(x) arrow.r ln y = ln f(x) arrow.r y'/y = (ln f(x))' arrow.r y' = f(x) dot (ln f(x))'$

*Example*: $y = x^x$ \
$ln y = x ln x arrow.r y'/y = ln x + 1 arrow.r y' = x^x (ln x + 1)$

*General power*: $dif/(dif x) [f(x)]^(g(x))$ — use $e^(g(x) ln f(x))$ form.
