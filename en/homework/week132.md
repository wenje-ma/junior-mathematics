# week132

> **Basic Knowledge: Direct Square Root Extraction**<br>An equation of the form $\left(x+n\right)^2=p$: when $p> 0$, $x=-n\pm\sqrt p$; when $p=0$, $x_1=x_2=-n$; when $p< 0$, no real root.
> **Basic Knowledge: Quadratic Formula**<br>When $\Delta=b^2-4ac\ge0$, the roots of $ax^2+bx+c=0\ \left(a\ne0\right)$ are $x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}$.
> **Basic Knowledge: Nature of the Roots**<br>When $\Delta> 0$, the equation has two unequal real roots; when $\Delta=0$, two equal real roots; when $\Delta< 0$, no real root.
> **Basic Knowledge: Relation Between Roots and Coefficients**<br>The two roots $x_1,x_2$ of $ax^2+bx+c=0\ \left(a\ne0\right)$ satisfy $x_1+x_2=-\frac ba$, $x_1x_2=\frac ca$.
> **Basic Knowledge: Match-Schedule Model**<br>$n$ teams in a single round-robin play $\frac{n\left(n-1\right)}2$ matches in total.
---


## Review Problem 1

(Review, Review and Consolidation, Problem 1) Solve the following equations:

(1) $64x^2-1=0$;

(2) $4x^2+12x+9=81$;

(3) $x^2-7x-1=0$;

(4) $2x^2+3=3x$;

(5) $x^2-2x+1=25$;

(6) $x\left(2x-5\right)=4x-10$;

(7) $x^2+5x+7=3x+11$;

(8) $1-4x+16x^2=2-4x$.

### Solution to Review Problem 1

Choose direct square-root extraction, the factoring method, or the formula method according to the form of each equation.

(1) Transposing terms gives $x^2=\frac1{64}$, hence $x=\pm\frac18$.

(2) Writing the left side as a perfect square gives $\left(2x+3\right)^2=81$, hence $2x+3=\pm9$, i.e. $x_1=3$, $x_2=-6$.

(3) By the quadratic formula, $\Delta=\left(-7\right)^2+4=53$, hence $x=\frac{7\pm\sqrt{53}}2$.

(4) Rearranging gives $2x^2-3x+3=0$, $\Delta=\left(-3\right)^2-4\times2\times3=-15< 0$, so the equation has no real root.

(5) Writing the left side as $\left(x-1\right)^2=25$, hence $x-1=\pm5$, i.e. $x_1=6$, $x_2=-4$.

(6) Factoring the right side gives $x\left(2x-5\right)=2\left(2x-5\right)$; transposing terms gives $\left(2x-5\right)\left(x-2\right)=0$, hence $x_1=\frac52$, $x_2=2$.

(7) Transposing terms and combining gives $x^2+2x-4=0$; completing the square gives $\left(x+1\right)^2=5$, hence $x=-1\pm\sqrt5$.

(8) Transposing terms and combining gives $16x^2-1=0$, hence $x=\pm\frac14$. $\blacksquare$

## Review Problem 2

(Review, Review and Consolidation, Problem 2) The sum of two numbers is $8$ and their product is $9.75$; find the two numbers.

### Solution to Review Problem 2

Let one number be $x$; then the other is $8-x$. Since the product is $9.75$, set up

$$
x\left(8-x\right)=9.75.
$$

Rearranging gives $x^2-8x+9.75=0$, $\Delta=64-39=25$, hence $x=\frac{8\pm5}{2}$, i.e. $x=6.5$ or $x=1.5$. Hence the two numbers are $1.5$ and $6.5$. $\blacksquare$

## Review Problem 3

(Review, Review and Consolidation, Problem 3) The two diagonals of a rhombus differ in length by $2$, and its area is $4$; find the lengths of the two diagonals.

### Solution to Review Problem 3

Let the shorter diagonal be $x$; then the longer is $x+2$. The area of a rhombus is half the product of its diagonals; since the area is $4$, set up

$$
\frac12 x\left(x+2\right)=4.
$$

i.e. $x\left(x+2\right)=8$, $x^2+2x-8=0$, i.e. $\left(x+4\right)\left(x-2\right)=0$, solving gives $x=2$ (discarding the negative root). Hence the two diagonals are $2$ and $4$. $\blacksquare$

## Review Problem 4

(Review, Review and Consolidation, Problem 4) Find the sum and product of the two roots $x_1,x_2$ of the following equations:

(1) $x^2-5x-10=0$;

(2) $2x^2+7x+1=0$;

(3) $3x^2-1=2x+5$;

(4) $x\left(x-1\right)=3x+7$.

### Solution to Review Problem 4

First put in general form, then find the sum and product by **Basic Knowledge: Relation Between Roots and Coefficients**.

(1) $x_1+x_2=5$, $x_1x_2=-10$.

(2) $x_1+x_2=-\frac72$, $x_1x_2=\frac12$.

(3) Rearranging gives $3x^2-2x-6=0$, hence $x_1+x_2=\frac23$, $x_1x_2=-2$.

(4) Rearranging gives $x^2-4x-7=0$, hence $x_1+x_2=4$, $x_1x_2=-7$. $\blacksquare$

## Review Problem 5

(Review, Comprehensive Application, Problem 5) Given the equation in $x$, $2x^2-\left(4k+1\right)x+2k^2-1=0$, for what value of $k$ does the equation have two unequal real roots, two equal real roots, and no real root?

### Solution to Review Problem 5

By **Basic Knowledge**, compute the discriminant, where $a=2$, $b=-\left(4k+1\right)$, $c=2k^2-1$, hence

$$
\Delta=\left(4k+1\right)^2-4\cdot2\cdot\left(2k^2-1\right)=16k^2+8k+1-16k^2+8=8k+9.
$$

By **Basic Knowledge: Nature of the Roots**:

When $\Delta> 0$, i.e. $8k+9> 0$, $k> -\frac98$, the equation has two unequal real roots;

When $\Delta=0$, i.e. $k=-\frac98$, the equation has two equal real roots;

When $\Delta< 0$, i.e. $k< -\frac98$, the equation has no real root. $\blacksquare$

## Review Problem 6

(Review, Comprehensive Application, Problem 6) The lower base of a right trapezoid is $2\ \text{cm}$ longer than the upper base, and its height is $1\ \text{cm}$ shorter than the upper base; its area is $8\ \text{cm}^2$. Draw this trapezoid.

The figure shows a right trapezoid: the upper base is short, the lower base is $2\ \text{cm}$ longer, the left leg is perpendicular to both bases (i.e. the height), and the right leg is slanted; the final dimensions are upper base $3\ \text{cm}$, lower base $5\ \text{cm}$, height $2\ \text{cm}$.

### Solution to Review Problem 6

Let the upper base be $x\ \text{cm}$; then the lower base is $\left(x+2\right)\ \text{cm}$ and the height is $\left(x-1\right)\ \text{cm}$. By the trapezoid area formula, set up

$$
\frac12[x+(x+2)](x-1)=8.
$$

i.e. $\left(x+1\right)\left(x-1\right)=8$, $x^2-1=8$, $x^2=9$, solving gives $x=3$ (discarding the negative root). Hence the upper base is $3\ \text{cm}$, the lower base $5\ \text{cm}$, and the height $2\ \text{cm}$; the trapezoid is as shown. $\blacksquare$

## Review Problem 7

(Review, Comprehensive Application, Problem 7) The length-to-width ratio of a rectangular box is $5:2$, its height is $5\ \text{cm}$, and its surface area is $40\ \text{cm}^2$. Draw the net of this box.

The figure shows a plane net of a rectangular box: six rectangular faces arranged in a cross or side-by-side pattern, with final dimensions length $2.5\ \text{cm}$, width $1\ \text{cm}$, height $5\ \text{cm}$.

### Solution to Review Problem 7

Let the length be $5a\ \text{cm}$, the width $2a\ \text{cm}$, and the height $5\ \text{cm}$. By the rectangular-box surface-area formula, set up

$$
2\left(5a\cdot2a+5a\cdot5+2a\cdot5\right)=40.
$$

i.e. $2\left(10a^2+25a+10a\right)=40$, $20a^2+70a=40$, i.e. $2a^2+7a-4=0$; factoring gives $\left(2a-1\right)\left(a+4\right)=0$, solving gives $a=\frac12$ (discarding the negative root). Hence the length is $2.5\ \text{cm}$, the width $1\ \text{cm}$, and the height $5\ \text{cm}$; the net is as shown. $\blacksquare$

## Review Problem 8

(Review, Comprehensive Application, Problem 8) A basketball league is to be organized in a single round-robin format; $15$ matches are planned. How many teams should be invited?

### Solution to Review Problem 8

By **Basic Knowledge: Match-Schedule Model**, $n$ teams in a single round-robin play $\frac{n\left(n-1\right)}2$ matches. Set up

$$
\frac{n\left(n-1\right)}2=15.
$$

i.e. $n\left(n-1\right)=30$, $n^2-n-30=0$, i.e. $\left(n-6\right)\left(n+5\right)=0$, solving gives $n=6$ (discarding the negative root). Hence $6$ teams should be invited. $\blacksquare$

## Review Problem 9

(Review, Comprehensive Application, Problem 9) As shown in the figure, alongside a wall (whose length is unlimited), how can a fence of length $20\ \text{m}$ be used to enclose a rectangular vegetable garden of area $48\ \text{m}^2$?

### Solution to Review Problem 9

Let the side perpendicular to the wall be $x\ \text{m}$; then the side parallel to the wall is $\left(20-2x\right)\ \text{m}$. Since the area is $48\ \text{m}^2$, set up

$$
x\left(20-2x\right)=48.
$$

Rearranging gives $x^2-10x+24=0$, i.e. $\left(x-4\right)\left(x-6\right)=0$, solving gives $x=4$ or $x=6$.

When $x=4$, the side parallel to the wall is $20-8=12\ \text{m}$; when $x=6$, it is $20-12=8\ \text{m}$. Both enclose an area of $48\ \text{m}^2$ and are both valid. $\blacksquare$

## Review Problem 10

(Review, Comprehensive Application, Problem 10) A bank, through two interest-rate cuts, lowered the annual interest rate on one-year deposits from $1.75\%$ to $1.50\%$. What was the average percentage rate cut each time (write the result in the form $a\%$, with $a$ rounded to two decimal places)?

### Solution to Review Problem 10

Let the average percentage rate cut each time be $x$; after two cuts the annual rate is $1.75\%\left(1-x\right)^2$. Set up

$$
1.75\%\left(1-x\right)^2=1.50\%.
$$

Hence $\left(1-x\right)^2=\frac{1.50}{1.75}=\frac67\approx0.8571$; since the cut rate is positive and $x< 1$, $1-x=\sqrt{0.8571}\approx0.9258$, hence

$$
x\approx0.0742=7.42\%.
$$

i.e. the average rate cut each time is about $7.42\%$. $\blacksquare$

## Review Problem 11

(Review, Comprehensive Application, Problem 11) In Lushui Village, the per-capita income in year $2020$ was $18000$ yuan and in year $2022$ was $21000$ yuan. Find the average annual growth rate of per-capita income (write the result in the form $a\%$, with $a$ rounded to two decimal places).

### Solution to Review Problem 11

Let the average annual growth rate be $x$; after two years the per-capita income is $18000\left(1+x\right)^2$. Set up

$$
18000\left(1+x\right)^2=21000.
$$

Hence $\left(1+x\right)^2=\frac{21000}{18000}=\frac76\approx1.1667$; since the growth rate is positive, $1+x=\sqrt{1.1667}\approx1.0801$, hence

$$
x\approx0.0801=8.01\%.
$$

i.e. the average annual growth rate of per-capita income is about $8.01\%$. $\blacksquare$

## Review Problem 12

(Review, Extension and Exploration, Problem 12) The figure on the right illustrates the "gui pile" in the pile-of-sheaves problems studied by the Southern Song mathematician Yang Hui. The problem reads: there is a gui-pile heap, with one bundle at the top and eight bundles across the base.

(1) Can you solve this problem?

(2) If this "gui pile" is continued further, i.e. the $n$th row has $n$ bundles, can you find how many rows from the top sum to $300$ bundles? (Hint: $1+2+3+\cdots+n=\frac{n\left(n+1\right)}2$.)

### Solution to Review Problem 12

The numbers of bundles in the gui pile, from top to bottom, are $1,2,3,\cdots,8$.

(1) The total number of bundles is $1+2+3+\cdots+8=\frac{8\times9}2=36$ bundles.

(2) Let the sum of the first $n$ rows be $300$; by the hint,

$$
\frac{n\left(n+1\right)}2=300.
$$

i.e. $n\left(n+1\right)=600$, $n^2+n-600=0$; by the quadratic formula, $n=\frac{-1\pm\sqrt{1+2400}}2=\frac{-1\pm49}2$, taking the positive root $n=24$. Hence the sum of the first $24$ rows is $300$ bundles. $\blacksquare$

## Review Problem 13

(Review, Extension and Exploration, Problem 13) A ball starts rolling forward at $5\ \text{m/s}$ and decelerates uniformly, coming to rest after $4\ \text{s}$.

(1) On average, by how much does the ball's rolling speed decrease per second?

(2) How many seconds does the ball take to roll $5\ \text{m}$ (rounded to one decimal place)?

(Hint: in uniformly accelerated linear motion, the average velocity over each time interval (the arithmetic mean of the initial and final velocities) relates to the distance $l$ and time $t$ by $l=$ average velocity $\times t$.)

### Solution to Review Problem 13

(1) The ball's initial velocity is $5\ \text{m/s}$; after $4\ \text{s}$ the velocity drops to $0$, hence the average decrease per second is

$$
\frac{5-0}{4}=1.25\ \text{m/s}.
$$

(2) Let the velocity after rolling $t\ \text{s}$ be $5-1.25t\ \left(\text{m/s}\right)$. The average velocity over this interval is $\frac{5+\left(5-1.25t\right)}2$; by the hint, the distance is

$$
l=\frac{5+\left(5-1.25t\right)}2\cdot t=\left(5-\frac{1.25}2 t\right)t=5t-0.625t^2.
$$

Setting $l=5$ gives $5t-0.625t^2=5$, i.e. $t^2-8t+8=0$, solving gives $t=\frac{8\pm\sqrt{32}}2=4\pm2\sqrt2$. Since $t< 4$, take $t=4-2\sqrt2\approx1.2$. Hence the ball takes about $1.2\ \text{s}$ to roll $5\ \text{m}$. $\blacksquare$
