NUS MA1521 Calculus for Computing: Exam Cheat Sheet (Weeks 1-5)

This cheat sheet provides a concise summary of essential formulas, definitions, and theorems from NUS MA1521, covering Weeks 1 through 5. It is designed for quick reference during examinations.

Page 1: Foundations of Differentiation and Basic Integration

I. Limits and Continuity

•
Limit Definition: $\lim_{x \to c} f(x) = L$

•
Squeeze Theorem: If $g(x) \le f(x) \le h(x)$ and $\lim_{x \to c} g(x) = \lim_{x \to c} h(x) = L$, then $\lim_{x \to c} f(x) = L$.

•
Continuity at a point $c$: $f(c)$ is defined, $\lim_{x \to c} f(x)$ exists, and $\lim_{x \to c} f(x) = f(c)$.

II. Differentiation

•
Derivative from First Principles: $f'(x) = \lim_{h \to 0} \frac{f(x+h) - f(x)}{h}$

•
Basic Differentiation Rules:

•
Power Rule: $\frac{d}{dx}(x^n) = nx^{n-1}$

•
Product Rule: $\frac{d}{dx}(uv) = u'v + uv'$

•
Quotient Rule: $\frac{d}{dx}(\frac{u}{v}) = \frac{u'v - uv'}{v^2}$

•
Chain Rule: $\frac{d}{dx}(f(g(x))) = f'(g(x))g'(x)$



•
Derivatives of Transcendental Functions:

•
$\frac{d}{dx}(e^x) = e^x$

•
$\frac{d}{dx}(\ln x) = \frac{1}{x}$

•
$\frac{d}{dx}(\sin x) = \cos x$

•
$\frac{d}{dx}(\cos x) = -\sin x$

•
$\frac{d}{dx}(\tan x) = \sec^2 x$



•
Implicit Differentiation: Differentiate both sides with respect to $x$, treating $y$ as a function of $x$ (e.g., $\frac{d}{dx}(y^2) = 2y \frac{dy}{dx}$).

•
Derivative of Inverse Functions: $(f^{-1})'(x) = \frac{1}{f'(f^{-1}(x))}$

III. Applications of Differentiation

•
Optimization: Find critical points ($f'(x)=0$ or undefined). Use First/Second Derivative Tests.

•
Newton's Method: $x_{n+1} = x_n - \frac{f(x_n)}{f'(x_n)}$

•
Mean Value Theorem (MVT): If $f$ is continuous on $[a,b]$ and differentiable on $(a,b)$, then there exists $c \in (a,b)$ such that $f'(c) = \frac{f(b)-f(a)}{b-a}$.

IV. Introduction to Integration

•
Antiderivatives: $F(x)$ is an antiderivative of $f(x)$ if $F'(x) = f(x)$.

•
Definite Integral: $\int_a^b f(x) dx$ (represents net signed area).

•
Fundamental Theorem of Calculus (FTC):

•
Part 1: $\frac{d}{dx} \int_a^x f(t) dt = f(x)$

•
Part 2: $\int_a^b f(x) dx = F(b) - F(a)$, where $F'(x) = f(x)$.



Page 2: Advanced Integration and Applications

V. Applications of Definite Integrals

•
Area between curves: $\int_a^b |f(x) - g(x)| dx$

•
Volume of Revolution:

•
Disk Method: $V = \pi \int_a^b [R(x)]^2 dx$

•
Washer Method: $V = \pi \int_a^b ([R(x)]^2 - [r(x)]^2) dx$

•
Shell Method: $V = 2\pi \int_a^b x f(x) dx$ (for rotation around y-axis)



•
Average Value of a Function: $f_{avg} = \frac{1}{b-a} \int_a^b f(x) dx$

VI. Integration Techniques

•
Substitution (u-substitution): Reverse of Chain Rule. Choose $u$ such that $du$ is present.

•
Integration by Parts: $\int u dv = uv - \int v du$. Choose $u$ using LIATE (Log, Inverse Trig, Algebraic, Trig, Exponential).

•
Partial Fractions: For rational functions $\frac{P(x)}{Q(x)}$, decompose into simpler fractions (linear/quadratic factors).

•
Trigonometric Integrals: Strategies for powers of $\sin x, \cos x, \tan x, \sec x$.

VII. Parametric Equations and Polar Coordinates

•
Parametric Differentiation: $\frac{dy}{dx} = \frac{dy/dt}{dx/dt}$

•
Arc Length:

•
Cartesian: $L = \int_a^b \sqrt{1 + (f'(x))^2} dx$

•
Parametric: $L = \int_a^b \sqrt{(\frac{dx}{dt})^2 + (\frac{dy}{dt})^2} dt$



•
Polar Coordinates: $x = r \cos \theta, y = r \sin \theta, r^2 = x^2 + y^2, \tan \theta = \frac{y}{x}$.

•
Area in Polar Coordinates: $A = \frac{1}{2} \int_\alpha^\beta r^2 d\theta$

VIII. Advanced Limits and Integrals

•
L'Hopital's Rule: For indeterminate forms $\frac{0}{0}$ or $\frac{\infty}{\infty}$, $\lim_{x \to c} \frac{f(x)}{g(x)} = \lim_{x \to c} \frac{f'(x)}{g'(x)}$.

•
Improper Integrals: Integrals with infinite limits or discontinuous integrands.

•
Type 1 (Infinite Limits): $\int_a^\infty f(x) dx = \lim_{b \to \infty} \int_a^b f(x) dx$

•
Type 2 (Discontinuities): $\int_a^b f(x) dx = \lim_{c \to b^-} \int_a^c f(x) dx$ (if discontinuity at $b$)

•
Convergence/Divergence: Determine if the limit exists (converges) or not (diverges).
