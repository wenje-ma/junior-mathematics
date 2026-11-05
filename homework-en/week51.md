# week51

> **Definition 22.1.1 (Constants and Variables)**
> 
> In a process of change, we call a quantity whose value remains constant a constant, and a quantity whose value changes a variable.

> **Definition 22.1.2 (Function)**
> 
> Generally, in a process of change, if there are two variables $x$ and $y$, and for each definite value of $x$, $y$ has a unique definite value corresponding to it, then we say $x$ is the independent variable and $y$ is a function of $x$.

> **Definition 22.2.1 (Graph of a Function)**
> 
> Generally, for a function, if each pair of corresponding values of the independent variable and the function is taken as the x- and y-coordinates of a point, then the figure formed by these points in the coordinate plane is the graph of the function.

> **Conclusion 22.2.2 (Steps for Plotting a Graph by the Point-Plotting Method)**
> 
> Step 1, make a table — list some values of the independent variable and their corresponding function values; Step 2, plot points — in the plane rectangular coordinate system, take the independent variable value as the x-coordinate and the corresponding function value as the y-coordinate, and plot the points corresponding to the table values; Step 3, join the points — in order of increasing x-coordinate, connect the plotted points with a smooth curve.

> **Definition 23.1.1 (Linear Function)**
> 
> Generally, a function of the form $y=kx+b$ ($k$, $b$ are constants, $k \neq 0$) is called a linear function, where $x$ is the independent variable.

> **Definition 23.1.2 (Direct Proportion Function)**
> 
> A function of the form $y=kx$ ($k$ is a constant, $k \neq 0$) is called a direct proportion function, where $k$ is called the proportionality coefficient. A direct proportion function is the special linear function when $b=0$.

> **Conclusion 23.2.1 (Graph and Properties of the Direct Proportional Function)**
> 
> The graph of the direct proportional function $y=kx$ ($k$ is a constant, $k \neq 0$) is a straight line passing through the origin. When $k> 0$, the line passes through the third and first quadrants, rises from left to right, and $y$ increases as $x$ increases; when $k< 0$, the line passes through the second and fourth quadrants, falls from left to right, and $y$ decreases as $x$ increases.

> **Conclusion 23.2.2 (Graph and Properties of the Linear Function)**
> 
> The graph of the linear function $y=kx+b$ ($k$ and $b$ are constants, $k \neq 0$) is a straight line, obtained by translating the line $y=kx$ by $\left|b\right|$ units of length ($b> 0$ upward, $b< 0$ downward). When $k> 0$, $y$ increases as $x$ increases; when $k< 0$, $y$ decreases as $x$ increases.

> **Conclusion 23.2.3 (Method of Undetermined Coefficients)**
> 
> The method of first setting up the function expression and then, according to the given conditions, determining the unknown coefficients in the expression so as to obtain the function expression is called the method of undetermined coefficients.

> **Conclusion 23.3.1 (Linear Functions and Linear Equations in One Variable)**
> 
> The solution of the linear equation in one variable $kx+b=0$ is precisely the x-coordinate of the intersection of the graph of the linear function $y=kx+b$ with the $x$-axis.

> **Conclusion 23.3.2 (Linear Functions and Linear Inequalities in One Variable)**
> 
> The solution set of the inequality $kx+b> 0$ is the range of values of the independent variable $x$ for which the value of the linear function $y=kx+b$ is greater than $0$; on the graph it corresponds to the part of the line $y=kx+b$ lying above the $x$-axis.

> **Conclusion 23.3.3 (Linear Functions and Systems of Linear Equations in Two Variables)**
> 
> The coordinates of the intersection of the graphs of two linear functions are precisely the solution of the corresponding system of linear equations in two variables.

## Review Problem 1

(Review Problem, Comprehensive Application, Problem 6) (1) Draw the graph of the function $y=\left|x-1\right|$;

(2) Let $P\left(x, 0\right)$ be a moving point on the $x$-axis; its distance to the point on the $x$-axis representing $-3$ is $y$. Find the analytic expression for $y$ as a function of $x$, and draw the graph of this function.

### Solution to Review Problem 1

(1) When $x \geq 1$, $y=x-1$; when $x < 1$, $y=1-x$. Make a table, plot and join points, obtaining a V-shaped graph with vertex at $\left(1, 0\right)$.

The figure shows a plane rectangular coordinate system; a V-shaped polyline opening upward with vertex at $\left(1,0\right)$, the left ray having slope $-1$ and the right ray slope $1$, namely the graph of $y=\left|x-1\right|$.

(2) The distance from $P\left(x, 0\right)$ to $\left(-3, 0\right)$ is $\left|x-\left(-3\right)\right|=\left|x+3\right|$. So the analytic expression is $y=\left|x+3\right|$, and the graph is V-shaped with vertex at $\left(-3, 0\right)$. $\blacksquare$

## Review Problem 2

(Review Problem, Extension and Exploration, Problem 7) In the same plane rectangular coordinate system, draw the graphs of the functions $y=x$ and $y=\frac{1}{x}$. Using these two graphs, answer:

(1) For what values of $x$ is $x$ greater than $\frac{1}{x}$?

(2) For what values of $x$ is $x$ less than $\frac{1}{x}$?

### Solution to Review Problem 2

The figure shows one plane rectangular coordinate system containing: a straight line $y=x$ through the origin with slope $1$; and a hyperbola with two branches in the first and third quadrants, with the two coordinate axes as asymptotes, namely the graph of $y=\frac{1}{x}$; the two graphs intersect at $\left(1,1\right)$ and $\left(-1,-1\right)$.

(1) From the graphs, when the graph of $y=x$ lies above the graph of $y=\frac{1}{x}$, $x > \frac{1}{x}$, i.e. $-1 < x < 0$ or $x > 1$.

(2) When the graph of $y=x$ lies below the graph of $y=\frac{1}{x}$, $x < \frac{1}{x}$, i.e. $x < -1$ or $0 < x < 1$. $\blacksquare$

## Review Problem 3

(Review Problem, Extension and Exploration, Problem 8) A quadrilateral has two diagonals. How many diagonals does a pentagon have? A hexagon? What about an $n$-gon? Is the number $y$ of diagonals a function of the number of sides $n$? If so, write the analytic expression and draw the graph of the function.

### Solution to Review Problem 3

A quadrilateral has $2$ diagonals, a pentagon has $5$ diagonals, and a hexagon has $9$ diagonals.

An $n$-gon has $n$ vertices; each vertex connects by a diagonal to the other $n-3$ vertices (excluding itself and its two adjacent vertices); each diagonal is counted twice, so the number of diagonals is

$$
y = \frac{n\left(n-3\right)}{2} \quad \left(n \geq 3,\ n \text{ 为整数}\right).
$$

For each definite value of the number of sides $n$, the number of diagonals $y$ has a unique definite value corresponding to it, so $y$ is a function of $n$.

The figure shows a plane rectangular coordinate system with horizontal axis number of sides $n$ and vertical axis number of diagonals $y$; it consists of isolated points $\left(3,0\right)$, $\left(4,2\right)$, $\left(5,5\right)$, $\left(6,9\right)$, etc., corresponding to the function values $y=\frac{n\left(n-3\right)}{2}$ for $n=3,4,5,6,\cdots$.

$\blacksquare$

## Exercise 1

(Exercise 23.1, Problem 1) Which of the following functions are linear functions? Which are also direct proportion functions?

(1) $y=-8x$;

(2) $y=\frac{-5}{x}$;

(3) $C=2\pi r$;

(4) $y=5x^2+6$;

(5) $y=2\left(x-4\right)$.

### Solution to Exercise 1

By **Definition 23.1.1 (Linear Function)**, a function of the form $y=kx+b$ ($k \neq 0$) is a linear function.

(1) $y=-8x$ is $y=-8x+0$, which fits the form $y=kx+b$ with $k=-8 \neq 0$, so it is a linear function; and $b=0$, so it is also a direct proportion function.

(2) $y=\frac{-5}{x}$ does not fit the form $y=kx+b$, so it is not a linear function.

(3) $C=2\pi r$ is $C=2\pi r+0$, which fits the form $y=kx+b$ with $k=2\pi \neq 0$, so it is a linear function; and $b=0$, so it is also a direct proportion function.

(4) In $y=5x^2+6$, the degree of $x$ is $2$, so it does not fit the form $y=kx+b$ and is not a linear function.

(5) $y=2\left(x-4\right)=2x-8$, which fits the form $y=kx+b$ with $k=2 \neq 0$, so it is a linear function; but $b=-8 \neq 0$, so it is not a direct proportion function. $\blacksquare$

## Exercise 2

(Exercise 23.1, Problem 2) Use an analytic expression to represent the relation between $y$ and $x$ in the following problems:

(1) A person's average monthly income over a year is $x$ yuan, and his total income for the year ($12$ months) is $y$ yuan;

(2) A pool contains $20\ \text{m}^3$ of water; the inlet pipe is opened and water flows in at $3\ \text{m}^3/\text{h}$; after $x\ \text{h}$ the pool contains $y\ \text{m}^3$.

### Solution to Exercise 2

(1) Total income equals average monthly income times $12$, so $y=12x$.

(2) After $x\ \text{h}$, $3x\ \text{m}^3$ flows in; adding the original $20\ \text{m}^3$, we get $y=20+3x$. $\blacksquare$

## Problem 1

(Exercise 23.1, Review and Consolidation, Problem 1) Which of the following functions are linear functions? Which are also direct proportion functions?

(1) $y=-0.2x$;

(2) $y=-3\left(x+1\right)$;

(3) $S=\pi r^2$;

(4) $y=x^2$.

### Solution to Problem 1

By **Definition 23.1.1 (Linear Function)**, a function of the form $y=kx+b$ ($k \neq 0$) is a linear function.

(1) $y=-0.2x$ is $y=-0.2x+0$, so it is a linear function and also a direct proportion function.

(2) $y=-3\left(x+1\right)=-3x-3$, so it is a linear function; but $b=-3 \neq 0$, so it is not a direct proportion function.

(3) In $S=\pi r^2$, the degree of $r$ is $2$, so it is not a linear function.

(4) In $y=x^2$, the degree of $x$ is $2$, so it is not a linear function. $\blacksquare$

## Problem 2

(Exercise 23.1, Review and Consolidation, Problem 2) Use an analytic expression to represent the relation between $y$ and $x$ in the following problems:

(1) A rectangular box has length $2\ \text{cm}$, width $1.5\ \text{cm}$, and height $x\ \text{cm}$; its volume is $y\ \text{cm}^3$;

(2) A tank contains $10\ \text{L}$ of water; water begins to drain at $0.5\ \text{L/min}$; the draining time is $x\ \text{min}$ and the remaining water is $y\ \text{L}$.

### Solution to Problem 2

(1) The volume of a rectangular box equals length times width times height, so $y=2\times1.5\times x=3x$.

(2) After $x\ \text{min}$, $0.5x\ \text{L}$ has drained; the remaining water is the original amount minus the drained amount, so $y=10-0.5x$. $\blacksquare$

## Problem 3

(Exercise 23.1, Review and Consolidation, Problem 3) If $y$ is directly proportional to $x$, and when $x=2$, $y=8$, write the analytic expression for $y$ as a function of $x$, and find for what value of $x$, $y=-4$.

### Solution to Problem 3

By **Definition 23.1.2 (Direct Proportion Function)**, let $y=kx$. Substituting $x=2$, $y=8$, we get $8=2k$, giving $k=4$. So the analytic expression is $y=4x$.

When $y=-4$, $-4=4x$, giving $x=-1$. So $y=-4$ when $x=-1$. $\blacksquare$

## Problem 4

(Exercise 23.1, Comprehensive Application, Problem 4) A bank's one-year deposit interest rate is $1.5\%$; let the principal deposited be $x$ yuan, and the sum of principal and interest after one year be $y$ yuan.

(1) Write the analytic expression for $y$ as a function of $x$;

(2) If $10000$ yuan is deposited, what is the sum of principal and interest after one year?

### Solution to Problem 4

(1) The interest is $1.5\%x$ yuan; the sum of principal and interest equals principal plus interest, so $y=x+0.015x=1.015x$.

(2) When $x=10000$, $y=1.015\times10000=10150$ yuan. So after depositing $10000$ yuan, the sum after one year is $10150$ yuan. $\blacksquare$

## Problem 5

(Exercise 23.1, Extension and Exploration, Problem 5) The school launches a campaign to donate backpacks to children in an orphanage; each backpack costs $60$ yuan. Zhang Hua has saved $480$ yuan of pocket money; let the number of backpacks she donates be $x$, and the money remaining be $y$ yuan.

(1) Find the analytic expression for $y$ as a function of $x$, and the range of the independent variable $x$;

(2) If she must keep at least $180$ yuan to buy extracurricular books, how many backpacks can she donate at most?

### Solution to Problem 5

(1) Buying $x$ backpacks costs $60x$ yuan, leaving $y=480-60x$ yuan. The number of backpacks is a nonnegative integer, and the cost cannot exceed $480$ yuan, i.e. $60x \leq 480$, giving $x \leq 8$. So the range of the independent variable $x$ is the integers $0 \leq x \leq 8$.

(2) By the problem, $y \geq 180$, i.e. $480-60x \geq 180$, giving $60x \leq 300$, $x \leq 5$. So she can donate at most $5$ backpacks. $\blacksquare$

## Exercise 3

(Exercise 23.2, Problem 1) Use the method you think is simplest to draw the graphs of the following functions:

(1) $y=\frac{3}{2}x$;

(2) $y=-6x$.

### Solution to Exercise 3

By Graph and Properties of the Direct Proportional Function, the graph of a direct proportional function is a straight line through the origin, so it suffices to determine one more point in order to draw it.

(1) $y=\frac{3}{2}x$ passes through the origin $\left(0, 0\right)$ and the point $\left(2, 3\right)$; drawing the straight line through these two points suffices.

The figure shows a plane rectangular coordinate system; a straight line through the origin with slope $\frac{3}{2}$, passing through the first and third quadrants, namely the graph of $y=\frac{3}{2}x$.

(2) $y=-6x$ passes through the origin $\left(0, 0\right)$ and the point $\left(1, -6\right)$; drawing the straight line through these two points suffices. $\blacksquare$

## Exercise 4

(Exercise 23.2, Problem 2) If both the point $\left(2, m\right)$ and the point $\left(-3, n\right)$ lie on the graph of $y=kx$ ($k< 0$), compare the sizes of $m$ and $n$.

### Solution to Exercise 4

By Graph and Properties of the Direct Proportional Function, when $k< 0$, $y$ decreases as $x$ increases.

Since $2 > -3$, and since $y$ decreases as $x$ increases when $k< 0$, we have $m < n$. $\blacksquare$

## Exercise 5

(Exercise 23.2, Problem 1) The coordinates of the intersection of the line $y=2x-3$ with the $x$-axis are $\;\_\_\;$, and with the $y$-axis are $\;\_\_\;$; it passes through $\;\_\_\;$ quadrants, and $y$ $\;\_\_\;$ as $x$ increases.

### Solution to Exercise 5

Set $y=0$, i.e. $2x-3=0$, which gives $x=\frac{3}{2}$; hence the intersection with the $x$-axis is $\left(\frac{3}{2}, 0\right)$.

Set $x=0$; we get $y=-3$, so the intersection with the $y$-axis is $\left(0, -3\right)$.

By Graph and Properties of the Linear Function, $k=2> 0$ and $b=-3< 0$, so the line passes through the first, third and fourth quadrants, and $y$ increases as $x$ increases. $\blacksquare$

## Exercise 6

(Exercise 23.2, Problem 2) In the same rectangular coordinate system, draw the graphs of the functions in (1) and (2), and state how the graphs of the three functions in each part are related.

(1) $y=x-1$, $y=x$, $y=x+1$;

(2) $y=-\frac{1}{2}x-1$, $y=-x-1$, $y=-2x-1$.

### Solution to Exercise 6

(1) By Graph and Properties of the Linear Function, the three functions all have $k$ equal to $1$, with $b$ equal to $-1$, $0$ and $1$ respectively. Their graphs are three mutually parallel straight lines with the same slope, in a vertical translation relationship.

The figure shows a plane rectangular coordinate system with three parallel lines all of slope $1$, from bottom to top: $y=x-1$ (meeting the $y$-axis at $\left(0,-1\right)$), $y=x$ (through the origin), and $y=x+1$ (meeting the $y$-axis at $\left(0,1\right)$).

(2) The three functions have $k$ equal to $-\frac{1}{2}$, $-1$ and $-2$ respectively, and all have $b$ equal to $-1$. Their graphs all pass through the point $\left(0, -1\right)$ on the $y$-axis, but with different slopes; the larger $\left|k\right|$ is, the steeper the line. $\blacksquare$

## Exercise 7

(Exercise 23.2, Problem 3) Given the linear function $y=4x+7$, use its properties to find the range of the function value $y$ when $x> 2$.

### Solution to Exercise 7

By Graph and Properties of the Linear Function, $k=4> 0$, so $y$ increases as $x$ increases.

When $x=2$, $y=4\times2+7=15$. Since $y$ increases as $x$ increases, when $x> 2$ we have $y> 15$. $\blacksquare$

## Exercise 8

(Exercise 23.2, Problem 1) A linear function has function value $y=5$ when the independent variable is $x=1$, and function value $y=1$ when $x=-1$. Find the expression of this linear function.

### Solution to Exercise 8

By Method of Undetermined Coefficients, let the linear function be $y=kx+b$.

Substituting $x=1$, $y=5$ and $x=-1$, $y=1$ respectively gives

$$
k+b=5,\quad -k+b=1.
$$

Solving this system gives $k=2$, $b=3$. Hence the expression of this linear function is $y=2x+3$. $\blacksquare$

## Exercise 9

(Exercise 23.2, Problem 2) The graph of a linear function passes through the points $\left(9, 0\right)$ and $\left(24, 20\right)$. Find the expression of this linear function.

### Solution to Exercise 9

By Method of Undetermined Coefficients, let the linear function be $y=kx+b$.

Substituting $\left(9, 0\right)$ and $\left(24, 20\right)$ respectively gives

$$
9k+b=0,\quad 24k+b=20.
$$

Subtracting the two equations gives $15k=20$, so $k=\frac{4}{3}$. Substituting into $9k+b=0$ gives $b=-12$. Hence the expression is $y=\frac{4}{3}x-12$. $\blacksquare$

## Exercise 10

(Exercise 23.2, Problem 3) A passenger bought an economy-class ticket when flying with a certain airline. The fee $y$ (in yuan) for his checked baggage and the mass $x$ (in kg) of the baggage are related as shown in the figure. What is the maximum mass of baggage this passenger can check in for free?

### Solution to Exercise 10

From the graph, the line passes through the points $\left(25, 60\right)$ and $\left(30, 90\right)$. By Method of Undetermined Coefficients, let $y=kx+b$.

$$
25k+b=60,\quad 30k+b=90.
$$

Solving gives $k=6$, $b=-90$. Hence $y=6x-90$.

Free check-in means $y=0$, i.e. $6x-90=0$, which gives $x=15$. Hence the maximum mass that can be checked in for free is $15\ \text{kg}$. $\blacksquare$

## Problem 6

(Exercise 23.2, Review and Consolidation, Problem 1) A freight train travels at a constant speed of $90\ \text{km/h}$. Find the function expression for its distance traveled $s$ (in km) in terms of the travel time $t$ (in h), and draw the graph.

### Solution to Problem 6

The distance traveled equals speed times time, so $s=90t$ ($t \geq 0$).

The figure shows a plane rectangular coordinate system with horizontal axis time $t$ (unit: h) and vertical axis distance $s$ (unit: km); a ray starting at the origin and extending in the first quadrant with slope $90$, namely the graph of $s=90t$ ($t\geq0$).

$\blacksquare$

## Problem 7

(Exercise 23.2, Review and Consolidation, Problem 2) The graph of the function $y=-5x$ passes through the $\;\_\_\;$ quadrants, through the point $\left(0, \;\_\_\;\right)$ and the point $\left(1, \;\_\_\;\right)$, and $y$ $\;\_\_\;$ as $x$ increases.

### Solution to Problem 7

By Graph and Properties of the Direct Proportional Function, $k=-5< 0$, so the graph passes through the second and fourth quadrants.

It passes through the point $\left(0, 0\right)$ and the point $\left(1, -5\right)$, and $y$ decreases as $x$ increases. $\blacksquare$

## Problem 8

(Exercise 23.2, Review and Consolidation, Problem 3) Draw the graphs of the following functions:

(1) $y=4x$;

(2) $y=4x+1$;

(3) $y=-4x+1$;

(4) $y=-4x-1$.

### Solution to Problem 8

The figure shows four straight lines in one plane rectangular coordinate system: $y=4x$ (through the origin, slope $4$), $y=4x+1$ (meeting the $y$-axis at $\left(0,1\right)$, parallel to $y=4x$), $y=-4x+1$ (meeting the $y$-axis at $\left(0,1\right)$, slope $-4$), and $y=-4x-1$ (meeting the $y$-axis at $\left(0,-1\right)$, parallel to $y=-4x+1$).

$\blacksquare$

## Problem 9

(Exercise 23.2, Review and Consolidation, Problem 4) As shown in the figure, find the function expression corresponding to the line in the figure.

### Solution to Problem 9

From the graph, the line passes through the points $\left(0, -3\right)$ and $\left(1, 2\right)$. By Method of Undetermined Coefficients, let $y=kx+b$.

$b=-3$, $k-3=2$, so $k=5$. Hence the function expression is $y=5x-3$. $\blacksquare$

## Problem 10

(Exercise 23.2, Review and Consolidation, Problem 5) The graph of a linear function passes through the points $\left(-4, 9\right)$ and $\left(6, 4\right)$.

(1) Find the expression of this linear function;

(2) Draw the graph of this linear function;

(3) Determine whether the point $\left(2, 5\right)$ lies on the graph of this linear function, and explain why.

### Solution to Problem 10

(1) By Method of Undetermined Coefficients, let $y=kx+b$.

$$
-4k+b=9,\quad 6k+b=4.
$$

Subtracting the two equations gives $10k=-5$, so $k=-\frac{1}{2}$. Substituting into $-4k+b=9$ gives $b=7$. Hence the expression is $y=-\frac{1}{2}x+7$.

(2) The graph is the straight line through $\left(-4, 9\right)$ and $\left(6, 4\right)$.

The figure shows a plane rectangular coordinate system; a straight line of slope $-\frac{1}{2}$ passing through points $\left(-4,9\right)$ and $\left(6,4\right)$, meeting the $y$-axis at $\left(0,7\right)$, namely the graph of $y=-\frac{1}{2}x+7$.

(3) Substituting $x=2$ into $y=-\frac{1}{2}x+7$ gives $y=-\frac{1}{2}\times2+7=6 \neq 5$. Hence the point $\left(2, 5\right)$ does not lie on the graph. $\blacksquare$

## Problem 11

(Exercise 23.2, Comprehensive Application, Problem 6) Translating the graph of the linear function $y=-2x+1$ upward by $2$ units of length gives the graph of which function? What if it is translated downward by $3$ units of length?

### Solution to Problem 11

By Graph and Properties of the Linear Function, translating the line $y=kx+b$ upward by $m$ units of length gives $y=kx+b+m$, and translating it downward by $m$ units of length gives $y=kx+b-m$.

Translating upward by $2$ units of length gives $y=-2x+1+2=-2x+3$.

Translating downward by $3$ units of length gives $y=-2x+1-3=-2x-2$. $\blacksquare$

## Problem 12

(Exercise 23.2, Comprehensive Application, Problem 7) Given that $\left(-1.3, y_1\right)$, $\left(-3, y_2\right)$ and $\left(2, y_3\right)$ are three points on the line $y=-\frac{1}{3}x+b$ ($b$ is a constant), compare the sizes of $y_1$, $y_2$ and $y_3$.

### Solution to Problem 12

By Graph and Properties of the Linear Function, $k=-\frac{1}{3}< 0$, so $y$ decreases as $x$ increases.

Since $-3 < -1.3 < 2$, we have $y_2 > y_1 > y_3$. $\blacksquare$

## Problem 13

(Exercise 23.2, Comprehensive Application, Problem 8) (1) When $b> 0$, which quadrants does the graph of the function $y=x+b$ pass through?

(2) When $b< 0$, which quadrants does the graph of the function $y=-x+b$ pass through?

(3) When $k> 0$, which quadrants does the graph of the function $y=kx+1$ pass through?

(4) When $k< 0$, which quadrants does the graph of the function $y=kx+1$ pass through?

### Solution to Problem 13

(1) $k=1> 0$, $b> 0$, so the line passes through the first, second and third quadrants.

(2) $k=-1< 0$, $b< 0$, so the line passes through the second, third and fourth quadrants.

(3) $k> 0$, $b=1> 0$, so the line passes through the first, second and third quadrants.

(4) $k< 0$, $b=1> 0$, so the line passes through the first, second and fourth quadrants. $\blacksquare$

## Problem 14

(Exercise 23.2, Comprehensive Application, Problem 9) To encourage residents to conserve water, a water company uses a tiered charging standard. The monthly water fee $y$ (in yuan) payable by a household is a function of the water consumption $x$ (in t), and its graph is shown in the figure.

(1) Find the function expressions for $y$ in terms of $x$ when $0 \leq x \leq 15$ and when $x> 15$.

(2) If a household uses $9\ \text{t}$ of water in a certain month, how much water fee is payable? If a water fee of $102$ yuan is paid in a certain month, how many tonnes of water were used that month?

### Solution to Problem 14

(1) When $0 \leq x \leq 15$, the line passes through the origin and the point $\left(15, 45\right)$, so $y=3x$.

When $x> 15$, the line passes through the points $\left(15, 45\right)$ and $\left(20, 60\right)$; by Method of Undetermined Coefficients, $k=\frac{60-45}{20-15}=3$, $b=45-3\times15=0$... actually, from the data points $\left(15, 45\right)$ and $\left(20, 90\right)$ in the figure we see $k=\frac{90-45}{20-15}=9$, $b=45-9\times15=-90$, so $y=9x-90$.

(2) When $x=9$, $0 \leq 9 \leq 15$, so $y=3\times9=27$ yuan.

When $y=102$, $102=9x-90$, so $x=21.33$. Hence about $21.3\ \text{t}$ of water was used that month. $\blacksquare$

## Problem 15

(Exercise 23.2, Extension and Exploration, Problem 10) Given that $y$ is directly proportional to $x+b$, with $y=0$ when $x=-3$ and $y=-10$ when $x=2$.

(1) Find the function expression for $y$ in terms of $x$;

(2) If $-4 < y < 2$, find the range of $x$.

### Solution to Problem 15

(1) By **Definition 23.1.2 (Direct Proportion Function)**, let $y=k\left(x+b\right)$.

Substituting $x=-3$, $y=0$: $0=k\left(-3+b\right)$. Substituting $x=2$, $y=-10$: $-10=k\left(2+b\right)$.

From the first equation, since $k \neq 0$, we have $-3+b=0$, i.e. $b=3$. Substituting into the second equation, $-10=k\left(2+3\right)=5k$, so $k=-2$.

Hence $y=-2\left(x+3\right)=-2x-6$.

(2) When $-4 < y < 2$, we have $-4 < -2x-6 < 2$, i.e. $2 < -2x < 8$, which gives $-4 < x < -1$. $\blacksquare$

## Exercise 11

(Exercise 23.3, Problem 1) Draw the graph of the linear function $y=-2x+8$, and use the graph to solve the equation $-2x+8=0$ and the inequalities $-2x+8> 0$ and $-2x+8< 0$.

### Solution to Exercise 11

The figure shows a plane rectangular coordinate system; a straight line of slope $-2$ meeting the $y$-axis at $\left(0,8\right)$ and the $x$-axis at $\left(4,0\right)$, namely the graph of $y=-2x+8$.

By Linear Functions and Linear Equations in One Variable, the x-coordinate of the intersection of the line $y=-2x+8$ with the $x$-axis is the solution of the equation $-2x+8=0$. Setting $y=0$ gives $x=4$.

By Linear Functions and Linear Inequalities in One Variable, when the line lies above the $x$-axis we have $y> 0$, corresponding to $x< 4$; when the line lies below the $x$-axis we have $y< 0$, corresponding to $x> 4$. $\blacksquare$

## Exercise 12

(Exercise 23.3, Problem 2) The graphs of the linear functions $y=2x-3$ and $y=ax+2$ intersect at $\left(2, 1\right)$. Determine the solution of the system $\begin{cases}y=2x-3\\y=ax+2\end{cases}$ and the value of $a$.

### Solution to Exercise 12

By Linear Functions and Systems of Linear Equations in Two Variables, the coordinates of the intersection of the two lines are the solution of the system. The intersection is $\left(2, 1\right)$, so the solution is $x=2$, $y=1$.

Substituting $\left(2, 1\right)$ into $y=ax+2$ gives $1=2a+2$, so $a=-\frac{1}{2}$. $\blacksquare$

## Exercise 13

(Exercise 23.3, Problem 3) The Liu Wei family plans to rent a new energy vehicle and go on a self-drive trip on Sunday. Renting from Company A incurs a fixed rental fee of $80$ yuan, plus a charge of $14$ yuan/h; renting from Company B has no fixed rental fee and charges $30$ yuan/h. For how many hours should they rent the car so that the cost of renting from Company A equals that from Company B?

### Solution to Exercise 13

Let the rental time be $x\ \text{h}$; the cost from Company A is $y_1=80+14x$, and the cost from Company B is $y_2=30x$.

By Linear Functions and Systems of Linear Equations in Two Variables, the two costs being equal means $y_1=y_2$, i.e. $80+14x=30x$, which gives $16x=80$ and hence $x=5$.

Hence when the car is rented for $5\ \text{h}$, the costs from the two companies are equal. $\blacksquare$

## Problem 16

(Exercise 23.3, Review and Consolidation, Problem 1) Use the graph of the function to solve the equation $\frac{3}{2}x-6=0$.

### Solution to Problem 16

By Linear Functions and Linear Equations in One Variable, the solution of the equation is the x-coordinate of the intersection of the line $y=\frac{3}{2}x-6$ with the $x$-axis.

Setting $y=0$, we have $\frac{3}{2}x-6=0$, so $x=4$. $\blacksquare$

## Problem 17

(Exercise 23.3, Review and Consolidation, Problem 2) Use the graphs of the functions to solve the inequalities $5x-10> 0$ and $-2x-4< 0$.

### Solution to Problem 17

By Linear Functions and Linear Inequalities in One Variable, $5x-10> 0$ means the value of $y=5x-10$ is greater than $0$, giving $x> 2$.

$-2x-4< 0$ means the value of $y=-2x-4$ is less than $0$, giving $x> -2$. $\blacksquare$
