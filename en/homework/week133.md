# week133

> **Basic Knowledge: Quadratic Function**<br>In general, a function of the form $y=ax^2+bx+c$ ($a,b,c$ are constants, $a\ne0$) is called a quadratic function. Here $x$ is the independent variable, and $a,b,c$ are respectively the quadratic coefficient, the linear coefficient, and the constant term of the function expression.
---


## Exercise 1

(Exercise 26.1, Problem 1) Write out the quadratic coefficient, linear coefficient, and constant term of the following quadratic functions:

(1) $y=8x^2-16x+8$;

(2) $y=x^2$;

(3) $y=-x^2+5$;

(4) $y=2\left(x-1\right)^2-5$.

### Solution to Exercise 1

By **Basic Knowledge: Quadratic Function**, put each expression in the form $y=ax^2+bx+c$, then read off the coefficients.

(1) $a=8$, $b=-16$, $c=8$.

(2) $y=x^2$ is $y=x^2+0x+0$, hence $a=1$, $b=0$, $c=0$.

(3) $y=-x^2+5$ is $y=-x^2+0x+5$, hence $a=-1$, $b=0$, $c=5$.

(4) Expanding, $y=2\left(x^2-2x+1\right)-5=2x^2-4x-3$, hence $a=2$, $b=-4$, $c=-3$. $\blacksquare$

## Exercise 2

(Exercise 26.1, Problem 2) As shown in the figure, each side of a rectangular green area is increased by $x\ \text{m}$, and the expanded area is $y\ \text{m}^2$. The original green area is $30\ \text{m}$ long and $20\ \text{m}$ wide; write the function expression for $y$ in terms of $x$.

### Solution to Exercise 2

After expansion, the green area is $\left(30+x\right)\ \text{m}$ long and $\left(20+x\right)\ \text{m}$ wide. By the rectangle area formula,

$$
y=\left(30+x\right)\left(20+x\right)=x^2+50x+600.
$$

Hence $y=x^2+50x+600$ (with $x\ge0$). $\blacksquare$

## Exercise 3

(Exercise 26.1, Problem 3) Pose a problem in which the relation between the variables can be represented by a quadratic function.

### Solution to Exercise 3

For example: a square has side length $x$; write the function expression for its area $S$ in terms of the side length $x$.

By the square area formula, $S=x^2$, which is a quadratic function (with $a=1$, $b=0$, $c=0$). $\blacksquare$

## Problem 1

(Exercise 26.1, Review and Consolidation, Problem 1) A store's sales in January are $50$ ten-thousand yuan, and the average monthly growth rate of sales in February and March is $x$; write the function expression for March sales (in ten-thousand yuan) in terms of $x$.

### Solution to Problem 1

January sales are $50$ ten-thousand yuan. February sales are $50\left(1+x\right)$ ten-thousand yuan, and March sales grow again on the February basis, giving

$$
y=50\left(1+x\right)^2.
$$

Expanding gives $y=50x^2+100x+50$. Hence the function expression for March sales in terms of $x$ is $y=50\left(1+x\right)^2$. $\blacksquare$

## Problem 2

(Exercise 26.1, Review and Consolidation, Problem 2) Let the annual interest rate on a one-year fixed deposit in RMB be $x$; after one year, the bank automatically rolls the principal and interest over into another one-year fixed deposit. If the principal is $30000$ yuan, write the function expression for the sum of principal and interest $y$ after two years (in yuan) in terms of the annual rate $x$.

### Solution to Problem 2

After one year the sum of principal and interest is $30000\left(1+x\right)$ yuan; after rolling over for another year, the two-year sum is

$$
y=30000\left(1+x\right)^2.
$$

Hence $y=30000\left(1+x\right)^2$. $\blacksquare$

## Problem 3

(Exercise 26.1, Comprehensive Application, Problem 3) As shown in the figure, a circular mirror is surrounded by a frame of width $5\ \text{cm}$. Given that the mirror surface costs $180$ yuan per square meter and the frame costs $100$ yuan per square meter, find the function expression for the price $y$ (in yuan) of the mirror in terms of the mirror radius $r$ (in $\text{m}$).

### Solution to Problem 3

The frame width is $5\ \text{cm}=0.05\ \text{m}$; hence the mirror radius is $r\ \text{m}$, and the outer radius including the frame is $\left(r+0.05\right)\ \text{m}$.

The mirror surface area is $\pi r^2$, costing $180\pi r^2$ yuan. The frame area is $\pi\left(r+0.05\right)^2-\pi r^2$, costing $100\left[\pi\left(r+0.05\right)^2-\pi r^2\right]$ yuan. Hence the total price is

$$
y=180\pi r^2+100\pi\left[\left(r+0.05\right)^2-r^2\right].
$$

Expanding gives $y=180\pi r^2+100\pi\left(0.1r+0.0025\right)=180\pi r^2+10\pi r+0.25\pi$. $\blacksquare$

## Problem 4

(Exercise 26.1, Extension and Exploration, Problem 4) As shown in the figure, a steel ball starts from rest at the top of an inclined plane and rolls down it; its speed increases by $1.5\ \text{m/s}$ each second.

(1) Write the function expression for the distance $l$ rolled by the ball (in $\text{m}$) in terms of rolling time $t$ (in $\text{s}$). (Hint: distance $=$ average velocity $\times$ time.)

(2) If the inclined plane is $3\ \text{m}$ long, how long does the ball take to roll from the top to the bottom?

### Solution to Problem 4

(1) The ball starts from rest; at $t\ \text{s}$ its velocity is $1.5t\ \text{m/s}$, and the average velocity over this interval is $\frac{0+1.5t}2=0.75t$, hence

$$
l=0.75t\cdot t=0.75t^2.
$$

(2) The plane is $3\ \text{m}$ long; setting $l=3$ gives $0.75t^2=3$, i.e. $t^2=4$, taking the positive root $t=2$. Hence it takes $2\ \text{s}$ to roll to the bottom. $\blacksquare$
