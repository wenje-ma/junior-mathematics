# week59

## Problem 1

(Exercise 26.4, Review and Consolidation, Problem 3) A firework's height is $h=39t-5t^2$. How long after being lit does it detonate at its highest point? What is the maximum height?

### Solution to Problem 1

By The Parabola $y=ax^2+bx+c$, $a=-5< 0$; the maximum is taken at $t=\frac{39}{10}=3.9\ \text{s}$,

$$
h_{\max}=39\times3.9-5\times3.9^2=76.05\ \text{m}.
$$

Hence it detonates at its highest point $3.9\ \text{s}$ after being lit, with maximum height $76.05\ \text{m}$. $\blacksquare$

## Problem 2

(Exercise 26.4, Review and Consolidation, Problem 4) A fence of total length $l$ encloses a rectangular field, with one side $x$. For what $x$ is the area $S$ maximized? What is the maximum area? What shape is the field then?

### Solution to Problem 2

One side is $x$ and the adjacent side is $\frac l2-x$; the area is

$$
S=x\left(\frac l2-x\right)=-x^2+\frac l2x.
$$

By The Parabola $y=ax^2+bx+c$, $a=-1< 0$; the maximum is taken at $x=\frac l4$, with $S_{\max}=\frac l4\cdot\frac l4=\frac{l^2}{16}$. The adjacent side is then also $\frac l4$, so the field is a square. $\blacksquare$

## Problem 3

(Exercise 26.4, Comprehensive Application, Problem 5) As shown in the figure, material of length $6\ \text{m}$ makes a window frame with a semicircle on top and a rectangle below. For what bottom width $x$ is the light-transmitting area $S$ maximized (rounded to one decimal place)?

The figure shows a window frame: the lower part is a rectangle and the upper part is a semicircle whose diameter coincides with the rectangle's bottom side, i.e. the bottom width $x$; the frame material consists of the rectangle's bottom side, its two vertical sides, and the top semicircular arc.

### Solution to Problem 3

Let the rectangle height be $h$; the semicircle diameter is $x$, and its arc length is $\frac{\pi x}2$. Since the total material length is $6$, $x+2h+\frac{\pi x}2=6$, hence $h=3-\frac x2-\frac{\pi x}4$.

The light-transmitting area is $S=xh+\frac12\pi\left(\frac x2\right)^2$; substituting $h$,

$$
S=x\left(3-\frac x2-\frac{\pi x}4\right)+\frac{\pi x^2}8=3x-x^2\left(\frac12+\frac\pi8\right).
$$

By The Parabola $y=ax^2+bx+c$, the area is maximized when $x=\frac{3}{2\left(\frac12+\frac\pi8\right)}=\frac{12}{4+\pi}\approx1.7\ \text{m}$. $\blacksquare$

## Problem 4

(Exercise 26.4, Comprehensive Application, Problem 6) A triangular piece of material is shown, with $\angle A=30^\circ$, $\angle C=90^\circ$, and $AB=12\ \text{cm}$. A rectangle $CDEF$ is cut out, with $D,E,F$ lying on $BC,AB,AC$ respectively. To maximize the rectangle's area, where should $E$ be chosen?

The figure shows right triangle $ABC$ with $\angle C=90^\circ$, $\angle A=30^\circ$, and hypotenuse $AB=12\ \text{cm}$; inside it is inscribed rectangle $CDEF$, where $C$ is the right-angle vertex, $D$ lies on leg $BC$, $E$ lies on hypotenuse $AB$, and $F$ lies on leg $AC$.

### Solution to Problem 4

In right triangle $ABC$, $\angle A=30^\circ$, $AB=12$, hence $BC=AB\sin30^\circ=6$, $AC=AB\cos30^\circ=6\sqrt3$.

Take $C$ as the origin, $AC$ as the $y$-axis, and $BC$ as the $x$-axis. Let the rectangle height $CF=x$; then $E$ has vertical coordinate $x$. The line $AB$ has equation $Y=6\sqrt3-\sqrt3\,X$; substituting $Y=x$ gives $E$'s horizontal coordinate $X=\frac{6\sqrt3-x}{\sqrt3}=6-\frac x{\sqrt3}$. The rectangle area is

$$
S=x\left(6-\frac x{\sqrt3}\right)=6x-\frac{x^2}{\sqrt3}.
$$

By The Parabola $y=ax^2+bx+c$, the maximum is taken at $x=\frac{6}{2/\sqrt3}=\frac{3\sqrt3}2$; then $E$'s horizontal coordinate is $6-\frac{3\sqrt3/2}{\sqrt3}=\frac92$. Hence $E$ should be chosen on $AB$ such that $CF=\frac{3\sqrt3}2\ \text{cm}$, maximizing the rectangle's area. $\blacksquare$

## Problem 5

(Exercise 26.4, Comprehensive Application, Problem 7) A hotel has $50$ rooms; at $180$ yuan/day every room is occupied. Each increase of $10$ yuan/day leaves one room vacant. Each occupied room costs $20$ yuan/day to service. At what room rate is profit maximized?

### Solution to Problem 5

Let the room rate increase by $10x$ yuan; then the rate is $\left(180+10x\right)$ yuan and the number of occupied rooms is $\left(50-x\right)$. The profit per room is $\left(180+10x-20\right)$ yuan, and the total profit is

$$
y=\left(160+10x\right)\left(50-x\right)=-10x^2+340x+8000.
$$

By The Parabola $y=ax^2+bx+c$, $a=-10< 0$; the maximum is taken at $x=\frac{340}{20}=17$, at which the rate is $180+10\times17=350$ yuan/day. Hence profit is maximized at a room rate of $350$ yuan/day. $\blacksquare$

## Problem 6

(Exercise 26.4, Comprehensive Application, Problem 8) An aquatic product costs $40$ yuan/kg; at $50$ yuan/kg, $500\ \text{kg}$ are sold per month. For each $1$ yuan/kg increase in the selling price $x$, monthly sales volume decreases by $10\ \text{kg}$.

(1) Write the function expression for monthly profit $y$ in terms of the selling price $x$;

(2) When the selling price is $55$ yuan/kg, compute the monthly sales volume and profit;

(3) When monthly profit is $8000$ yuan, what should the selling price be?

(4) At what selling price is profit maximized? What is the maximum profit?

### Solution to Problem 6

(1) At price $x$ yuan/kg, monthly sales volume is $500-10\left(x-50\right)=1000-10x$, and profit per kilogram is $\left(x-40\right)$ yuan, hence

$$
y=\left(x-40\right)\left(1000-10x\right)=-10x^2+1400x-40000.
$$

(2) At $x=55$, sales volume is $1000-550=450\ \text{kg}$, and profit is $y=\left(55-40\right)\times450=6750$ yuan.

(3) Setting $y=8000$ gives $\left(x-40\right)\left(1000-10x\right)=8000$; rearranging gives $x^2-140x+4800=0$, i.e. $\left(x-60\right)\left(x-80\right)=0$, hence $x=60$ or $x=80$.

(4) By The Parabola $y=ax^2+bx+c$, $a=-10< 0$; the maximum is taken at $x=\frac{1400}{20}=70$, with $y_{\max}=\left(70-40\right)\left(1000-700\right)=9000$ yuan. Hence profit is maximized at price $70$ yuan/kg, with maximum $9000$ yuan. $\blacksquare$

## Problem 7

(Exercise 26.4, Extension and Exploration, Problem 9) A three-arch bridge has three parabolic arches; the two small arches are identical. At normal water level, the large arch spans $20\ \text{m}$ across the water, its vertex is $8\ \text{m}$ above the water, and the small arches' vertices are $5\ \text{m}$ above the water. Find the water-surface width of the large arch when the water rises just enough to submerge the small arches (rounded to one decimal place).

### Solution to Problem 7

Take the large arch's vertex as the origin and its axis of symmetry as the $y$-axis, with parabola $y=ax^2$. At normal water level the surface is at $y=-8$, spanning $20\ \text{m}$ and passing through $\left(10,-8\right)$; hence $-8=a\cdot100$, giving $a=-\frac2{25}$, i.e. $y=-\frac2{25}x^2$.

When the water rises just to submerge the small arches, it has risen $5\ \text{m}$, so the surface is at $y=-8+5=-3$. Setting $y=-3$ gives $-3=-\frac2{25}x^2$, $x^2=\frac{75}2$, $x=\pm\sqrt{37.5}\approx\pm6.12$. Hence the large arch's water-surface width is about $2\times6.12=12.2\ \text{m}$. $\blacksquare$

## Problem 8

(Exercise 26.4, Extension and Exploration, Problem 10) Using a line segment of fixed length $l$, form a rectangle and a circle respectively. Which shape has the larger area? Why?

### Solution to Problem 8

Forming a circle, the circumference is $l$, the radius is $r=\frac l{2\pi}$, and the area is

$$
S_{\text{圆}}=\pi r^2=\frac{l^2}{4\pi}.
$$

Forming a rectangle, by **Problem 4**, the maximum area occurs for a square, $S_{\text{矩}}=\frac{l^2}{16}$.

Comparing the two, $\frac1{4\pi}\approx0.0796> \frac1{16}=0.0625$, hence $S_{\text{圆}}> S_{\text{矩}}$. That is, a line segment of length $l$ encloses a larger circle than any rectangle. $\blacksquare$

## Activity 1

(Math Activity, Activity 1, Problem 1) (1) Observe $91\times99$, $92\times98$, $\cdots$, $99\times91$ (both factors have tens digit $9$, and their units digits sum to $10$); conjecture which product is largest.

(2) Observe $901\times999$, $902\times998$, $\cdots$, $999\times901$ (both factors have hundreds digit $9$, and the numbers formed by their tens and units digits sum to $100$); conjecture which product is largest. Explain using quadratic functions.

### Solution to Activity 1

(1) Let the units digit of the first factor be $x$; then the two factors are $90+x$ and $90+\left(10-x\right)=100-x$, and the product is

$$
y=\left(90+x\right)\left(100-x\right)=-x^2+10x+9000.
$$

By The Parabola $y=ax^2+bx+c$, $a=-1< 0$; the product is maximized at $x=-\frac{10}{2\left(-1\right)}=5$, at which both factors are $95$, and the maximum product is $95\times95=9025$.

(2) Let the number formed by the last two digits of the first factor be $x$; then the two factors are $900+x$ and $1000-x$, and the product is

$$
y=\left(900+x\right)\left(1000-x\right)=-x^2+100x+900000.
$$

By The Parabola $y=ax^2+bx+c$, the product is maximized at $x=\frac{100}{2}=50$, at which both factors are $950$, and the maximum product is $950\times950=902500$.

Pattern: when the sum of two positive numbers is fixed, the product is larger the closer the numbers are, and is maximized when they are equal. $\blacksquare$

## Activity 2

(Math Activity, Activity 2, Problem 1) For a certain car, the braking speed $v$ (km/h) and braking distance $l$ (m) are measured as follows:

$$
\begin{array}{c|cccccc}
v&40&48&56&64&72&80\\\hline
l&17&22.4&27.9&35.3&43.4&52.8
\end{array}
$$

(1) Plot the points and draw the graph;

(2) Guess the function type and find a function expression that roughly fits the data;

(3) At an accident scene, the braking distance is about $70\ \text{m}$; the speed limit is $100\ \text{km/h}$. Determine whether the car was speeding.

The figure is a scatter plot in a rectangular coordinate plane with speed $v$ (in km/h) on the horizontal axis and braking distance $l$ (in m) on the vertical axis, marking six data points $\left(40,17\right)$, $\left(48,22.4\right)$, $\left(56,27.9\right)$, $\left(64,35.3\right)$, $\left(72,43.4\right)$, and $\left(80,52.8\right)$; the points roughly lie on an upward-opening parabola.

### Solution to Activity 2

(1) Plot the points with $v$ on the horizontal axis and $l$ on the vertical axis, as shown; the points roughly lie on an upward-opening parabola.

(2) From the physical relation between braking distance and speed, let $l=av^2+bv$. Substituting the two data sets $\left(40,17\right)$ and $\left(80,52.8\right)$ for an estimate gives $a\approx0.006$, $b\approx0.2$, i.e.

$$
l\approx0.006v^2+0.2v.
$$

(3) Setting $l=70$ gives $0.006v^2+0.2v=70$, i.e. $0.006v^2+0.2v-70=0$, solving

$$
v=\frac{-0.2+\sqrt{0.04+1.68}}{0.012}\approx92.5\ \text{km/h}.
$$

Since $92.5< 100$, the car was not speeding at the time of the accident. $\blacksquare$

## Review Problem 1

(Review, Review and Consolidation, Problem 1) A city spent $1500$ ten-thousand yuan on landscaping last year; starting this year, it plans to increase annual spending by the same percentage $x$ each year for three consecutive years. Write the function expression for next year's spending in terms of $x$.

### Solution to Review Problem 1

Last year's spending was $1500$ ten-thousand yuan; this year it is $1500\left(1+x\right)$; next year it grows again on this year's basis, hence

$$
y=1500\left(1+x\right)^2.
$$

Expanding gives $y=1500x^2+3000x+1500$. $\blacksquare$

## Review Problem 2

(Review, Review and Consolidation, Problem 2) Multiple choice.

(1) Which of the following points lies on the parabola $y=x^2-4x-4$? ( )

(A) $\left(4,4\right)$　(B) $\left(3,-1\right)$　(C) $\left(-2,-8\right)$　(D) $\left(-\frac12,-\frac74\right)$

(2) Which of the following parabolas has axis of symmetry $x=-2$? ( )

(A) $y=-2x^2-2$　(B) $y=2x^2-2$　(C) $y=-\frac12\left(x+2\right)^2$　(D) $y=2\left(x-2\right)^2$

### Solution to Review Problem 2

(1) Substitute each point's horizontal coordinate. For (D), at $x=-\frac12$, $y=\frac14-4\left(-\frac12\right)-4=\frac14+2-4=-\frac74$, matching the vertical coordinate. Hence choose (D).

(2) By Basic Knowledge, $y=a\left(x-h\right)^2$ has axis of symmetry $x=h$. Among the options, only (C) $y=-\frac12\left(x+2\right)^2=-\frac12\left(x-\left(-2\right)\right)^2$ has axis of symmetry $x=-2$. Hence choose (C). $\blacksquare$

## Review Problem 3

(Review, Review and Consolidation, Problem 3) First determine the opening direction, axis of symmetry, and vertex of the following parabolas, then plot points and draw the graphs:

(1) $y=\frac15x^2$;

(2) $y=-2x^2-3$;

(3) $y=\frac14\left(x+2\right)^2$;

(4) $y=-\frac12\left(x+\frac32\right)^2-1$.

The figure shows four parabolas plotted on the same rectangular coordinate plane: (1) $y=\frac15x^2$, opening upward, vertex at the origin $\left(0,0\right)$, axis of symmetry the $y$-axis; (2) $y=-2x^2-3$, opening downward, vertex $\left(0,-3\right)$, axis of symmetry the $y$-axis; (3) $y=\frac14\left(x+2\right)^2$, opening upward, vertex $\left(-2,0\right)$, axis of symmetry $x=-2$; (4) $y=-\frac12\left(x+\frac32\right)^2-1$, opening downward, vertex $\left(-\frac32,-1\right)$, axis of symmetry $x=-\frac32$.

### Solution to Review Problem 3

By Basic Knowledge and Basic Knowledge.

(1) $a=\frac15> 0$, opens upward; axis of symmetry $x=0$; vertex $\left(0,0\right)$.

(2) $a=-2< 0$, opens downward; axis of symmetry $x=0$; vertex $\left(0,-3\right)$.

(3) $a=\frac14> 0$, opens upward; axis of symmetry $x=-2$; vertex $\left(-2,0\right)$.

(4) $a=-\frac12< 0$, opens downward; axis of symmetry $x=-\frac32$; vertex $\left(-\frac32,-1\right)$.

The graphs are as shown. $\blacksquare$

## Review Problem 4

(Review, Review and Consolidation, Problem 4) First determine the opening direction, axis of symmetry, and vertex of the following parabolas, then plot points and draw the graphs:

(1) $y=x^2+2x-3$;

(2) $y=1+6x-x^2$;

(3) $y=\frac12x^2+2x+1$;

(4) $y=-\frac14x^2+x-4$.

The figure shows four parabolas plotted on the same rectangular coordinate plane: (1) $y=x^2+2x-3$, opening upward, vertex $\left(-1,-4\right)$, axis of symmetry $x=-1$; (2) $y=1+6x-x^2$, opening downward, vertex $\left(3,10\right)$, axis of symmetry $x=3$; (3) $y=\frac12x^2+2x+1$, opening upward, vertex $\left(-2,-1\right)$, axis of symmetry $x=-2$; (4) $y=-\frac14x^2+x-4$, opening downward, vertex $\left(2,-3\right)$, axis of symmetry $x=2$.

### Solution to Review Problem 4

By Basic Knowledge, find the axis of symmetry and vertex.

(1) $a=1$, $b=2$; axis of symmetry $x=-1$; vertex $\left(-1,-4\right)$; opens upward.

(2) $a=-1$, $b=6$; axis of symmetry $x=3$; vertex $\left(3,10\right)$; opens downward.

(3) $a=\frac12$, $b=2$; axis of symmetry $x=-2$; vertex $\left(-2,-1\right)$; opens upward.

(4) $a=-\frac14$, $b=1$; axis of symmetry $x=2$; vertex $\left(2,-3\right)$; opens downward.

The graphs are as shown. $\blacksquare$

## Review Problem 5

(Review, Review and Consolidation, Problem 5) Find the maximum or minimum value of the following quadratic functions:

(1) $y=x^2+3x-1$;

(2) $y=-2x^2-6x+5$.

### Solution to Review Problem 5

By Basic Knowledge, the extremum is taken at the vertex.

(1) $a=1> 0$; when $x=-\frac32$, the minimum $\frac{4\cdot1\cdot\left(-1\right)-9}{4}=-\frac{13}{4}$ is taken.

(2) $a=-2< 0$; when $x=-\frac{-6}{2\left(-2\right)}=-\frac32$, the maximum $\frac{4\left(-2\right)\cdot5-36}{4\left(-2\right)}=\frac{-40-36}{-8}=\frac{19}2$ is taken. $\blacksquare$

## Review Problem 6

(Review, Review and Consolidation, Problem 6) Using the function graphs, find approximate values of the roots of the following equations (rounded to one decimal place):

(1) $2x^2-3x-1=0$;

(2) $x^2+5x-4=0$.

### Solution to Review Problem 6

By Basic Knowledge, use the quadratic formula to find the roots.

(1) $x=\frac{3\pm\sqrt{9+8}}4=\frac{3\pm\sqrt{17}}4$, i.e. $x\approx1.8$ or $x\approx-0.3$.

(2) $x=\frac{-5\pm\sqrt{25+16}}2=\frac{-5\pm\sqrt{41}}2$, i.e. $x\approx0.7$ or $x\approx-5.7$. $\blacksquare$

## Review Problem 7

(Review, Comprehensive Application, Problem 7) A water jet from a pipe of height $1\ \text{m}$ reaches height $h=-5t^2+12t+1$ in the air.

(1) After leaving the pipe, how long until the water falls back to its starting height?

(2) What is the maximum height reached by the water in the air?

### Solution to Review Problem 7

(1) The starting height is $h=1$; setting $h=1$ gives $-5t^2+12t+1=1$, i.e. $t\left(-5t+12\right)=0$, solving $t=0$ (at ejection) or $t=\frac{12}5=2.4\ \text{s}$. Hence it takes $2.4\ \text{s}$ to fall back to the starting height.

(2) By Basic Knowledge, $a=-5< 0$; the maximum is taken at $t=\frac{12}{10}=1.2$, with $h_{\max}=-5\times1.2^2+12\times1.2+1=8.2\ \text{m}$. $\blacksquare$

## Review Problem 8

(Review, Comprehensive Application, Problem 8) After landing, an aircraft's taxiing distance is $y=60t-1.5t^2$. How far does it taxi to stop? How far does it taxi in the last $4\ \text{s}$?

### Solution to Review Problem 8

The aircraft stops when the taxiing distance reaches its maximum, corresponding to the vertex. By Basic Knowledge, $a=-1.5< 0$; it stops at $t=\frac{60}{3}=20\ \text{s}$, at which

$$
y_{\max}=60\times20-1.5\times400=600\ \text{m}.
$$

The last $4\ \text{s}$ is from $t=16$ to $t=20$, and the distance taxied is

$$
y\left(20\right)-y\left(16\right)=600-\left(60\times16-1.5\times256\right)=600-576=24\ \text{m}.
$$

Hence after landing it taxis $600\ \text{m}$ to a stop, and taxis $24\ \text{m}$ in the last $4\ \text{s}$. $\blacksquare$

## Review Problem 9

(Review, Comprehensive Application, Problem 9) As shown, points $E,F,G,H$ lie on the four sides of square $ABCD$ respectively, and quadrilateral $EFGH$ is also a square. The large square has side $12\ \text{m}$. Where should $E$ be placed to minimize the area of square $EFGH$?

The figure shows square $ABCD$ with side length $12\ \text{m}$; points $E,F,G,H$ lie respectively on sides $AB,BC,CD,DA$, with $AE=BF=CG=DH$, and quadrilateral $EFGH$ is also a square inscribed in the large square.

### Solution to Review Problem 9

Let $AE=x$; by symmetry, the four corner right triangles are congruent, with legs $x$ and $12-x$. The square of the side of small square $EFGH$ is $x^2+\left(12-x\right)^2$, and its area is

$$
S=x^2+\left(12-x\right)^2=2x^2-24x+144.
$$

By Basic Knowledge, $a=2> 0$; the minimum is taken at $x=\frac{24}{4}=6$, with $S_{\min}=36$. Hence when $E$ is the midpoint of side $AB$, the area of square $EFGH$ is minimized. $\blacksquare$

## Review Problem 10

(Review, Comprehensive Application, Problem 10) As shown, alongside a wall $12\ \text{m}$ long, a fence of length $33\ \text{m}$ encloses a rectangular flower bed with one side against the wall and a divider fence in the middle. What should $AB,BC$ be to maximize the flower bed's area? What is the maximum area?

### Solution to Review Problem 10

Let $AB$ be perpendicular to the wall, with length $x$; the fence consists of three sides in the $AB$ direction and one side in the $BC$ direction, hence $3x+BC=33$, i.e. $BC=33-3x$. The wall is $12\ \text{m}$ long, so $BC\le12$, i.e. $x\ge7$.

The area is $S=x\left(33-3x\right)=-3x^2+33x$. By Basic Knowledge, the vertex is at $x=\frac{33}{6}=5.5$; since $x\ge7$ lies to the right of the vertex, $S$ decreases as $x$ increases. Hence the maximum is at $x=7$, with $BC=33-21=12$ and maximum area $S=7\times12=84\ \text{m}^2$. That is, $AB=7\ \text{m}$, $BC=12\ \text{m}$. $\blacksquare$

## Review Problem 11

(Review, Comprehensive Application, Problem 11) A commodity costs $35$ yuan per unit; at $50$ yuan per unit, $210$ units are sold per month. Each $1$ yuan increase in price reduces monthly sales by $7$ units (price not above $70$ yuan). Let the price increase per unit be $x$ yuan, and monthly profit be $y$ yuan.

(1) Find the function expression for $y$ in terms of $x$ and the range of the independent variable;

(2) At what price is monthly profit maximized? What is the maximum monthly profit?

(3) When monthly profit is $3500$ yuan, what should the price be? In what price range is monthly profit at least $3500$ yuan?

### Solution to Review Problem 11

(1) After increasing price by $x$ yuan, profit per unit is $\left(50+x-35\right)=\left(15+x\right)$ yuan, and monthly sales volume is $\left(210-7x\right)$ units, hence

$$
y=\left(15+x\right)\left(210-7x\right)=-7x^2+105x+3150,
$$

where $0\le x\le20$ (price not above $70$ yuan, i.e. $x\le20$).

(2) By Basic Knowledge, the vertex is at $x=\frac{105}{14}=7.5$; since $x$ is a positive integer, take $x=7$ or $x=8$. Then $y=22\times161=3542$ or $23\times154=3542$. Hence monthly profit is maximized at price $57$ yuan or $58$ yuan, with maximum $3542$ yuan.

(3) Setting $y=3500$ gives $-7x^2+105x+3150=3500$, i.e. $x^2-15x+50=0$, i.e. $\left(x-5\right)\left(x-10\right)=0$, solving $x=5$ or $x=10$, corresponding to prices $55$ yuan or $60$ yuan. Since the parabola opens downward, monthly profit is at least $3500$ yuan when $55\le$ price $\le60$. $\blacksquare$

## Review Problem 12

(Review, Comprehensive Application, Problem 12) A rectangle has perimeter $36\ \text{cm}$; rotating it about one side forms a cylinder. What should the two adjacent sides be to maximize the cylinder's lateral surface area?

### Solution to Review Problem 12

Let the adjacent sides be $a,b$; then $a+b=18$. Rotating about side $a$, the cylinder's base radius is $b$ and its height is $a$, and the lateral surface area is

$$
S=2\pi b\cdot a=2\pi ab.
$$

By Basic Knowledge, $ab$ is maximized when $a=b$ (for fixed sum, product is maximized when equal), hence $a=b=9$. That is, when both adjacent sides are $9\ \text{cm}$, the cylinder's lateral surface area is maximized. $\blacksquare$
