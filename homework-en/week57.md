# week57

> **Conclusion 25.2.1 (Direct Square Root Extraction)**
> 
> For the equation $x^2=p$: (1) when $p>0$, the equation has two unequal real roots $x=\pm\sqrt{p}$; (2) when $p=0$, the equation has two equal real roots $x_1=x_2=0$; (3) when $p<0$, since $x^2\ge0$ for every real number $x$, the equation has no real root.

> **Definition 25.2.2 (Discriminant)**
> 
> The expression $b^2-4ac$ can determine the nature of the roots of the quadratic equation $ax^2+bx+c=0$; it is called the discriminant, denoted $\Delta=b^2-4ac$.

> **Conclusion 25.2.3 (Nature of the Roots)**
> 
> For the equation $ax^2+bx+c=0\,\left(a\ne0\right)$: when $\Delta>0$, the equation has two unequal real roots; when $\Delta=0$, the equation has two equal real roots; when $\Delta<0$, the equation has no real root.

> **Definition 25.2.3 (Quadratic Formula)**
> 
> When $\Delta\ge0$, the real roots of $ax^2+bx+c=0\,\left(a\ne0\right)$ are $x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}$; this expression is called the quadratic formula. The method of substituting the coefficients into the quadratic formula to find the roots directly is called the formula method.

> **Conclusion 25.2.5 (Relation Between Roots and Coefficients)**
> 
> If the two roots of $ax^2+bx+c=0\,\left(a\ne0\right)$ are $x_1,x_2$, then $x_1+x_2=-\frac{b}a$, $x_1x_2=\frac{c}a$. This relation can also be obtained by comparing coefficients in the factorization $ax^2+bx+c=a\left(x-x_1\right)\left(x-x_2\right)$.

> **Conclusion 25.3.4 (Match-Schedule Model)**
> 
> $n$ teams in a single round-robin play $\frac{n\left(n-1\right)}2$ matches in total; in a home-and-away double round-robin they play $n\left(n-1\right)$ matches.

> **Definition 26.1.1 (Quadratic Function)**
> 
> In general, a function of the form $y=ax^2+bx+c$ ($a,b,c$ are constants, $a\ne0$) is called a quadratic function. Here $x$ is the independent variable, and $a,b,c$ are respectively the quadratic coefficient, the linear coefficient, and the constant term of the function expression.

> **Conclusion 26.2.1 (The Parabola $y=ax^2$)**
> 
> The axis of symmetry of the parabola $y=ax^2$ is the $y$-axis, and its vertex is the origin. When $a>0$ it opens upward and the vertex is the lowest point; when $a<0$ it opens downward and the vertex is the highest point. The larger $\left|a\right|$ is, the narrower the opening. When $a>0$, $y$ decreases as $x$ increases for $x<0$, and $y$ increases as $x$ increases for $x>0$; when $a<0$ the reverse holds.

> **Conclusion 26.2.2 (Translation)**
> 
> Translating the parabola $y=ax^2$ upward ($k>0$) or downward ($k<0$) by $\left|k\right|$ units gives $y=ax^2+k$; translating it left ($h<0$) or right ($h>0$) by $\left|h\right|$ units gives $y=a\left(x-h\right)^2$; combining both translations gives $y=a\left(x-h\right)^2+k$.

> **Conclusion 26.2.3 (The Parabola $y=a\left(x-h\right)**
>
>^2+k$) It opens upward when $a>0$ and downward when $a<0$; its axis of symmetry is $x=h$; its vertex is $\left(h,k\right)$. When $a>0$, the minimum $k$ is taken at $x=h$; when $a<0$, the maximum $k$ is taken at $x=h$.

> **Conclusion 26.2.4 (The Parabola $y=ax^2+bx+c$)**
> 
> Completing the square gives $y=a\left(x+\frac{b}{2a}\right)^2+\frac{4ac-b^2}{4a}$; the axis of symmetry is $x=-\frac{b}{2a}$ and the vertex is $\left(-\frac{b}{2a},\frac{4ac-b^2}{4a}\right)$. When $a>0$, the minimum $\frac{4ac-b^2}{4a}$ is taken at $x=-\frac{b}{2a}$; when $a<0$, the maximum is taken there.

## Review Problem 1

(Review, Comprehensive Application, Problem 5) Given the equation in $x$, $2x^2-\left(4k+1\right)x+2k^2-1=0$, for what value of $k$ does the equation have two unequal real roots, two equal real roots, and no real root?

### Solution to Review Problem 1

By **Definition 25.2.2 (Discriminant)**, compute the discriminant, where $a=2$, $b=-\left(4k+1\right)$, $c=2k^2-1$, hence

$$
\Delta=\left(4k+1\right)^2-4\cdot2\cdot\left(2k^2-1\right)=16k^2+8k+1-16k^2+8=8k+9.
$$

By Nature of the Roots:

When $\Delta>0$, i.e. $8k+9>0$, $k>-\frac98$, the equation has two unequal real roots;

When $\Delta=0$, i.e. $k=-\frac98$, the equation has two equal real roots;

When $\Delta<0$, i.e. $k<-\frac98$, the equation has no real root. $\blacksquare$

## Review Problem 2

(Review, Comprehensive Application, Problem 6) The lower base of a right trapezoid is $2\,\text{cm}$ longer than the upper base, and its height is $1\,\text{cm}$ shorter than the upper base; its area is $8\,\text{cm}^2$. Draw this trapezoid.

The figure shows a right trapezoid: the upper base is short, the lower base is $2\,\text{cm}$ longer, the left leg is perpendicular to both bases (i.e. the height), and the right leg is slanted; the final dimensions are upper base $3\,\text{cm}$, lower base $5\,\text{cm}$, height $2\,\text{cm}$.

### Solution to Review Problem 2

Let the upper base be $x\,\text{cm}$; then the lower base is $\left(x+2\right)\,\text{cm}$ and the height is $\left(x-1\right)\,\text{cm}$. By the trapezoid area formula, set up

$$
\frac12[x+(x+2)](x-1)=8.
$$

i.e. $\left(x+1\right)\left(x-1\right)=8$, $x^2-1=8$, $x^2=9$, solving gives $x=3$ (discarding the negative root). Hence the upper base is $3\,\text{cm}$, the lower base $5\,\text{cm}$, and the height $2\,\text{cm}$; the trapezoid is as shown. $\blacksquare$

## Review Problem 3

(Review, Comprehensive Application, Problem 7) The length-to-width ratio of a rectangular box is $5:2$, its height is $5\,\text{cm}$, and its surface area is $40\,\text{cm}^2$. Draw the net of this box.

The figure shows a plane net of a rectangular box: six rectangular faces arranged in a cross or side-by-side pattern, with final dimensions length $2.5\,\text{cm}$, width $1\,\text{cm}$, height $5\,\text{cm}$.

### Solution to Review Problem 3

Let the length be $5a\,\text{cm}$, the width $2a\,\text{cm}$, and the height $5\,\text{cm}$. By the rectangular-box surface-area formula, set up

$$
2\left(5a\cdot2a+5a\cdot5+2a\cdot5\right)=40.
$$

i.e. $2\left(10a^2+25a+10a\right)=40$, $20a^2+70a=40$, i.e. $2a^2+7a-4=0$; factoring gives $\left(2a-1\right)\left(a+4\right)=0$, solving gives $a=\frac12$ (discarding the negative root). Hence the length is $2.5\,\text{cm}$, the width $1\,\text{cm}$, and the height $5\,\text{cm}$; the net is as shown. $\blacksquare$

## Review Problem 4

(Review, Comprehensive Application, Problem 8) A basketball league is to be organized in a single round-robin format; $15$ matches are planned. How many teams should be invited?

### Solution to Review Problem 4

By Match-Schedule Model, $n$ teams in a single round-robin play $\frac{n\left(n-1\right)}2$ matches. Set up

$$
\frac{n\left(n-1\right)}2=15.
$$

i.e. $n\left(n-1\right)=30$, $n^2-n-30=0$, i.e. $\left(n-6\right)\left(n+5\right)=0$, solving gives $n=6$ (discarding the negative root). Hence $6$ teams should be invited. $\blacksquare$

## Review Problem 5

(Review, Comprehensive Application, Problem 9) As shown in the figure, alongside a wall (whose length is unlimited), how can a fence of length $20\,\text{m}$ be used to enclose a rectangular vegetable garden of area $48\,\text{m}^2$?

### Solution to Review Problem 5

Let the side perpendicular to the wall be $x\,\text{m}$; then the side parallel to the wall is $\left(20-2x\right)\,\text{m}$. Since the area is $48\,\text{m}^2$, set up

$$
x\left(20-2x\right)=48.
$$

Rearranging gives $x^2-10x+24=0$, i.e. $\left(x-4\right)\left(x-6\right)=0$, solving gives $x=4$ or $x=6$.

When $x=4$, the side parallel to the wall is $20-8=12\,\text{m}$; when $x=6$, it is $20-12=8\,\text{m}$. Both enclose an area of $48\,\text{m}^2$ and are both valid. $\blacksquare$

## Review Problem 6

(Review, Comprehensive Application, Problem 10) A bank, through two interest-rate cuts, lowered the annual interest rate on one-year deposits from $1.75\%$ to $1.50\%$. What was the average percentage rate cut each time (write the result in the form $a\%$, with $a$ rounded to two decimal places)?

### Solution to Review Problem 6

Let the average percentage rate cut each time be $x$; after two cuts the annual rate is $1.75\%\left(1-x\right)^2$. Set up

$$
1.75\%\left(1-x\right)^2=1.50\%.
$$

Hence $\left(1-x\right)^2=\frac{1.50}{1.75}=\frac67\approx0.8571$; since the cut rate is positive and $x<1$, $1-x=\sqrt{0.8571}\approx0.9258$, hence

$$
x\approx0.0742=7.42\%.
$$

i.e. the average rate cut each time is about $7.42\%$. $\blacksquare$

## Review Problem 7

(Review, Comprehensive Application, Problem 11) In Lushui Village, the per-capita income in year $2020$ was $18000$ yuan and in year $2022$ was $21000$ yuan. Find the average annual growth rate of per-capita income (write the result in the form $a\%$, with $a$ rounded to two decimal places).

### Solution to Review Problem 7

Let the average annual growth rate be $x$; after two years the per-capita income is $18000\left(1+x\right)^2$. Set up

$$
18000\left(1+x\right)^2=21000.
$$

Hence $\left(1+x\right)^2=\frac{21000}{18000}=\frac76\approx1.1667$; since the growth rate is positive, $1+x=\sqrt{1.1667}\approx1.0801$, hence

$$
x\approx0.0801=8.01\%.
$$

i.e. the average annual growth rate of per-capita income is about $8.01\%$. $\blacksquare$

## Review Problem 8

(Review, Extension and Exploration, Problem 12) The figure on the right illustrates the "gui pile" in the pile-of-sheaves problems studied by the Southern Song mathematician Yang Hui. The problem reads: there is a gui-pile heap, with one bundle at the top and eight bundles across the base.

(1) Can you solve this problem?

(2) If this "gui pile" is continued further, i.e. the $n$th row has $n$ bundles, can you find how many rows from the top sum to $300$ bundles? (Hint: $1+2+3+\cdots+n=\frac{n\left(n+1\right)}2$.)

### Solution to Review Problem 8

The numbers of bundles in the gui pile, from top to bottom, are $1,2,3,\cdots,8$.

(1) The total number of bundles is $1+2+3+\cdots+8=\frac{8\times9}2=36$ bundles.

(2) Let the sum of the first $n$ rows be $300$; by the hint,

$$
\frac{n\left(n+1\right)}2=300.
$$

i.e. $n\left(n+1\right)=600$, $n^2+n-600=0$; by the quadratic formula, $n=\frac{-1\pm\sqrt{1+2400}}2=\frac{-1\pm49}2$, taking the positive root $n=24$. Hence the sum of the first $24$ rows is $300$ bundles. $\blacksquare$

## Review Problem 9

(Review, Extension and Exploration, Problem 13) A ball starts rolling forward at $5\,\text{m/s}$ and decelerates uniformly, coming to rest after $4\,\text{s}$.

(1) On average, by how much does the ball's rolling speed decrease per second?

(2) How many seconds does the ball take to roll $5\,\text{m}$ (rounded to one decimal place)?

(Hint: in uniformly accelerated linear motion, the average velocity over each time interval (the arithmetic mean of the initial and final velocities) relates to the distance $l$ and time $t$ by $l=$ average velocity $\times{t}$.)

### Solution to Review Problem 9

(1) The ball's initial velocity is $5\,\text{m/s}$; after $4\,\text{s}$ the velocity drops to $0$, hence the average decrease per second is

$$
\frac{5-0}{4}=1.25\,\text{m/s}.
$$

(2) Let the velocity after rolling $t\,\text{s}$ be $5-1.25t\,\left(\text{m/s}\right)$. The average velocity over this interval is $\frac{5+\left(5-1.25t\right)}2$; by the hint, the distance is

$$
l=\frac{5+\left(5-1.25t\right)}2\cdot{t}=\left(5-\frac{1.25}2t\right)t=5t-0.625t^2.
$$

Setting $l=5$ gives $5t-0.625t^2=5$, i.e. $t^2-8t+8=0$, solving gives $t=\frac{8\pm\sqrt{32}}2=4\pm2\sqrt2$. Since $t<4$, take $t=4-2\sqrt2\approx1.2$. Hence the ball takes about $1.2\,\text{s}$ to roll $5\,\text{m}$. $\blacksquare$

## Exercise 1

(Exercise 26.1, Problem 1) Write out the quadratic coefficient, linear coefficient, and constant term of the following quadratic functions:

(1) $y=8x^2-16x+8$;

(2) $y=x^2$;

(3) $y=-x^2+5$;

(4) $y=2\left(x-1\right)^2-5$.

### Solution to Exercise 1

By **Definition 26.1.1 (Quadratic Function)**, put each expression in the form $y=ax^2+bx+c$, then read off the coefficients.

(1) $a=8$, $b=-16$, $c=8$.

(2) $y=x^2$ is $y=x^2+0x+0$, hence $a=1$, $b=0$, $c=0$.

(3) $y=-x^2+5$ is $y=-x^2+0x+5$, hence $a=-1$, $b=0$, $c=5$.

(4) Expanding, $y=2\left(x^2-2x+1\right)-5=2x^2-4x-3$, hence $a=2$, $b=-4$, $c=-3$. $\blacksquare$

## Exercise 2

(Exercise 26.1, Problem 2) As shown in the figure, each side of a rectangular green area is increased by $x\,\text{m}$, and the expanded area is $y\,\text{m}^2$. The original green area is $30\,\text{m}$ long and $20\,\text{m}$ wide; write the function expression for $y$ in terms of $x$.

### Solution to Exercise 2

After expansion, the green area is $\left(30+x\right)\,\text{m}$ long and $\left(20+x\right)\,\text{m}$ wide. By the rectangle area formula,

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

(Exercise 26.1, Comprehensive Application, Problem 3) As shown in the figure, a circular mirror is surrounded by a frame of width $5\,\text{cm}$. Given that the mirror surface costs $180$ yuan per square meter and the frame costs $100$ yuan per square meter, find the function expression for the price $y$ (in yuan) of the mirror in terms of the mirror radius $r$ (in $\text{m}$).

### Solution to Problem 3

The frame width is $5\,\text{cm}=0.05\,\text{m}$; hence the mirror radius is $r\,\text{m}$, and the outer radius including the frame is $\left(r+0.05\right)\,\text{m}$.

The mirror surface area is $\pi{r}^2$, costing $180\pi{r}^2$ yuan. The frame area is $\pi\left(r+0.05\right)^2-\pi{r}^2$, costing $100\left[\pi\left(r+0.05\right)^2-\pi{r}^2\right]$ yuan. Hence the total price is

$$
y=180\pi{r}^2+100\pi\left[\left(r+0.05\right)^2-r^2\right].
$$

Expanding gives $y=180\pi{r}^2+100\pi\left(0.1r+0.0025\right)=180\pi{r}^2+10\pi{r}+0.25\pi$. $\blacksquare$

## Problem 4

(Exercise 26.1, Extension and Exploration, Problem 4) As shown in the figure, a steel ball starts from rest at the top of an inclined plane and rolls down it; its speed increases by $1.5\,\text{m/s}$ each second.

(1) Write the function expression for the distance $l$ rolled by the ball (in $\text{m}$) in terms of rolling time $t$ (in $\text{s}$). (Hint: distance $=$ average velocity $\times$ time.)

(2) If the inclined plane is $3\,\text{m}$ long, how long does the ball take to roll from the top to the bottom?

### Solution to Problem 4

(1) The ball starts from rest; at $t\,\text{s}$ its velocity is $1.5t\,\text{m/s}$, and the average velocity over this interval is $\frac{0+1.5t}2=0.75t$, hence

$$
l=0.75t\cdot{t}=0.75t^2.
$$

(2) The plane is $3\,\text{m}$ long; setting $l=3$ gives $0.75t^2=3$, i.e. $t^2=4$, taking the positive root $t=2$. Hence it takes $2\,\text{s}$ to roll to the bottom. $\blacksquare$

## Exercise 4

(Exercise 26.2, Problem 1) In the same rectangular coordinate system, draw the graphs of the following quadratic functions:

(1) $y=3x^2$;

(2) $y=-3x^2$.

The figure shows two parabolas in one plane rectangular coordinate system: $y=3x^2$ (opening upward, vertex at the origin, narrower) and $y=-3x^2$ (opening downward, vertex at the origin, the two symmetric about the $x$-axis).

### Solution to Exercise 4

By The Parabola $y=ax^2$, both parabolas have the $y$-axis as their axis of symmetry and the origin as vertex. (1) $a=3>0$, opens upward; (2) $a=-3<0$, opens downward; the two are symmetric about the $x$-axis, and the graphs are as shown. $\blacksquare$

## Exercise 5

(Exercise 26.2, Problem 2) State the opening direction, axis of symmetry, and vertex of the following parabolas, and how $y$ changes as $x$ increases:

(1) $y=4x^2$;

(2) $y=-4x^2$.

### Solution to Exercise 5

By The Parabola $y=ax^2$.

(1) $a=4>0$, opens upward; axis of symmetry is the $y$-axis; vertex is the origin $\left(0,0\right)$, the lowest point. For $x<0$, $y$ decreases as $x$ increases; for $x>0$, $y$ increases as $x$ increases.

(2) $a=-4<0$, opens downward; axis of symmetry is the $y$-axis; vertex is the origin $\left(0,0\right)$, the highest point. For $x<0$, $y$ increases as $x$ increases; for $x>0$, $y$ decreases as $x$ increases. $\blacksquare$

## Exercise 6

(Exercise 26.2, Problem 3) In the same rectangular coordinate system, draw the graphs of $y=x^2$, $y=x^2+1$, and $y=x^2-1$. State the positional relation among the three parabolas, and give their opening direction, axis of symmetry, and vertex respectively.

The figure shows three parabolas of the same shape, all opening upward with the $y$-axis as axis of symmetry: $y=x^2$ with vertex at $\left(0,0\right)$, $y=x^2+1$ with vertex at $\left(0,1\right)$ (shifted up 1 unit), and $y=x^2-1$ with vertex at $\left(0,-1\right)$ (shifted down 1 unit).

### Solution to Exercise 6

By Translation, $y=x^2+1$ is obtained by translating $y=x^2$ up $1$ unit, and $y=x^2-1$ by translating $y=x^2$ down $1$ unit; the three parabolas have the same shape and differ only in vertical position. All three have $a=1>0$, open upward, and share the $y$-axis as their axis of symmetry; their vertices are $\left(0,0\right)$, $\left(0,1\right)$, and $\left(0,-1\right)$ respectively. $\blacksquare$

## Exercise 7

(Exercise 26.2, Problem 4) In the same rectangular coordinate system, draw the graphs of $y=-x^2$, $y=-\left(x+2\right)^2$, and $y=-\left(x-2\right)^2$. State the positional relation among the three parabolas, and give their opening direction, axis of symmetry, and vertex respectively.

The figure shows three parabolas of the same shape, all opening downward: $y=-x^2$ with vertex at $\left(0,0\right)$ and axis $x=0$, $y=-\left(x+2\right)^2$ with vertex at $\left(-2,0\right)$ and axis $x=-2$ (shifted left 2 units), and $y=-\left(x-2\right)^2$ with vertex at $\left(2,0\right)$ and axis $x=2$ (shifted right 2 units).

### Solution to Exercise 7

By Translation, $y=-\left(x+2\right)^2$ is obtained by translating $y=-x^2$ left $2$ units, and $y=-\left(x-2\right)^2$ by translating $y=-x^2$ right $2$ units. All three have $a=-1<0$ and open downward; their axes of symmetry are $x=0$, $x=-2$, and $x=2$ respectively; their vertices are $\left(0,0\right)$, $\left(-2,0\right)$, and $\left(2,0\right)$ respectively. $\blacksquare$

## Exercise 8

(Exercise 26.2, Problem 5, Part (1)) State the opening direction, axis of symmetry, and vertex of the following parabolas, and how $y$ changes as $x$ increases:

(1) $y=2\left(x+3\right)^2+5$;

(2) $y=-3\left(x-1\right)^2-2$;

(3) $y=4\left(x-3\right)^2+7$;

(4) $y=-5\left(x+2\right)^2-6$.

### Solution to Exercise 8

By The Parabola $y=a\left(x-h\right^2+k$), read off the axis of symmetry $x=h$ and vertex $\left(h,k\right)$ from $h,k$.

(1) $a=2>0$, opens upward; axis of symmetry $x=-3$; vertex $\left(-3,5\right)$, the lowest point. For $x<-3$, $y$ decreases as $x$ increases; for $x>-3$, $y$ increases as $x$ increases.

(2) $a=-3<0$, opens downward; axis of symmetry $x=1$; vertex $\left(1,-2\right)$, the highest point. For $x<1$, $y$ increases as $x$ increases; for $x>1$, $y$ decreases as $x$ increases.

(3) $a=4>0$, opens upward; axis of symmetry $x=3$; vertex $\left(3,7\right)$, the lowest point. For $x<3$, $y$ decreases as $x$ increases; for $x>3$, $y$ increases as $x$ increases.

(4) $a=-5<0$, opens downward; axis of symmetry $x=-2$; vertex $\left(-2,-6\right)$, the highest point. For $x<-2$, $y$ increases as $x$ increases; for $x>-2$, $y$ decreases as $x$ increases. $\blacksquare$

## Exercise 9

(Exercise 26.2, Problem 5, Part (2)) State the maximum or minimum value of the following quadratic functions:

(1) $y=2\left(x-3\right)^2+5$;

(2) $y=-\left(x+2\right)^2-2$.

### Solution to Exercise 9

By The Parabola $y=a\left(x-h\right^2+k$).

(1) $a=2>0$, opens upward; when $x=3$, $y$ takes its minimum $5$, with no maximum.

(2) $a=-1<0$, opens downward; when $x=-2$, $y$ takes its maximum $-2$, with no minimum. $\blacksquare$

## Exercise 10

(Exercise 26.2, Problem 6) First determine the opening direction, axis of symmetry, and vertex of the following parabolas, state how $y$ changes as $x$ increases, then plot points and draw the graphs:

(1) $y=-3x^2+12x-3$;

(2) $y=4x^2-24x+26$;

(3) $y=2x^2+8x-6$;

(4) $y=\frac12x^2-2x-1$.

The figure shows four side-by-side coordinate systems, each with one parabola: (1) $y=-3x^2+12x-3$, opening downward, vertex $\left(2,9\right)$; (2) $y=4x^2-24x+26$, opening upward, vertex $\left(3,-10\right)$; (3) $y=2x^2+8x-6$, opening upward, vertex $\left(-2,-14\right)$; (4) $y=\frac12x^2-2x-1$, opening upward, vertex $\left(2,-3\right)$.

### Solution to Exercise 10

By The Parabola $y=ax^2+bx+c$, the axis of symmetry is $x=-\frac{b}{2a}$ and the vertex's vertical coordinate is $\frac{4ac-b^2}{4a}$.

(1) $a=-3$, $b=12$, $c=-3$. Axis of symmetry $x=-\frac{12}{2\left(-3\right)}=2$; vertex's vertical coordinate $\frac{4\left(-3\right)\left(-3\right)-144}{4\left(-3\right)}=\frac{36-144}{-12}=9$. Opens downward, vertex $\left(2,9\right)$; for $x<2$, $y$ increases as $x$ increases, and for $x>2$ it decreases.

(2) $a=4$, $b=-24$, $c=26$. Axis of symmetry $x=\frac{24}{8}=3$; vertex's vertical coordinate $\frac{4\cdot4\cdot26-576}{16}=\frac{416-576}{16}=-10$. Opens upward, vertex $\left(3,-10\right)$.

(3) $a=2$, $b=8$, $c=-6$. Axis of symmetry $x=-\frac84=-2$; vertex's vertical coordinate $\frac{4\cdot2\left(-6\right)-64}{8}=\frac{-48-64}{8}=-14$. Opens upward, vertex $\left(-2,-14\right)$.

(4) $a=\frac12$, $b=-2$, $c=-1$. Axis of symmetry $x=\frac{2}{1}=2$; vertex's vertical coordinate $\frac{4\cdot\frac12\cdot\left(-1\right)-4}{2}=\frac{-2-4}{2}=-3$. Opens upward, vertex $\left(2,-3\right)$.

The graphs are as shown. $\blacksquare$

## Exercise 11

(Exercise 26.2, Problem 7) Find the maximum or minimum value of the following functions:

(1) $y=3x^2+2x$;

(2) $y=-2x^2+8x-8$.

### Solution to Exercise 11

By Basic Knowledge, the extremum $\frac{4ac-b^2}{4a}$ is taken at $x=-\frac{b}{2a}$.

(1) $a=3>0$; when $x=-\frac{2}{6}=-\frac13$, the minimum $\frac{0-4}{12}=-\frac13$ is taken.

(2) $a=-2<0$; when $x=-\frac{8}{2\left(-2\right)}=2$, the maximum $\frac{4\left(-2\right)\left(-8\right)-64}{-8}=\frac{64-64}{-8}=0$ is taken. $\blacksquare$

## Problem 5

(Exercise 26.2, Review and Consolidation, Problem 1) In the same rectangular coordinate system, draw the graphs of the following quadratic functions and state their opening direction, axis of symmetry, and vertex:

(1) $y=5x^2$;

(2) $y=-\frac15x^2$.

The figure shows two parabolas in one plane rectangular coordinate system, both with the $y$-axis as axis of symmetry and the origin as vertex: $y=5x^2$ opening upward and narrow, and $y=-\frac15x^2$ opening downward and wide.

### Solution to Problem 5

By The Parabola $y=ax^2$, both have the $y$-axis as their axis of symmetry and the origin as vertex.

(1) $a=5>0$, opens upward; $\left|a\right|$ is larger, so the opening is narrower.

(2) $a=-\frac15<0$, opens downward; $\left|a\right|$ is smaller, so the opening is wider.

The graphs are as shown. $\blacksquare$

## Problem 6

(Exercise 26.2, Review and Consolidation, Problem 2) In the same rectangular coordinate system, draw the graphs of each of the following groups of quadratic functions, and state their axis of symmetry and vertex:

(1) $y=-\frac13x^2+3$, $y=-\frac13x^2-2$;

(2) $y=\frac14\left(x-3\right)^2$, $y=\frac14\left(x+1\right)^2$;

(3) $y=2\left(x+\frac32\right)^2-5$, $y=2\left(x-\frac12\right)^2+1$.

The figure shows three side-by-side coordinate systems, each with two parabolas: (1) two parabolas with $a=-\frac13$, opening downward, both with the $y$-axis as axis of symmetry, vertices at $\left(0,3\right)$ and $\left(0,-2\right)$; (2) two parabolas with $a=\frac14$, opening upward, axes $x=3$ and $x=-1$, vertices at $\left(3,0\right)$ and $\left(-1,0\right)$; (3) two parabolas with $a=2$, opening upward, axes $x=-\frac32$ and $x=\frac12$, vertices at $\left(-\frac32,-5\right)$ and $\left(\frac12,1\right)$.

### Solution to Problem 6

By Basic Knowledge and Basic Knowledge.

(1) Both have $a=-\frac13$ and are related by vertical translation; both have the $y$-axis as their axis of symmetry, with vertices $\left(0,3\right)$ and $\left(0,-2\right)$ respectively.

(2) Both have $a=\frac14$ and are related by horizontal translation; their axes of symmetry are $x=3$ and $x=-1$, with vertices $\left(3,0\right)$ and $\left(-1,0\right)$ respectively.

(3) Both have $a=2$; their axes of symmetry are $x=-\frac32$ and $x=\frac12$, with vertices $\left(-\frac32,-5\right)$ and $\left(\frac12,1\right)$ respectively.

The graphs are as shown. $\blacksquare$
