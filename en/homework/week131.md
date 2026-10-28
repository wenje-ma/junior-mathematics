# week131

> **Basic Knowledge: Relation Between Roots and Coefficients**<br>If the two roots of $ax^2+bx+c=0\ \left(a\ne0\right)$ are $x_1,x_2$, then $x_1+x_2=-\frac ba$, $x_1x_2=\frac ca$.
> **Basic Knowledge: Roots of a Quadratic Equation**<br>The value of the unknown that makes the two sides of a quadratic equation equal is the root of that equation.
---


### Activity 1

(Math Activity, Activity 1, Problem 1) Given $abc\ne0$, the following equations:

$$
ax^2+bx+c=0,\quad bx^2+cx+a=0,\quad cx^2+ax+b=0
$$

have exactly one common solution. Give the condition that $a,b,c$ satisfy, and find the solution of the equations.

### Solution to Activity 1

Let the common solution of the three equations be $r$; then it satisfies all three equations simultaneously:

$$
ar^2+br+c=0,\quad br^2+cr+a=0,\quad cr^2+ar+b=0.
$$

Adding the three equations,

$$
\left(a+b+c\right)\left(r^2+r+1\right)=0.
$$

For every real number $r$, $r^2+r+1=\left(r+\frac12\right)^2+\frac34> 0$, hence necessarily

$$
a+b+c=0.
$$

Under this condition, substituting $c=-a-b$ into the first equation gives $ax^2+bx-a-b=0$. It is easy to verify that $x=1$ satisfies it: $a+b-a-b=0$. By **Basic Knowledge: Relation Between Roots and Coefficients**, the product of the two roots is $\frac ca$; since one root is $1$, the other is $\frac ca$. Similarly, the second equation has roots $1$ and $\frac ab$, and the third has roots $1$ and $\frac bc$.

Since $a,b,c$ are nonzero real numbers and $a+b+c=0$, these three "other roots" $\frac ca,\frac ab,\frac bc$ cannot all be equal (otherwise $a,b,c$ in geometric progression would require $1+r+r^2=0$, which has no real root); hence the unique common real root of the three equations is $x=1$.

Hence the condition on $a,b,c$ is $a+b+c=0$; the common solution is $x=1$, and the other roots of the three equations are $\frac ca,\frac ab,\frac bc$ respectively. $\blacksquare$

### Activity 2

(Math Activity, Activity 2, Problem 1) Divide a segment into three mutually unequal segments of lengths $a,b,c$, with $a> b> c$, such that both $a=b+c$ and $\frac1a+\frac1b=\frac1c$ hold. Find $a:b:c$.

### Solution to Activity 2

From $\frac1a+\frac1b=\frac1c$, taking a common denominator on the left gives $\frac{a+b}{ab}=\frac1c$, i.e.

$$
c\left(a+b\right)=ab.
$$

Substituting $a=b+c$ gives $c\left(b+c+b\right)=\left(b+c\right)b$, i.e. $c\left(2b+c\right)=b^2+bc$. Expanding and rearranging,

$$
c^2+bc-b^2=0.
$$

Dividing both sides by $b^2$ and setting $r=\frac cb$ gives $r^2+r-1=0$. Taking the positive root,

$$
r=\frac{-1+\sqrt5}{2}.
$$

Hence $c=\frac{\sqrt5-1}{2}\,b$, while $a=b+c=b+\frac{\sqrt5-1}{2}b=\frac{\sqrt5+1}{2}\,b$. Thus

$$
a:b:c=\frac{\sqrt5+1}{2}:1:\frac{\sqrt5-1}{2}.
$$

This is the required ratio of the three segment lengths. $\blacksquare$
