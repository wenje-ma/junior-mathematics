# Assignment 135

> **Conclusion 26.3.1** (Relation Between a Quadratic Function and a Quadratic Equation) <br>The horizontal coordinate $x_0$ of a common point between the parabola $y=ax^2+bx+c$ and the $x$-axis is precisely a real root of the equation $ax^2+bx+c=0$. The parabola having no common point, one common point, or two common points with the $x$-axis corresponds respectively to the equation having no real root, two equal real roots, or two unequal real roots.

### Exercise 1

(Exercise 26.3, Problem 1) For the ball's flight height $h=20t-5t^2$, answer the following questions:

(1) Can the ball's flight height reach $15\ \text{m}$? If so, how long does it take?

(2) Can the ball's flight height reach $20.5\ \text{m}$? If so, how long does it take?

(3) How long does the ball take from being launched to landing?

### Solution to Exercise 1

By **Conclusion 26.3.1**, convert the height problem into the corresponding problem of roots of a quadratic equation.

(1) Setting $h=15$ gives $20t-5t^2=15$; rearranging gives $t^2-4t+3=0$, i.e. $\left(t-1\right)\left(t-3\right)=0$, solving gives $t=1$ or $t=3$. Hence it can reach $15\ \text{m}$, at flight times $1\ \text{s}$ and $3\ \text{s}$ respectively.

(2) Setting $h=20.5$ gives $20t-5t^2=20.5$; rearranging gives $t^2-4t+4.1=0$, whose discriminant is $\Delta=16-16.4=-0.4< 0$, so the equation has no real root. Hence the ball cannot reach $20.5\ \text{m}$.

(3) On landing, $h=0$, giving $20t-5t^2=0$, i.e. $5t\left(4-t\right)=0$, solving gives $t=0$ (at launch) or $t=4$. Hence it takes $4\ \text{s}$ from launch to landing. $\blacksquare$

### Exercise 2

(Exercise 26.3, Problem 2) Using the function graphs, find approximate values of the roots of the following equations (rounded to one decimal place):

(1) $x^2-3x+1=0$;

(2) $-x^2-2x+1=0$.

### Solution to Exercise 2

By **Conclusion 26.3.1**, the roots are the horizontal coordinates of the common points between the corresponding parabola and the $x$-axis.

(1) For $y=x^2-3x+1$, by the quadratic formula $x=\frac{3\pm\sqrt{9-4}}2=\frac{3\pm\sqrt5}2$, giving roots approximately $2.6$ and $0.4$.

(2) $-x^2-2x+1=0$ is $x^2+2x-1=0$, $x=\frac{-2\pm\sqrt8}2=-1\pm\sqrt2$, giving roots approximately $0.4$ and $-2.4$. $\blacksquare$

### Problem 1

(Exercise 26.3, Review and Consolidation, Problem 1) Given the function $y=x^2-2x-2$.

(1) Draw the graph of this function;

(2) Observing the graph, for which values of $x$ is the function value $0$?

The figure shows the graph of the quadratic function $y=x^2-2x-2$ in a rectangular coordinate plane: an upward-opening parabola with vertex $\left(1,-3\right)$, axis of symmetry the line $x=1$, intersecting the $x$-axis at approximately $\left(-0.7,0\right)$ and $\left(2.7,0\right)$, and the $y$-axis at $\left(0,-2\right)$.

### Solution to Problem 1

(1) The graph is an upward-opening parabola with axis of symmetry $x=1$ and vertex $\left(1,-3\right)$, as shown.

(2) The function value being $0$ means $x^2-2x-2=0$. By the quadratic formula, $x=\frac{2\pm\sqrt{4+8}}2=1\pm\sqrt3$, i.e. $x\approx2.7$ or $x\approx-0.7$. By **Conclusion 26.3.1**, these are precisely the horizontal coordinates of the common points between the graph and the $x$-axis. $\blacksquare$

### Problem 2

(Exercise 26.3, Review and Consolidation, Problem 2) Using the function graphs, find approximate values of the roots of the following equations (rounded to one decimal place):

(1) $x^2-6x+7=0$;

(2) $-x^2+3x+1=0$.

### Solution to Problem 2

By **Conclusion 26.3.1**, use the quadratic formula to find the corresponding roots.

(1) $x=\frac{6\pm\sqrt{36-28}}2=3\pm\sqrt2$, i.e. $x\approx4.4$ or $x\approx1.6$.

(2) $-x^2+3x+1=0$ is $x^2-3x-1=0$, $x=\frac{3\pm\sqrt{13}}2$, i.e. $x\approx3.3$ or $x\approx-0.3$. $\blacksquare$

### Problem 3

(Exercise 26.3, Comprehensive Application, Problem 3) Does the graph of each of the following functions have a common point with the $x$-axis? If so, write the coordinates of the common point(s):

(1) $y=3x^2-6x+9$;

(2) $y=2x^2-4x-6$.

### Solution to Problem 3

Use **Conclusion 26.3.1** and the discriminant $\Delta=b^2-4ac$ to decide.

(1) $\Delta=\left(-6\right)^2-4\cdot3\cdot9=36-108=-72< 0$; the equation $3x^2-6x+9=0$ has no real root, so the graph has no common point with the $x$-axis.

(2) $\Delta=\left(-4\right)^2-4\cdot2\cdot\left(-6\right)=16+48=64> 0$; the graph has two common points with the $x$-axis. By the quadratic formula, $x=\frac{4\pm8}{4}$, i.e. $x=3$ or $x=-1$; the common points are $\left(3,0\right)$ and $\left(-1,0\right)$. $\blacksquare$

### Problem 4

(Exercise 26.3, Comprehensive Application, Problem 4) A car accelerates over a period of time; the function expression for the distance traveled $l$ (in $\text{m}$) in terms of time $t$ (in $\text{s}$) is measured to be $l=9t+\frac12t^2$. How far has the car traveled after $10\ \text{s}$? How long does it take to travel $180\ \text{m}$?

### Solution to Problem 4

Substituting $t=10$ gives $l=9\times10+\frac12\times100=90+50=140\ \text{m}$. Hence after $10\ \text{s}$ the car has traveled $140\ \text{m}$.

To travel $180\ \text{m}$, set $l=180$, giving $9t+\frac12t^2=180$, i.e. $t^2+18t-360=0$. By the quadratic formula,

$$
t=\frac{-18\pm\sqrt{18^2+4\times360}}2=\frac{-18\pm42}2,
$$

taking the positive root $t=12$. Hence it takes $12\ \text{s}$ to travel $180\ \text{m}$. $\blacksquare$

### Problem 5

(Exercise 26.3, Extension and Exploration, Problem 5) Draw the graph of $y=x^2-2x-3$ and use it to answer:

(1) What are the roots of $x^2-2x-3=0$?

(2) For what values of $x$ is the function value greater than $0$?

(3) For what values of $x$ is the function value less than $0$?

The figure shows the graph of the quadratic function $y=x^2-2x-3$ in a rectangular coordinate plane: an upward-opening parabola with vertex $\left(1,-4\right)$, axis of symmetry the line $x=1$, intersecting the $x$-axis at $\left(-1,0\right)$ and $\left(3,0\right)$, and the $y$-axis at $\left(0,-3\right)$.

### Solution to Problem 5

Factoring, $y=x^2-2x-3=\left(x-3\right)\left(x+1\right)$; the parabola opens upward and intersects the $x$-axis at $\left(-1,0\right)$ and $\left(3,0\right)$, as shown.

(1) By **Conclusion 26.3.1**, the roots are the horizontal coordinates of the common points with the $x$-axis, namely $x_1=-1$, $x_2=3$.

(2) The parabola opens upward; the part above the $x$-axis corresponds to function values greater than $0$, i.e. $x< -1$ or $x> 3$.

(3) The part below the $x$-axis corresponds to function values less than $0$, i.e. $-1< x< 3$. $\blacksquare$

### Problem 6

(Exercise 26.3, Extension and Exploration, Problem 6) If $a> 0$, where is the vertex of the parabola $y=ax^2+bx+c$ in the following cases?

(1) The equation $ax^2+bx+c=0$ has two unequal real roots;

(2) The equation $ax^2+bx+c=0$ has two equal real roots;

(3) The equation $ax^2+bx+c=0$ has no real root.

What if $a< 0$?

### Solution to Problem 6

By **Conclusion 26.3.1**, the number of common points with the $x$-axis corresponds to the nature of the roots; the vertex's vertical coordinate is $\frac{4ac-b^2}{4a}$.

When $a> 0$, the parabola opens upward:

(1) Two unequal real roots, i.e. two common points with the $x$-axis; the vertex lies below the $x$-axis;

(2) Two equal real roots, i.e. exactly one common point with the $x$-axis; the vertex lies on the $x$-axis;

(3) No real root, i.e. no common point with the $x$-axis; the vertex lies above the $x$-axis.

When $a< 0$, the parabola opens downward, and the conclusions are reversed: (1) vertex above the $x$-axis; (2) vertex on the $x$-axis; (3) vertex below the $x$-axis. $\blacksquare$
