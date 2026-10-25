# Assignment 128

> **Definition 25.2.2** (Discriminant) <br>The expression $b^2-4ac$ can determine the nature of the roots of the quadratic equation $ax^2+bx+c=0$; it is called the discriminant, denoted $\Delta=b^2-4ac$.
> 
> **Conclusion 25.2.3** (Nature of the Roots) <br>For the equation $ax^2+bx+c=0\ \left(a\ne0\right)$: when $\Delta> 0$, the equation has two unequal real roots; when $\Delta=0$, the equation has two equal real roots; when $\Delta< 0$, the equation has no real root.
> 
> **Definition 25.2.3** (Quadratic Formula) <br>When $\Delta\ge0$, the real roots of $ax^2+bx+c=0\ \left(a\ne0\right)$ are $x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}$; this expression is called the quadratic formula. The method of substituting the coefficients into the quadratic formula to find the roots directly is called the formula method.
> 
> **Conclusion 25.2.4** (Product Is Zero) <br>If $ab=0$, then $a=0$ or $b=0$; conversely, if $a=0$ or $b=0$, then $ab=0$.
> 
> **Definition 25.2.4** (Factoring Method) <br>First factor the equation so that it becomes the product of two linear expressions equal to $0$, then set each linear expression equal to $0$, thereby reducing the degree; this method of solving a quadratic equation is called the factoring method.

### Exercise 1

(Exercise 25.2, Problem 3) Solve the following equations by the formula method:

(1) $x^2+x-6=0$;

(2) $x^2-\sqrt3\,x-\frac14=0$;

(3) $3x^2-6x+4=0$;

(4) $2x^2-3x=0$;

(5) $x^2+4x+8=4x+11$;

(6) $x\left(2x-4\right)=5-8x$.

### Solution to Exercise 1

First put the equation in general form, determine $a,b,c$, use **Definition 25.2.2** to compute $\Delta=b^2-4ac$, use **Conclusion 25.2.3** to determine the nature of the roots, then use **Definition 25.2.3** (Quadratic Formula) to find the roots.

(1) $a=1$, $b=1$, $c=-6$, $\Delta=1^2-4\cdot1\cdot\left(-6\right)=25> 0$, hence

$$
x=\frac{-1\pm\sqrt{25}}2=\frac{-1\pm5}2,
$$

i.e. $x_1=2$, $x_2=-3$.

(2) $a=1$, $b=-\sqrt3$, $c=-\frac14$, $\Delta=\left(-\sqrt3\right)^2-4\cdot1\cdot\left(-\frac14\right)=4> 0$, hence

$$
x=\frac{\sqrt3\pm\sqrt4}{2}=\frac{\sqrt3\pm2}2.
$$

(3) $a=3$, $b=-6$, $c=4$, $\Delta=\left(-6\right)^2-4\cdot3\cdot4=36-48=-12< 0$. By **Conclusion 25.2.3**, the original equation has no real root.

(4) $a=2$, $b=-3$, $c=0$, $\Delta=\left(-3\right)^2-0=9> 0$, hence $x=\frac{3\pm3}{4}$, i.e. $x_1=\frac32$, $x_2=0$.

(5) Transposing terms and combining like terms gives $x^2-3=0$. $a=1$, $b=0$, $c=-3$, $\Delta=12> 0$, hence $x=\pm\sqrt3$.

(6) Removing parentheses and transposing terms gives $2x^2+4x-5=0$. $a=2$, $b=4$, $c=-5$, $\Delta=16+40=56> 0$, hence

$$
x=\frac{-4\pm\sqrt{56}}{4}=\frac{-4\pm2\sqrt{14}}4=\frac{-2\pm\sqrt{14}}2. \blacksquare
$$

### Exercise 2

(Exercise 25.2, Problem 4, Part (1)) Solve the following equations:

(1) $x^2+x=0$;

(2) $x^2-2\sqrt3\,x=0$;

(3) $3x^2-6x=-3$;

(4) $4x^2-81=0$;

(5) $3x\left(2x+1\right)=4x+2$;

(6) $\left(x-4\right)^2=\left(5-2x\right)^2$.

### Solution to Exercise 2

By **Definition 25.2.4** (Factoring Method), put one side of the equation as the product of two linear factors and the other side as $0$, then set each factor equal to $0$ by **Conclusion 25.2.4**.

(1) Factoring the left side gives $x\left(x+1\right)=0$, hence $x=0$ or $x+1=0$, i.e. $x_1=0$, $x_2=-1$.

(2) Factoring the left side gives $x\left(x-2\sqrt3\right)=0$, hence $x_1=0$, $x_2=2\sqrt3$.

(3) Transposing terms gives $3x^2-6x+3=0$, i.e. $3\left(x-1\right)^2=0$, hence $x_1=x_2=1$.

(4) By the difference-of-squares formula, $\left(2x+9\right)\left(2x-9\right)=0$, hence $2x+9=0$ or $2x-9=0$, i.e. $x=\pm\frac92$.

(5) Factoring the right side gives $4x+2=2\left(2x+1\right)$; transposing terms gives $3x\left(2x+1\right)-2\left(2x+1\right)=0$, i.e. $\left(2x+1\right)\left(3x-2\right)=0$, hence $2x+1=0$ or $3x-2=0$, i.e. $x_1=-\frac12$, $x_2=\frac23$.

(6) Transposing terms gives $\left(x-4\right)^2-\left(5-2x\right)^2=0$; by the difference-of-squares formula,

$$
\left[\left(x-4\right)-\left(5-2x\right)\right]\left[\left(x-4\right)+\left(5-2x\right)\right]=0,
$$

i.e. $\left(3x-9\right)\left(1-x\right)=0$, hence $3x-9=0$ or $1-x=0$, i.e. $x_1=3$, $x_2=1$. $\blacksquare$

### Exercise 3

(Exercise 25.2, Problem 4, Part (2)) As shown in the figure, increasing the radius of a small circular field by $5\ \text{m}$ gives a large circular field; the ratio of the large field's area to the small field's area is $9:4$. Find the radius of the small field.

### Solution to Exercise 3

Let the small field's radius be $r\ \text{m}$; then the large field's radius is $\left(r+5\right)\ \text{m}$. By the circle-area formula and the ratio $9:4$ of the two areas,

$$
\frac{\pi\left(r+5\right)^2}{\pi r^2}=\frac94.
$$

Canceling $\pi$ gives $\frac{\left(r+5\right)^2}{r^2}=\frac94$. Since radii are positive, taking the positive square root of both sides gives $\frac{r+5}{r}=\frac32$. Hence $2\left(r+5\right)=3r$, solving gives

$$
r=10.
$$

Hence the small field's radius is $10\ \text{m}$. $\blacksquare$

### Problem 1

(Exercise 25.2, Review and Consolidation, Problem 4) Use the discriminant to determine the nature of the roots of the following equations:

(1) $2x^2-3x-\frac32=0$;

(2) $16x^2-24x+9=0$;

(3) $x^2-4\sqrt2\,x+9=0$;

(4) $3x+10=2x^2+8x$.

### Solution to Problem 1

By **Definition 25.2.2**, compute $\Delta=b^2-4ac$, then determine the nature of the roots by **Conclusion 25.2.3**.

(1) $a=2$, $b=-3$, $c=-\frac32$, $\Delta=\left(-3\right)^2-4\cdot2\cdot\left(-\frac32\right)=9+12=21> 0$, so the equation has two unequal real roots.

(2) $a=16$, $b=-24$, $c=9$, $\Delta=\left(-24\right)^2-4\cdot16\cdot9=576-576=0$, so the equation has two equal real roots.

(3) $a=1$, $b=-4\sqrt2$, $c=9$, $\Delta=\left(-4\sqrt2\right)^2-4\cdot1\cdot9=32-36=-4< 0$, so the equation has no real root.

(4) Transposing terms and combining like terms gives $2x^2+5x-10=0$. $a=2$, $b=5$, $c=-10$, $\Delta=25-4\cdot2\cdot\left(-10\right)=25+80=105> 0$, so the equation has two unequal real roots. $\blacksquare$

### Problem 2

(Exercise 25.2, Review and Consolidation, Problem 5) Solve the following equations by the formula method:

(1) $x^2+x-12=0$;

(2) $x^2-\sqrt2\,x-\frac14=0$;

(3) $x\left(x-4\right)=2-8x$;

(4) $x^2+2\sqrt5\,x+10=0$.

### Solution to Problem 2

Use **Definition 25.2.2** to find $\Delta$, and **Definition 25.2.3** (Quadratic Formula) to find the roots.

(1) $a=1$, $b=1$, $c=-12$, $\Delta=1+48=49> 0$, hence $x=\frac{-1\pm7}{2}$, i.e. $x_1=3$, $x_2=-4$.

(2) $a=1$, $b=-\sqrt2$, $c=-\frac14$, $\Delta=2+1=3> 0$, hence $x=\frac{\sqrt2\pm\sqrt3}{2}$.

(3) Removing parentheses and transposing terms gives $x^2+4x-2=0$. $a=1$, $b=4$, $c=-2$, $\Delta=16+8=24> 0$, hence $x=\frac{-4\pm2\sqrt6}{2}=-2\pm\sqrt6$.

(4) $a=1$, $b=2\sqrt5$, $c=10$, $\Delta=\left(2\sqrt5\right)^2-40=20-40=-20< 0$. By **Conclusion 25.2.3**, the equation has no real root. $\blacksquare$

### Problem 3

(Exercise 25.2, Review and Consolidation, Problem 6) Solve the following equations by the factoring method:

(1) $3x^2-12x=-12$;

(2) $4x^2-144=0$;

(3) $3x\left(x-1\right)=2\left(x-1\right)$;

(4) $\left(2x-1\right)^2=\left(3-x\right)^2$.

### Solution to Problem 3

Factor by **Definition 25.2.4** (Factoring Method), then set each factor equal to $0$ by **Conclusion 25.2.4**.

(1) Transposing terms gives $3x^2-12x+12=0$, i.e. $3\left(x-1\right)^2=0$, hence $x_1=x_2=2$.

(2) Transposing terms gives $x^2=36$, i.e. $\left(x+6\right)\left(x-6\right)=0$, hence $x_1=6$, $x_2=-6$.

(3) Transposing terms gives $3x\left(x-1\right)-2\left(x-1\right)=0$, i.e. $\left(x-1\right)\left(3x-2\right)=0$, hence $x-1=0$ or $3x-2=0$, i.e. $x_1=1$, $x_2=\frac23$.

(4) Transposing terms gives $\left(2x-1\right)^2-\left(3-x\right)^2=0$; by the difference-of-squares formula,

$$
\left[\left(2x-1\right)-\left(3-x\right)\right]\left[\left(2x-1\right)+\left(3-x\right)\right]=0,
$$

i.e. $\left(3x-4\right)\left(x+2\right)=0$, hence $3x-4=0$ or $x+2=0$, i.e. $x_1=\frac43$, $x_2=-2$. $\blacksquare$
