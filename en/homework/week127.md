# Assignment 127

> **Conclusion 25.2.1** (Direct Square Root Extraction) <br>For the equation $x^2=p$: (1) when $p>0$, the equation has two unequal real roots $x=\pm\sqrt p$; (2) when $p=0$, the equation has two equal real roots $x_1=x_2=0$; (3) when $p<0$, since $x^2\ge0$ for every real number $x$, the equation has no real root.
>
> **Definition 25.2.1** (Method of Completing the Square) <br>The method of solving a quadratic equation by fitting it into a perfect-square form is called completing the square. Completing the square is based on $a^2\pm2ab+b^2=(a\pm b)^2$, i.e. adding to both sides the square of half the linear coefficient.
>
> **Conclusion 25.2.2** (Reducing the Degree After Completing the Square) <br>After completing the square, a quadratic equation can be put in the form $(x+n)^2=p$: (1) when $p>0$, $x=-n\pm\sqrt p$; (2) when $p=0$, $x_1=x_2=-n$; (3) when $p<0$, since $(x+n)^2\ge0$, the equation has no real root.

### Exercise 1

(Exercise 25.2, Problem 1) Solve the following equations:

(1) $x^2-9=0$;

(2) $2x^2-8=0$;

(3) $9x^2-5=3$;

(4) $(x+6)^2-9=0$;

(5) $3(x-1)^2-6=0$;

(6) $x^2-4x+4=5$.

### Solution to Exercise 1

Put each equation in the form $x^2=p$ or $(x+n)^2=p$, and solve by direct square root extraction using **Conclusion 25.2.1** or **Conclusion 25.2.2**.

(1) Transposing terms gives $x^2=9$. By **Conclusion 25.2.1**, $x=\pm3$, i.e. $x_1=3$, $x_2=-3$.

(2) Transposing terms and making the coefficient $1$ gives $x^2=4$. Hence $x=\pm2$, i.e. $x_1=2$, $x_2=-2$.

(3) Transposing terms and combining gives $9x^2=8$, i.e. $x^2=\frac89$. Hence $x=\pm\frac{2\sqrt2}{3}$.

(4) Transposing terms gives $(x+6)^2=9$. By **Conclusion 25.2.2**, $x+6=\pm3$, hence $x_1=-3$, $x_2=-9$.

(5) Transposing terms and making the coefficient $1$ gives $(x-1)^2=2$, hence $x-1=\pm\sqrt2$, i.e. $x=1\pm\sqrt2$.

(6) Writing the left side as a perfect square gives $(x-2)^2=5$, hence $x-2=\pm\sqrt5$, i.e. $x=2\pm\sqrt5$. $\blacksquare$

### Exercise 2

(Exercise 25.2, Problem 2, Part (1)) Fill in the blanks:

(1) $x^2+10x+\;\_\_\_\;=(x+\;\_\_\_\;)^2$;

(2) $x^2-12x+\;\_\_\_\;=(x-\;\_\_\_\;)^2$;

(3) $x^2+5x+\;\_\_\_\;=(x+\;\_\_\_\;)^2$;

(4) $x^2-\frac23x+\;\_\_\_\;=(x-\;\_\_\_\;)^2$.

### Solution to Exercise 2

By **Definition 25.2.1** (Method of Completing the Square), when the quadratic coefficient is $1$, add to both sides the square of half the linear coefficient, namely $\left(\frac{b}{2}\right)^2$.

(1) The linear coefficient is $10$; the square of half is $5^2=25$, so $x^2+10x+25=(x+5)^2$.

(2) The linear coefficient is $-12$; the square of half is $(-6)^2=36$, so $x^2-12x+36=(x-6)^2$.

(3) The linear coefficient is $5$; the square of half is $\left(\frac52\right)^2=\frac{25}{4}$, so $x^2+5x+\frac{25}{4}=\left(x+\frac52\right)^2$.

(4) The linear coefficient is $-\frac23$; the square of half is $\left(-\frac13\right)^2=\frac19$, so $x^2-\frac23x+\frac19=\left(x-\frac13\right)^2$. $\blacksquare$

### Exercise 3

(Exercise 25.2, Problem 2, Part (2)) Solve the following equations:

(1) $x^2+10x+9=0$;

(2) $x^2-x-\frac74=0$;

(3) $3x^2+6x-4=0$;

(4) $4x^2-6x-3=0$;

(5) $x^2+4x-9=2x-11$;

(6) $x(x+4)=8x+4$.

### Solution to Exercise 3

By **Definition 25.2.1** (Method of Completing the Square), first transpose terms; if the quadratic coefficient is not $1$, first make it $1$, then add to both sides the square of half the linear coefficient, and take square roots by **Conclusion 25.2.2**.

(1) Transposing terms gives $x^2+10x=-9$; completing the square,

$$
(x+5)^2=-9+25=16.
$$

Hence $x+5=\pm4$, i.e. $x_1=-1$, $x_2=-9$.

(2) Transposing terms gives $x^2-x=\frac74$; completing the square,

$$
\left(x-\frac12\right)^2=\frac74+\frac14=2.
$$

Hence $x-\frac12=\pm\sqrt2$, i.e. $x=\frac12\pm\sqrt2$.

(3) Transposing terms and making the coefficient $1$ gives $x^2+2x=\frac43$; completing the square,

$$
(x+1)^2=\frac43+1=\frac73.
$$

Hence $x+1=\pm\sqrt{\frac73}=\pm\frac{\sqrt{21}}{3}$, i.e. $x=-1\pm\frac{\sqrt{21}}{3}$.

(4) Transposing terms and making the coefficient $1$ gives $x^2-\frac32x=\frac34$; completing the square,

$$
\left(x-\frac34\right)^2=\frac34+\frac9{16}=\frac{21}{16}.
$$

Hence $x-\frac34=\pm\frac{\sqrt{21}}4$, i.e. $x=\frac{3\pm\sqrt{21}}4$.

(5) Transposing terms and combining like terms gives $x^2+2x=-2$; completing the square gives $(x+1)^2=-1$. By **Conclusion 25.2.2**, the right side $-1<0$, whereas $(x+1)^2\ge0$, so the original equation has no real root.

(6) Removing parentheses and transposing terms gives $x^2-4x=4$; completing the square,

$$
(x-2)^2=8.
$$

Hence $x-2=\pm2\sqrt2$, i.e. $x=2\pm2\sqrt2$. $\blacksquare$

### Problem 1

(Exercise 25.2, Review and Consolidation, Problem 1) Solve the following equations:

(1) $36x^2-1=0$;

(2) $4x^2=49$;

(3) $(x+5)^2=25$;

(4) $x^2+2x+1=4$.

### Solution to Problem 1

Put the equations in the form $x^2=p$ or $(x+n)^2=p$, and take square roots by **Conclusion 25.2.1** and **Conclusion 25.2.2**.

(1) Transposing terms and making the coefficient $1$ gives $x^2=\frac1{36}$, hence $x=\pm\frac16$.

(2) Making the coefficient $1$ gives $x^2=\frac{49}4$, hence $x=\pm\frac72$.

(3) From $(x+5)^2=25$, $x+5=\pm5$, hence $x_1=0$, $x_2=-10$.

(4) Writing the left side as a perfect square gives $(x+1)^2=4$, hence $x+1=\pm2$, i.e. $x_1=1$, $x_2=-3$. $\blacksquare$

### Problem 2

(Exercise 25.2, Review and Consolidation, Problem 2) Fill in the blanks:

(1) $x^2+6x+\;\_\_\_\;=(x+\;\_\_\_\;)^2$;

(2) $x^2-x+\;\_\_\_\;=(x-\;\_\_\_\;)^2$;

(3) $4x^2+4x+\;\_\_\_\;=(2x+\;\_\_\_\;)^2$;

(4) $x^2-\frac25x+\;\_\_\_\;=(x-\;\_\_\_\;)^2$.

### Solution to Problem 2

By **Definition 25.2.1** (Method of Completing the Square), add the square of half the linear coefficient.

(1) The linear coefficient is $6$; the square of half is $3^2=9$, so $x^2+6x+9=(x+3)^2$.

(2) The linear coefficient is $-1$; the square of half is $\left(-\frac12\right)^2=\frac14$, so $x^2-x+\frac14=\left(x-\frac12\right)^2$.

(3) $4x^2+4x=(2x)^2+2\cdot(2x)\cdot1$; by $(a+b)^2=a^2+2ab+b^2$, $4x^2+4x+1=(2x+1)^2$.

(4) The linear coefficient is $-\frac25$; the square of half is $\left(-\frac15\right)^2=\frac1{25}$, so $x^2-\frac25x+\frac1{25}=\left(x-\frac15\right)^2$. $\blacksquare$

### Problem 3

(Exercise 25.2, Review and Consolidation, Problem 3) Solve the following equations by completing the square:

(1) $x^2+10x+16=0$;

(2) $x^2-x-\frac34=0$;

(3) $3x^2+6x-5=0$;

(4) $4x^2-x-9=0$.

### Solution to Problem 3

By **Definition 25.2.1** (Method of Completing the Square), transpose terms and complete the square, then take square roots by **Conclusion 25.2.2**.

(1) Transposing terms gives $x^2+10x=-16$; completing the square gives $(x+5)^2=9$, hence $x+5=\pm3$, i.e. $x_1=-2$, $x_2=-8$.

(2) Transposing terms gives $x^2-x=\frac34$; completing the square gives $\left(x-\frac12\right)^2=1$, hence $x-\frac12=\pm1$, i.e. $x_1=\frac32$, $x_2=-\frac12$.

(3) Transposing terms and making the coefficient $1$ gives $x^2+2x=\frac53$; completing the square,

$$
(x+1)^2=\frac53+1=\frac83.
$$

Hence $x+1=\pm\sqrt{\frac83}=\pm\frac{2\sqrt6}{3}$, i.e. $x=-1\pm\frac{2\sqrt6}{3}$.

(4) Transposing terms and making the coefficient $1$ gives $x^2-\frac14x=\frac94$; completing the square,

$$
\left(x-\frac18\right)^2=\frac94+\frac1{64}=\frac{145}{64}.
$$

Hence $x-\frac18=\pm\frac{\sqrt{145}}8$, i.e. $x=\frac{1\pm\sqrt{145}}8$. $\blacksquare$
