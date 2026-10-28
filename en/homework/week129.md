# week129

> **Basic Knowledge: Relation Between Roots and Coefficients**<br>If the two roots of $ax^2+bx+c=0\ \left(a\ne0\right)$ are $x_1,x_2$, then $x_1+x_2=-\frac ba$, $x_1x_2=\frac ca$. This relation can also be obtained by comparing coefficients in the factorization $ax^2+bx+c=a\left(x-x_1\right)\left(x-x_2\right)$.
---


## Exercise 1

(Exercise 25.2, Problem 5) Without solving the equation, find the sum and product of the two roots $x_1,x_2$ of the following equations:

(1) $x^2-3x=15$;

(2) $3x^2+2=1-4x$;

(3) $5x^2-1=4x^2-x$;

(4) $2x^2-x+2=3x+1$.

### Solution to Exercise 1

First put each equation in general form $ax^2+bx+c=0$, and directly use **Basic Knowledge: Relation Between Roots and Coefficients** to find $x_1+x_2=-\frac ba$, $x_1x_2=\frac ca$.

(1) Transposing terms gives $x^2-3x-15=0$, hence $x_1+x_2=3$, $x_1x_2=-15$.

(2) Transposing terms and combining like terms gives $3x^2+4x+1=0$, hence $x_1+x_2=-\frac43$, $x_1x_2=\frac13$.

(3) Transposing terms and combining like terms gives $x^2+x-1=0$, hence $x_1+x_2=-1$, $x_1x_2=-1$.

(4) Transposing terms and combining like terms gives $2x^2-4x+1=0$, hence $x_1+x_2=2$, $x_1x_2=\frac12$. $\blacksquare$

## Problem 1

(Exercise 25.2, Review and Consolidation, Problem 7) Find the sum and product of the two roots $x_1,x_2$ of the following equations:

(1) $x^2-3x+2=10$;

(2) $5x^2+x-5=0$;

(3) $x^2+x=56$;

(4) $7x^2-5=x+8$.

### Solution to Problem 1

First put in general form, then find the sum and product by **Basic Knowledge: Relation Between Roots and Coefficients**.

(1) Transposing terms gives $x^2-3x-8=0$, hence $x_1+x_2=3$, $x_1x_2=-8$.

(2) $a=5$, $b=1$, $c=-5$, hence $x_1+x_2=-\frac15$, $x_1x_2=-1$.

(3) Transposing terms gives $x^2+x-56=0$, hence $x_1+x_2=-1$, $x_1x_2=-56$.

(4) Transposing terms and combining like terms gives $7x^2-x-13=0$, hence $x_1+x_2=\frac17$, $x_1x_2=-\frac{13}{7}$. $\blacksquare$

## Problem 2

(Exercise 25.2, Comprehensive Application, Problem 8) The two legs of a right triangle differ in length by $5$, and its area is $7$; find the length of the hypotenuse.

### Solution to Problem 2

Let the two legs be $a,b$ (take $a> b$ without loss of generality); then $a-b=5$, and since the area is $\frac12ab=7$,

$$
ab=14.
$$

By the Pythagorean theorem, the hypotenuse $c$ satisfies $c^2=a^2+b^2$. From $\left(a-b\right)^2=a^2-2ab+b^2$,

$$
a^2+b^2=\left(a-b\right)^2+2ab=5^2+2\times14=25+28=53.
$$

Hence $c^2=53$, and the hypotenuse is $c=\sqrt{53}$. $\blacksquare$

## Problem 3

(Exercise 25.2, Comprehensive Application, Problem 9) Solve the following equations by an appropriate method:

(1) $3x^2=54$;

(2) $x^2-4=8$;

(3) $3x^2-1=2x$;

(4) $x^2-6x+9=\left(5-2x\right)^2$.

### Solution to Problem 3

Choose direct square-root extraction or the factoring method according to the form of each equation.

(1) Making the coefficient $1$ gives $x^2=18$, hence $x=\pm3\sqrt2$.

(2) Transposing terms gives $x^2=12$, hence $x=\pm2\sqrt3$.

(3) Transposing terms gives $3x^2-2x-1=0$; factoring gives $\left(3x+1\right)\left(x-1\right)=0$, hence $x_1=1$, $x_2=-\frac13$.

(4) Writing the left side as $\left(x-3\right)^2$ and transposing terms gives $\left(x-3\right)^2-\left(5-2x\right)^2=0$; by the difference-of-squares formula,

$$
\left[\left(x-3\right)-\left(5-2x\right)\right]\left[\left(x-3\right)+\left(5-2x\right)\right]=0,
$$

i.e. $\left(3x-8\right)\left(2-x\right)=0$, hence $x_1=\frac83$, $x_2=2$. $\blacksquare$

## Problem 4

(Exercise 25.2, Comprehensive Application, Problem 10) No matter what value $p$ takes, does the equation $\left(x-3\right)\left(x-2\right)-p^2=0$ always have two unequal real roots? If so, find the two roots; if not, explain why.

### Solution to Problem 4

First put the equation in general form and compute the discriminant. Removing parentheses,

$$
x^2-5x+6-p^2=0.
$$

Its discriminant is

$$
\Delta=\left(-5\right)^2-4\cdot1\cdot\left(6-p^2\right)=25-24+4p^2=1+4p^2.
$$

Since $p^2\ge0$ for every real number $p$, $1+4p^2\ge1> 0$, i.e. $\Delta> 0$ always holds. Hence no matter what value $p$ takes, the equation always has two unequal real roots.

By the quadratic formula, the two roots are

$$
x=\frac{5\pm\sqrt{1+4p^2}}2. \blacksquare
$$

## Problem 5

(Exercise 25.2, Extension and Exploration, Problem 11) Given that the two roots of $2x^2-6x+3=0$ are $x_1,x_2$, find the values of:

(1) $\frac1{x_1}+\frac1{x_2}$;

(2) $x_1^2+x_2^2$.

### Solution to Problem 5

By **Basic Knowledge: Relation Between Roots and Coefficients**, for $2x^2-6x+3=0$, $a=2$, $b=-6$, $c=3$, hence

$$
x_1+x_2=-\frac{-6}{2}=3,\quad x_1x_2=\frac32.
$$

(1) Taking a common denominator,

$$
\frac1{x_1}+\frac1{x_2}=\frac{x_1+x_2}{x_1x_2}=\frac{3}{3/2}=2.
$$

(2) From $\left(x_1+x_2\right)^2=x_1^2+2x_1x_2+x_2^2$,

$$
x_1^2+x_2^2=\left(x_1+x_2\right)^2-2x_1x_2=3^2-2\times\frac32=9-3=6. \blacksquare
$$

## Problem 6

(Exercise 25.2, Extension and Exploration, Problem 12) (1) Since $x^3-8x^2+19x-12=\left(x-1\right)\left(x-3\right)\left(x-4\right)$, the numbers $1,3,4$ are the three roots of the cubic equation $x^3-8x^2+19x-12=0$. Compute $1+3+4$, $1\times3+3\times4+4\times1$, and $1\times3\times4$; what is their relation to the coefficients of $x^3-8x^2+19x-12=0$?

(2) If the cubic equation $ax^3+bx^2+cx+d=0$ has three real roots $x_1,x_2,x_3$, then $ax^3+bx^2+cx+d$ can be written as $a\left(x-x_1\right)\left(x-x_2\right)\left(x-x_3\right)$. From this, can you discover the relation between $x_1,x_2,x_3$ and the coefficients $a,b,c,d$ of the cubic equation?

### Solution to Problem 6

(1) Computing,

$$
1+3+4=8,
$$

$$
1\times3+3\times4+4\times1=3+12+4=19,
$$

$$
1\times3\times4=12.
$$

In $x^3-8x^2+19x-12=0$, the quadratic coefficient is $-8$, the linear coefficient is $19$, and the constant term is $-12$. We see: the sum of the three roots, $8$, equals the negative of the quadratic coefficient; the sum of pairwise products, $19$, equals the linear coefficient; the product of the three roots, $12$, equals the negative of the constant term.

(2) Expand $a\left(x-x_1\right)\left(x-x_2\right)\left(x-x_3\right)$. First expand the last two factors,

$$
\left(x-x_2\right)\left(x-x_3\right)=x^2-\left(x_2+x_3\right)x+x_2x_3,
$$

then multiply by $\left(x-x_1\right)$,

$$
a\left(x-x_1\right)\left(x-x_2\right)\left(x-x_3\right)=a\left[x^3-\left(x_1+x_2+x_3\right)x^2+\left(x_1x_2+x_2x_3+x_3x_1\right)x-x_1x_2x_3\right].
$$

Comparing corresponding coefficients with $ax^3+bx^2+cx+d$,

$$
x_1+x_2+x_3=-\frac ba,\quad x_1x_2+x_2x_3+x_3x_1=\frac ca,\quad x_1x_2x_3=-\frac da.
$$

This is the relation between roots and coefficients for a cubic equation. $\blacksquare$

### Reading and Thinking 1

(Reading and Thinking, Quadratic Equations and the Golden Ratio) Take a point $C$ on the segment $AB$, dividing $AB$ into two unequal parts $AC$ and $CB$, with $AC< CB$, such that $AC:CB=CB:AB$. Let $AB=1$ and $CB=x$; find $x$.

### Solution to Reading and Thinking 1

From $AB=1$ and $CB=x$, $AC=1-x$. Substituting into $AC:CB=CB:AB$,

$$
\left(1-x\right):x=x:1,
$$

i.e. $\left(1-x\right)\cdot1=x^2$; rearranging gives the quadratic equation

$$
x^2+x-1=0.
$$

By the quadratic formula, $a=1$, $b=1$, $c=-1$, $\Delta=1+4=5$, hence $x=\frac{-1\pm\sqrt5}{2}$. Since $x=CB> 0$, discard the negative root, giving

$$
x=\frac{\sqrt5-1}{2}\approx0.618.
$$

This value is the golden ratio. $\blacksquare$
