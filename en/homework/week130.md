# Assignment 130

> **Conclusion 25.3.1** (Setting Up Equations for Word Problems) <br>The general steps for solving a practical problem by setting up a quadratic equation: analyze the problem, set up the unknown, write the equation according to the equal relation, solve the equation, check whether the roots make practical sense, and give the answer.
>
> **Conclusion 25.3.2** (Growth-Rate and Decline-Rate Model) <br>Let the original quantity be $a$ and the average growth rate be $x$; after two changes it is $a\left(1+x\right)^2$. If the average decline rate is $x$, then after two changes it is $a\left(1-x\right)^2$.
>
> **Conclusion 25.3.3** (Propagation Model) <br>If there is initially $1$ person, and in each round each $1$ person infects $x$ others on average, then after two rounds a total of $\left(1+x\right)^2$ people are infected.
>
> **Conclusion 25.3.4** (Match-Schedule Model) <br>$n$ teams in a single round-robin play $\frac{n\left(n-1\right)}2$ matches in total; in a home-and-away double round-robin they play $n\left(n-1\right)$ matches.
>
> **Conclusion 25.3.5** (Diagonals of a Convex Polygon) <br>A convex $n$-gon has $\frac{n\left(n-3\right)}2$ diagonals in total.

### Exercise 1

(Exercise 25.3, Problem 1) How can a rope of length $40\ \text{m}$ be used to enclose a rectangular area of $75\ \text{m}^2$? Can it enclose a rectangular area of $101\ \text{m}^2$? If yes, describe how; if no, explain why.

### Solution to Exercise 1

Since the rope is $40\ \text{m}$ long, the rectangle's perimeter is $40\ \text{m}$. Let one side be $x\ \text{m}$; then the adjacent side is $\left(20-x\right)\ \text{m}$, and the area is $x\left(20-x\right)$.

To enclose a rectangle of area $75\ \text{m}^2$, set up

$$
x\left(20-x\right)=75.
$$

Rearranging gives $x^2-20x+75=0$, i.e. $\left(x-5\right)\left(x-15\right)=0$, solving gives $x=5$ or $x=15$; the two adjacent sides are $5\ \text{m}$ and $15\ \text{m}$. Hence a rectangle of sides $5\ \text{m}$ and $15\ \text{m}$ can be enclosed.

To enclose a rectangle of area $101\ \text{m}^2$, set up

$$
x\left(20-x\right)=101.
$$

Rearranging gives $x^2-20x+101=0$, whose discriminant is $\Delta=\left(-20\right)^2-4\times101=400-404=-4<0$; the equation has no real root. Hence a rectangular area of $101\ \text{m}^2$ cannot be enclosed. $\blacksquare$

### Exercise 2

(Exercise 25.3, Problem 2) As shown in the figure, the adjacent sides of rectangle $ABCD$ are $AD=1$ and $CD=4$. Is there a point $E$ on $AB$ such that $\angle DEC$ is a right angle?

The figure shows rectangle $ABCD$ with $AB$ placed horizontally at the bottom, $A$ at lower-left, $B$ at lower-right, $C$ at upper-right, and $D$ at upper-left; the short side $AD=1$ and the long side $CD=4$; point $E$ lies on the bottom side $AB$.

### Solution to Exercise 2

Take $A$ as the origin and the line $AB$ as the $x$-axis to set up a rectangular coordinate system; then $A\left(0,0\right)$, $B\left(4,0\right)$, $C\left(4,1\right)$, $D\left(0,1\right)$. Let $E\left(x,0\right)$, with $0\le x\le4$.

$\angle DEC$ being a right angle means $\triangle DEC$ is a right triangle with the right angle at $E$; by the converse of the Pythagorean theorem, we need $DE^2+CE^2=DC^2$. And

$$
DE^2=x^2+1,\quad CE^2=\left(4-x\right)^2+1,\quad DC^2=16.
$$

Set up

$$
x^2+1+\left(4-x\right)^2+1=16.
$$

Rearranging gives $2x^2-8x+2=0$, i.e. $x^2-4x+1=0$, solving gives

$$
x=\frac{4\pm\sqrt{12}}2=2\pm\sqrt3.
$$

Both values $2-\sqrt3\approx0.27$ and $2+\sqrt3\approx3.73$ lie in $\left[0,4\right]$. Hence such a point $E$ exists on $AB$, and there are two of them. $\blacksquare$

### Exercise 3

(Exercise 25.3, Problem 3, Part (1)) The main stem of a certain plant grows a number of branches, and each branch grows the same number of small twigs. If the total number of main stem, branches and small twigs is $91$, how many small twigs does each branch grow?

### Solution to Exercise 3

Let each branch grow $x$ small twigs; then the main stem grows $x$ branches, and there are $x\cdot x=x^2$ small twigs in total. Since the total is $91$, set up

$$
1+x+x^2=91.
$$

Rearranging gives $x^2+x-90=0$, i.e. $\left(x+10\right)\left(x-9\right)=0$, solving gives $x=9$ or $x=-10$. Since the number of twigs is positive, discard $x=-10$. Hence each branch grows $9$ small twigs. $\blacksquare$

### Exercise 4

(Exercise 25.3, Problem 3, Part (2)) In Qingshan Village, the average rice yield per hectare was $15000\ \text{kg}$ in year $2020$ and $18000\ \text{kg}$ in year $2022$. Find the average annual growth rate of the rice yield per hectare (write the result in the form $a\%$, with $a$ rounded to two decimal places).

### Solution to Exercise 4

By **Conclusion 25.3.2** (Growth-Rate Model), let the average annual growth rate be $x$; after two years,

$$
15000\left(1+x\right)^2=18000.
$$

Hence $\left(1+x\right)^2=\frac{18000}{15000}=1.2$; since the growth rate is positive, $1+x=\sqrt{1.2}\approx1.0954$, hence

$$
x\approx0.0954=9.54\%.
$$

i.e. the average annual growth rate of the rice yield per hectare is about $9.54\%$. $\blacksquare$

### Exercise 5

(Exercise 25.3, Problem 4, Part (1)) $n$ people attend a party; every two people shake hands $1$ time, and there are $10$ handshakes in total. How many people are there?

### Solution to Exercise 5

Each pair shaking hands once is equivalent to choosing $2$ of the $n$ people; the number of handshakes is $\frac{n\left(n-1\right)}2$. Since there are $10$ handshakes, set up

$$
\frac{n\left(n-1\right)}2=10.
$$

i.e. $n\left(n-1\right)=20$, $n^2-n-20=0$, i.e. $\left(n-5\right)\left(n+4\right)=0$, solving gives $n=5$ or $n=-4$. Since the number of people is positive, discard $n=-4$. Hence there are $5$ people. $\blacksquare$

### Exercise 6

(Exercise 25.3, Problem 4, Part (2)) A convex polygon has $20$ diagonals; what kind of polygon is it? Is there a polygon with $18$ diagonals? If so, what kind is it? If not, explain why.

### Solution to Exercise 6

By **Conclusion 25.3.5** (Diagonals of a Convex Polygon), a convex $n$-gon has $\frac{n\left(n-3\right)}2$ diagonals.

With $20$ diagonals, set up $\frac{n\left(n-3\right)}2=20$, i.e. $n\left(n-3\right)=40$, $n^2-3n-40=0$, i.e. $\left(n-8\right)\left(n+5\right)=0$, solving gives $n=8$ (discarding the negative root). Hence it is an octagon.

With $18$ diagonals, set up $\frac{n\left(n-3\right)}2=18$, i.e. $n\left(n-3\right)=36$, $n^2-3n-36=0$, whose discriminant is $\Delta=\left(-3\right)^2+144=153$, not a perfect square, so $n$ is not an integer. Hence there is no polygon with exactly $18$ diagonals. $\blacksquare$

### Problem 1

(Exercise 25.3, Review and Consolidation, Problem 1) The sum of two numbers is $26$ and their product is $168$; find the two numbers.

### Solution to Problem 1

Let one number be $x$; then the other is $26-x$. Since the product is $168$, set up

$$
x\left(26-x\right)=168.
$$

Rearranging gives $x^2-26x+168=0$, whose discriminant is $\Delta=26^2-4\times168=676-672=4$, hence $x=\frac{26\pm2}{2}$, i.e. $x=14$ or $x=12$. Hence the two numbers are $12$ and $14$. $\blacksquare$

### Problem 2

(Exercise 25.3, Review and Consolidation, Problem 2) The two legs of a right triangle sum to $14$, and its area is $24$; find the lengths of the two legs.

### Solution to Problem 2

Let one leg be $x$; then the other is $14-x$. Since the area of a right triangle is half the product of its legs, set up

$$
\frac12 x\left(14-x\right)=24.
$$

i.e. $x\left(14-x\right)=48$, $x^2-14x+48=0$, i.e. $\left(x-6\right)\left(x-8\right)=0$, solving gives $x=6$ or $x=8$. Hence the two legs are $6$ and $8$. $\blacksquare$

### Problem 3

(Exercise 25.3, Review and Consolidation, Problem 3) A football league uses a double round-robin; if $90$ matches are played by the end of the season, how many teams participate?

### Solution to Problem 3

By **Conclusion 25.3.4** (Match-Schedule Model), $n$ teams in a double round-robin play $n\left(n-1\right)$ matches. Set up

$$
n\left(n-1\right)=90.
$$

i.e. $n^2-n-90=0$, i.e. $\left(n-10\right)\left(n+9\right)=0$, solving gives $n=10$ (discarding the negative root). Hence $10$ teams participate. $\blacksquare$

### Problem 4

(Exercise 25.3, Review and Consolidation, Problem 4) In year $2019$ China's express delivery volume was $635.2$ billion pieces, rising to $1083.0$ billion pieces in year $2021$. What was the average annual growth rate over these two years (write the result in the form $a\%$, with $a$ rounded to one decimal place)?

### Solution to Problem 4

By **Conclusion 25.3.2** (Growth-Rate Model), let the average annual growth rate be $x$; after two years the volume is $635.2\left(1+x\right)^2$. Set up

$$
635.2\left(1+x\right)^2=1083.0.
$$

Hence $\left(1+x\right)^2=\frac{1083.0}{635.2}\approx1.705$; since the growth rate is positive, $1+x\approx\sqrt{1.705}\approx1.306$, hence

$$
x\approx0.306=30.6\%.
$$

i.e. the average annual growth rate over these two years is about $30.6\%$. $\blacksquare$

### Problem 5

(Exercise 25.3, Comprehensive Application, Problem 5) The two diagonals of a rhombus sum to $10$, and its area is $12$; find the perimeter of the rhombus.

### Solution to Problem 5

Let the two diagonals be $d_1,d_2$. Since their sum is $10$, $d_1+d_2=10$. The area of a rhombus is half the product of its diagonals; since the area is $12$, $\frac12 d_1d_2=12$, i.e. $d_1d_2=24$.

Let $d_1=x$; then $d_2=10-x$. Set up $x\left(10-x\right)=24$, i.e. $x^2-10x+24=0$, i.e. $\left(x-4\right)\left(x-6\right)=0$, solving gives diagonals $4$ and $6$.

A rhombus's diagonals are perpendicular and bisect each other, so the side length is $\sqrt{\left(\frac42\right)^2+\left(\frac62\right)^2}=\sqrt{4+9}=\sqrt{13}$, and the perimeter is

$$
4\sqrt{13}. \blacksquare
$$

### Problem 6

(Exercise 25.3, Comprehensive Application, Problem 6) As shown in the figure, a photo of length $22\ \text{cm}$ and width $29\ \text{cm}$ is to be framed; the four sides of the frame must have equal width, and the area of the frame is one quarter of the photo's area. What should the frame width be in cm (rounded to one decimal place)?

### Solution to Problem 6

The photo area is $22\times29=638\ \text{cm}^2$. Let the frame width be $x\ \text{cm}$; then the overall dimensions including the frame are $\left(22+2x\right)$ and $\left(29+2x\right)$, and the frame area is the overall area minus the photo area. Since the frame area is one quarter of the photo area, set up

$$
\left(22+2x\right)\left(29+2x\right)-638=\frac14\times638.
$$

Expanding the left side: $638+44x+58x+4x^2-638=4x^2+102x$, and the right side is $159.5$, hence

$$
4x^2+102x-159.5=0.
$$

By the quadratic formula, $x=\frac{-102\pm\sqrt{102^2+4\times4\times159.5}}{8}=\frac{-102\pm\sqrt{12956}}8$. Taking the positive root, $\sqrt{12956}\approx113.8$, hence

$$
x\approx\frac{-102+113.8}{8}\approx1.5\ \text{cm}.
$$

i.e. the frame width is about $1.5\ \text{cm}$. $\blacksquare$

### Problem 7

(Exercise 25.3, Comprehensive Application, Problem 7) The three sides of a right triangle are all positive integers; the hypotenuse is $1$ longer than one leg and $8$ longer than the other. Does such a right triangle exist? If so, how many are there?

### Solution to Problem 7

Let the hypotenuse be $c$; then the two legs are $c-1$ and $c-8$. By the Pythagorean theorem, set up

$$
\left(c-1\right)^2+\left(c-8\right)^2=c^2.
$$

Expanding gives $c^2-2c+1+c^2-16c+64=c^2$, i.e. $c^2-18c+65=0$, i.e. $\left(c-5\right)\left(c-13\right)=0$, solving gives $c=5$ or $c=13$.

When $c=5$, the other leg $c-8=-3<0$, which does not fit the problem, so discard it. When $c=13$, the two legs are $12$ and $5$, both positive integers. Hence such a right triangle exists, and there is exactly one, with sides $5,12,13$. $\blacksquare$

### Problem 8

(Exercise 25.3, Extension and Exploration, Problem 8) As shown in the figure, a design of width $20\ \text{cm}$ and length $30\ \text{cm}$ is to have two horizontal and two vertical colored strips; the ratio of the horizontal to vertical strip width is $3:2$. If the strips are to occupy one quarter of the design's area, how should their widths be chosen (rounded to one decimal place)?

### Solution to Problem 8

The design area is $20\times30=600\ \text{cm}^2$. Since the strips occupy one quarter, the blank area is $\frac34\times600=450\ \text{cm}^2$.

Let the vertical strips have width $2y$ and the horizontal strips width $3y$ (width ratio $2:3$). Removing the two vertical strips leaves a blank width of $20-4y$, and removing the two horizontal strips leaves a blank length of $30-6y$; the blank part is a rectangle, hence

$$
\left(20-4y\right)\left(30-6y\right)=450.
$$

Expanding gives $600-120y-120y+24y^2=450$, i.e. $24y^2-240y+150=0$, i.e. $4y^2-40y+25=0$. By the quadratic formula,

$$
y=\frac{40\pm\sqrt{1600-400}}8=\frac{40\pm20\sqrt3}{8}.
$$

Taking the smaller positive root, $y=\frac{10-5\sqrt3}{2}\approx0.67$. Hence the horizontal strip width is $3y\approx2.0\ \text{cm}$ and the vertical strip width is $2y\approx1.3\ \text{cm}$. $\blacksquare$

### Problem 9

(Exercise 25.3, Extension and Exploration, Problem 9) As shown in the figure, the segment $AB$ has length $1$, and points $C,D,E$ lie on $AB$.

(1) If $AC^2=CB\cdot AB$, find the length of $AC$;

(2) Under the condition of (1), if $AD^2=CD\cdot AC$, find the length of $AD$;

(3) Under the conditions of (1) and (2), if $AE^2=DE\cdot AD$, find the length of $AE$.

What pattern do the above results reveal?

### Solution to Problem 9

(1) Let $AC=x$; then $CB=1-x$. Since $AC^2=CB\cdot AB$ and $AB=1$, set up

$$
x^2=\left(1-x\right)\cdot1.
$$

i.e. $x^2+x-1=0$; taking the positive root,

$$
AC=x=\frac{\sqrt5-1}{2}\approx0.618.
$$

(2) Let $AD=y$; since $D$ lies on $AC$, $CD=AC-AD$. From $AD^2=CD\cdot AC$,

$$
y^2=\left(AC-y\right)\cdot AC.
$$

i.e. $y^2+AC\cdot y-AC^2=0$. Substituting $AC=\frac{\sqrt5-1}{2}$ and taking the positive root gives $AD=y=AC\cdot\frac{\sqrt5-1}{2}\approx0.382$.

(3) Similarly, from $AE^2=DE\cdot AD$ and taking the positive root, $AE=AD\cdot\frac{\sqrt5-1}{2}\approx0.236$.

Pattern: each resulting segment is $\frac{\sqrt5-1}{2}$ times the previous one, i.e. repeatedly divided by the golden ratio. $\blacksquare$
