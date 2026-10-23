# Assignment 111

> **Definition 22.1.1** (Constants and Variables) <br>In a process of change, a quantity whose value remains constant is a constant, and a quantity whose value changes is a variable.
>
> **Definition 22.1.2** (Function) <br>Generally, in a process of change, if there are two variables $x$ and $y$, and for each definite value of $x$, $y$ has a unique definite value corresponding to it, then we say $x$ is the independent variable and $y$ is a function of $x$.
>
> **Definition 22.2.1** (Graph of a Function) <br>Generally, for a function, if each pair of corresponding values of the independent variable and the function is taken as the x- and y-coordinates of a point, then the figure formed by these points in the coordinate plane is the graph of the function.
>
> **Conclusion 22.2.2** (Steps for Plotting a Graph by the Point-Plotting Method) <br>Step 1, make a table; Step 2, plot points; Step 3, join the points.

### Review Problem 1

(Review Problem, Review and Consolidation, Problem 1) Places $A$ and $B$ are $10\ \text{km}$ apart; Li Ming sets out from $A$ by bicycle at $20\ \text{km/h}$ toward $B$. Let $x$ (unit: h) be the cycling time and $y$ (unit: km) be Li Ming's distance from $B$. Identify the constants and variables, the independent variable and the function, and write the analytic expression and the range of the independent variable.

### Solution to Review Problem 1

By **Definition 22.1.1** (Constants and Variables), the distance $10\ \text{km}$ between $A$ and $B$ and the cycling speed $20\ \text{km/h}$ remain constant, so they are constants. The cycling time $x$ and the distance $y$ from $B$ change, so $x$ and $y$ are variables.

By **Definition 22.1.2** (Function), for each definite value of the cycling time $x$, the distance $y$ from $B$ has a unique definite value, so $y$ is a function of $x$, where $x$ is the independent variable.

After cycling for $x\ \text{h}$, Li Ming has traveled $20x\ \text{km}$, and his distance from $B$ is $10-20x$. So the analytic expression is $y=10-20x$.

The cycling time cannot be negative, and once Li Ming reaches $B$ the distance is $0$, i.e. $10-20x \geq 0$, giving $x \leq 0.5$. So the range of the independent variable $x$ is $0 \leq x \leq 0.5$. $\blacksquare$

### Review Problem 2

(Review Problem, Review and Consolidation, Problem 2) The water level height and corresponding storage capacity of a reservoir are shown in the table below.

| Water level/m | $95$ | $104$ | $121$ | $125$ | $128$ |
|---|---|---|---|---|---|
| Storage/m$^3$ | $1.05\times10^7$ | $2.41\times10^7$ | $7.12\times10^7$ | $9.53\times10^7$ | $1.03\times10^8$ |

(1) Let the water level be $x\ \text{m}$ and the storage capacity be $y\ \text{m}^3$. Is $y$ a function of $x$? Why?

(2) Observing the table data, as the water level changes, how does the storage capacity change?

### Solution to Review Problem 2

(1) By **Definition 22.1.2** (Function), for each definite value of the water level $x$, the storage capacity $y$ has a unique definite value, so $y$ is a function of $x$.

(2) From the table, as the water level rises from $95\ \text{m}$ to $128\ \text{m}$, the storage capacity increases from $1.05\times10^7\ \text{m}^3$ to $1.03\times10^8\ \text{m}^3$; that is, the storage capacity increases as the water level rises. $\blacksquare$

### Review Problem 3

(Review Problem, Review and Consolidation, Problem 3) Determine whether the following points lie on the graph of $y=\frac{1}{2}x+1$.

$\left(-2, -1\right)$, $\left(-1, 0\right)$, $\left(0, 1\right)$, $\left(1, 2\right)$.

### Solution to Review Problem 3

By **Definition 22.2.1** (Graph of a Function), the coordinates of a point on the graph satisfy the analytic expression.

Substitute $x=-2$ into $y=\frac{1}{2}x+1$: $y=\frac{1}{2}\times\left(-2\right)+1=0 \neq -1$, so $\left(-2, -1\right)$ is not on the graph.

Substitute $x=-1$: $y=\frac{1}{2}\times\left(-1\right)+1=\frac{1}{2} \neq 0$, so $\left(-1, 0\right)$ is not on the graph.

Substitute $x=0$: $y=\frac{1}{2}\times0+1=1$, which matches the y-coordinate, so $\left(0, 1\right)$ is on the graph.

Substitute $x=1$: $y=\frac{1}{2}\times1+1=\frac{3}{2} \neq 2$, so $\left(1, 2\right)$ is not on the graph. $\blacksquare$

### Review Problem 4

(Review Problem, Comprehensive Application, Problem 4) At a fruit wholesale market, when at least $100\ \text{kg}$ of apples are bought at a time, the wholesale price is $4.5$ yuan/kg. Xiao Wang brings $9000$ yuan to this market to buy apples at the wholesale price. Let the apples bought be $x\ \text{kg}$, and let the money remaining after payment be $y$ yuan. Write the analytic expression for $y$ as a function of $x$, and state the range of the independent variable $x$.

### Solution to Review Problem 4

The cost of buying $x\ \text{kg}$ of apples is $4.5x$ yuan. Xiao Wang brought $9000$ yuan, and after payment the remaining is

$$
y = 9000 - 4.5x.
$$

By the problem, at least $100\ \text{kg}$ of apples are bought, i.e. $x \geq 100$. Also the cost cannot exceed $9000$ yuan, i.e. $4.5x \leq 9000$, giving $x \leq 2000$. So the range of the independent variable $x$ is $100 \leq x \leq 2000$. $\blacksquare$

### Review Problem 5

(Review Problem, Comprehensive Application, Problem 5) The perimeter of an isosceles triangle is $20$. Write the analytic expression for the base length $y$ as a function of the leg length $x$, state the range of the independent variable in the analytic expression, and draw its graph in the plane rectangular coordinate system.

### Solution to Review Problem 5

The two legs of the isosceles triangle are both $x$, the base is $y$, and the perimeter is $2x+y=20$. So

$$
y = 20 - 2x.
$$

By the triangle inequality (the sum of two sides greater than the third), $2x > y = 20-2x$, giving $x > 5$. Also the side lengths are positive, $y=20-2x > 0$, giving $x < 10$. So the range of the independent variable $x$ is $5 < x < 10$.

The figure shows a plane rectangular coordinate system with horizontal axis leg length $x$ and vertical axis base length $y$; a line segment joining the open endpoints $\left(5,10\right)$ and $\left(10,0\right)$ (endpoints excluded), namely the graph of $y=20-2x$ ($5<x<10$).

$\blacksquare$

### Review Problem 6

(Review Problem, Comprehensive Application, Problem 6) (1) Draw the graph of the function $y=\left|x-1\right|$;

(2) Let $P\left(x, 0\right)$ be a moving point on the $x$-axis; its distance to the point on the $x$-axis representing $-3$ is $y$. Find the analytic expression for $y$ as a function of $x$, and draw the graph of this function.

### Solution to Review Problem 6

(1) When $x \geq 1$, $y=x-1$; when $x < 1$, $y=1-x$. Make a table, plot and join points, obtaining a V-shaped graph with vertex at $\left(1, 0\right)$.

The figure shows a plane rectangular coordinate system; a V-shaped polyline opening upward with vertex at $\left(1,0\right)$, the left ray having slope $-1$ and the right ray slope $1$, namely the graph of $y=\left|x-1\right|$.

(2) The distance from $P\left(x, 0\right)$ to $\left(-3, 0\right)$ is $\left|x-\left(-3\right)\right|=\left|x+3\right|$. So the analytic expression is $y=\left|x+3\right|$, and the graph is V-shaped with vertex at $\left(-3, 0\right)$. $\blacksquare$

### Review Problem 7

(Review Problem, Extension and Exploration, Problem 7) In the same plane rectangular coordinate system, draw the graphs of the functions $y=x$ and $y=\frac{1}{x}$. Using these two graphs, answer:

(1) For what values of $x$ is $x$ greater than $\frac{1}{x}$?

(2) For what values of $x$ is $x$ less than $\frac{1}{x}$?

### Solution to Review Problem 7

The figure shows one plane rectangular coordinate system containing: a straight line $y=x$ through the origin with slope $1$; and a hyperbola with two branches in the first and third quadrants, with the two coordinate axes as asymptotes, namely the graph of $y=\frac{1}{x}$; the two graphs intersect at $\left(1,1\right)$ and $\left(-1,-1\right)$.

(1) From the graphs, when the graph of $y=x$ lies above the graph of $y=\frac{1}{x}$, $x > \frac{1}{x}$, i.e. $-1 < x < 0$ or $x > 1$.

(2) When the graph of $y=x$ lies below the graph of $y=\frac{1}{x}$, $x < \frac{1}{x}$, i.e. $x < -1$ or $0 < x < 1$. $\blacksquare$

### Review Problem 8

(Review Problem, Extension and Exploration, Problem 8) A quadrilateral has two diagonals. How many diagonals does a pentagon have? A hexagon? What about an $n$-gon? Is the number $y$ of diagonals a function of the number of sides $n$? If so, write the analytic expression and draw the graph of the function.

### Solution to Review Problem 8

A quadrilateral has $2$ diagonals, a pentagon has $5$ diagonals, and a hexagon has $9$ diagonals.

An $n$-gon has $n$ vertices; each vertex connects by a diagonal to the other $n-3$ vertices (excluding itself and its two adjacent vertices); each diagonal is counted twice, so the number of diagonals is

$$
y = \frac{n\left(n-3\right)}{2} \quad \left(n \geq 3,\ n \text{ 为整数}\right).
$$

For each definite value of the number of sides $n$, the number of diagonals $y$ has a unique definite value corresponding to it, so $y$ is a function of $n$.

The figure shows a plane rectangular coordinate system with horizontal axis number of sides $n$ and vertical axis number of diagonals $y$; it consists of isolated points $\left(3,0\right)$, $\left(4,2\right)$, $\left(5,5\right)$, $\left(6,9\right)$, etc., corresponding to the function values $y=\frac{n\left(n-3\right)}{2}$ for $n=3,4,5,6,\cdots$.

$\blacksquare$
