# Assignment 136

> **Conclusion 26.2.4** (The Parabola $y=ax^2+bx+c$) <br>Axis of symmetry $x=-\frac b{2a}$, vertex $\left(-\frac b{2a},\frac{4ac-b^2}{4a}\right)$. When $a>0$, the minimum is taken at the vertex; when $a<0$, the maximum is taken at the vertex. In applied problems, pay attention to the range of the independent variable.

### Exercise 1

(Exercise 26.4, Problem 1) If the wall in Example 2 is $8\ \text{m}$ long, how should the fence be arranged to maximize the area of the rectangular vegetable garden? What is the maximum area?

### Solution to Exercise 1

Let the side perpendicular to the wall be $x\ \text{m}$; then the side parallel to the wall is $\left(20-2x\right)\ \text{m}$. The area is $S=x\left(20-2x\right)=-2x^2+20x$. The wall is $8\ \text{m}$ long, so $20-2x\le8$, i.e. $x\ge6$; also $x>0$, hence $x\ge6$.

By **Conclusion 26.2.4**, this parabola opens downward, with vertex at $x=-\frac{20}{2\left(-2\right)}=5$; since $x\ge6$ lies to the right of the vertex, $S$ decreases as $x$ increases. Hence $S$ is maximized when $x=6$; the side parallel to the wall is $20-12=8\ \text{m}$, and the maximum area is $S=6\times8=48\ \text{m}^2$. $\blacksquare$

### Exercise 2

(Exercise 26.4, Problem 2) A ball is thrown vertically upward from the ground; its height $h$ (in $\text{m}$) and time of motion $t$ (in $\text{s}$) are approximately related by $h=30t-5t^2\ \left(0\le t\le6\right)$. At what time is the ball highest? What is the maximum height?

### Solution to Exercise 2

By **Conclusion 26.2.4**, $a=-5<0$, opens downward; the maximum is taken at $t=-\frac{30}{2\left(-5\right)}=3$, at which

$$
h_{\max}=30\times3-5\times9=90-45=45\ \text{m}.
$$

Hence the ball is highest at $3\ \text{s}$, with maximum height $45\ \text{m}$. $\blacksquare$

### Exercise 3

(Exercise 26.4, Problem 3) A travel agency forms tour groups; groups start at $20$ people, each paying $2100$ yuan. For groups larger than $20$, each additional $1$ person reduces the per-person payment by $30$ yuan. At what group size does the agency obtain maximum revenue? What is the maximum revenue?

### Solution to Exercise 3

Let $x$ be the number added beyond $20$; then the group size is $20+x$, and each person pays $\left(2100-30x\right)$ yuan. The revenue is

$$
y=\left(20+x\right)\left(2100-30x\right)=-30x^2+1500x+42000.
$$

By **Conclusion 26.2.4**, $a=-30<0$; the maximum is taken at $x=-\frac{1500}{2\left(-30\right)}=25$. The group size is then $20+25=45$, and the maximum revenue is

$$
y=-30\times25^2+1500\times25+42000=60750\ \text{元}.
$$

Hence revenue is maximized at group size $45$, with maximum $60750$ yuan. $\blacksquare$

### Exercise 4

(Exercise 26.4, Problem 4) Producing a certain commodity incurs a fixed cost of $500$ yuan; producing each $1$ item costs $10$ yuan. The planned unit price is $50$ yuan, but the actual unit price decreases as output increases, by an amount equal to one-eighth of the output. At what output is profit maximized? What is the maximum profit?

### Solution to Exercise 4

Let the output be $x$ units; then the actual unit price is $\left(50-\frac x8\right)$ yuan. Profit equals revenue minus cost:

$$
y=x\left(50-\frac x8\right)-\left(500+10x\right)=40x-\frac18x^2-500.
$$

By **Conclusion 26.2.4**, $a=-\frac18<0$; the maximum is taken at $x=-\frac{40}{2\left(-1/8\right)}=160$, at which

$$
y=40\times160-\frac{160^2}{8}-500=6400-3200-500=2700\ \text{元}.
$$

Hence profit is maximized at output $160$ units, with maximum profit $2700$ yuan. $\blacksquare$

### Exercise 5

(Exercise 26.4, Problem 5) In a shot, the basketball's path is part of the parabola $y=-\frac15x^2+3.85$. The hoop is $3.05\ \text{m}$ high, and the player's release point is $3.2\ \text{m}$ to the left of the axis of symmetry. If the ball goes through the hoop, find the horizontal distance $l$ from the player to the point directly below the hoop.

### Solution to Exercise 5

At the hoop $y=3.05$; substituting into the parabola,

$$
3.05=-\frac15x^2+3.85.
$$

i.e. $\frac15x^2=0.8$, $x^2=4$; taking the hoop on the right side of the axis, $x=2$. The release point is $3.2\ \text{m}$ to the left of the axis, i.e. $x=-3.2$. Hence the horizontal distance from the player to the point below the hoop is

$$
l=2-\left(-3.2\right)=5.2\ \text{m}. \blacksquare
$$

### Exercise 6

(Exercise 26.4, Problem 6) For the arch-bridge problem, after heavy rain the water level rises $1\ \text{m}$. A small boat is $4\ \text{m}$ wide; its cabin top is rectangular and extends $2\ \text{m}$ above the water. Can this boat pass under the arch?

### Solution to Exercise 6

The arch parabola is $y=-\frac4{25}x^2$. After the water rises $1\ \text{m}$, the water surface is at vertical coordinate $-3$; the boat top is $2\ \text{m}$ above the water, so the boat top is at $-3+2=-1$.

The boat is $4\ \text{m}$ wide, so its edges are at $x=\pm2$. The arch at $x=2$ has vertical coordinate $y=-\frac4{25}\times4=-\frac{16}{25}=-0.64$. Since $-0.64>-1$, the arch is above the boat top, leaving $0.36\ \text{m}$ clearance. Hence the boat can pass under the arch. $\blacksquare$

### Problem 1

(Exercise 26.4, Review and Consolidation, Problem 1) Liu Wei practices standing vertical jumps; after takeoff, the distance of his feet from the ground is $y=-5t^2+3.6t$. Find how high his feet are off the ground at the highest point.

### Solution to Problem 1

By **Conclusion 26.2.4**, $a=-5<0$; the maximum is taken at $t=-\frac{3.6}{2\left(-5\right)}=0.36$,

$$
y_{\max}=-5\times0.36^2+3.6\times0.36=0.648\ \text{m}.
$$

Hence at the highest point his feet are $0.648\ \text{m}$ off the ground. $\blacksquare$

### Problem 2

(Exercise 26.4, Review and Consolidation, Problem 2) After braking, a car travels distance $l=15t-6t^2$. How far does the car go from braking to stopping?

### Solution to Problem 2

The car stops when its velocity is zero, i.e. when the distance reaches its maximum, corresponding to the vertex of the parabola. By **Conclusion 26.2.4**, $a=-6<0$; the maximum is taken at $t=-\frac{15}{2\left(-6\right)}=1.25$,

$$
l_{\max}=15\times1.25-6\times1.25^2=9.375\ \text{m}.
$$

Hence the car travels $9.375\ \text{m}$ after braking. $\blacksquare$

### Problem 3

(Exercise 26.4, Review and Consolidation, Problem 3) A firework's height is $h=39t-5t^2$. How long after being lit does it detonate at its highest point? What is the maximum height?

### Solution to Problem 3

By **Conclusion 26.2.4**, $a=-5<0$; the maximum is taken at $t=\frac{39}{10}=3.9\ \text{s}$,

$$
h_{\max}=39\times3.9-5\times3.9^2=76.05\ \text{m}.
$$

Hence it detonates at its highest point $3.9\ \text{s}$ after being lit, with maximum height $76.05\ \text{m}$. $\blacksquare$

### Problem 4

(Exercise 26.4, Review and Consolidation, Problem 4) A fence of total length $l$ encloses a rectangular field, with one side $x$. For what $x$ is the area $S$ maximized? What is the maximum area? What shape is the field then?

### Solution to Problem 4

One side is $x$ and the adjacent side is $\frac l2-x$; the area is

$$
S=x\left(\frac l2-x\right)=-x^2+\frac l2x.
$$

By **Conclusion 26.2.4**, $a=-1<0$; the maximum is taken at $x=\frac l4$, with $S_{\max}=\frac l4\cdot\frac l4=\frac{l^2}{16}$. The adjacent side is then also $\frac l4$, so the field is a square. $\blacksquare$

### Problem 5

(Exercise 26.4, Comprehensive Application, Problem 5) As shown in the figure, material of length $6\ \text{m}$ makes a window frame with a semicircle on top and a rectangle below. For what bottom width $x$ is the light-transmitting area $S$ maximized (rounded to one decimal place)?

The figure shows a window frame: the lower part is a rectangle and the upper part is a semicircle whose diameter coincides with the rectangle's bottom side, i.e. the bottom width $x$; the frame material consists of the rectangle's bottom side, its two vertical sides, and the top semicircular arc.

### Solution to Problem 5

Let the rectangle height be $h$; the semicircle diameter is $x$, and its arc length is $\frac{\pi x}2$. Since the total material length is $6$, $x+2h+\frac{\pi x}2=6$, hence $h=3-\frac x2-\frac{\pi x}4$.

The light-transmitting area is $S=xh+\frac12\pi\left(\frac x2\right)^2$; substituting $h$,

$$
S=x\left(3-\frac x2-\frac{\pi x}4\right)+\frac{\pi x^2}8=3x-x^2\left(\frac12+\frac\pi8\right).
$$

By **Conclusion 26.2.4**, the area is maximized when $x=\frac{3}{2\left(\frac12+\frac\pi8\right)}=\frac{12}{4+\pi}\approx1.7\ \text{m}$. $\blacksquare$

### Problem 6

(Exercise 26.4, Comprehensive Application, Problem 6) A triangular piece of material is shown, with $\angle A=30^\circ$, $\angle C=90^\circ$, and $AB=12\ \text{cm}$. A rectangle $CDEF$ is cut out, with $D,E,F$ lying on $BC,AB,AC$ respectively. To maximize the rectangle's area, where should $E$ be chosen?

The figure shows right triangle $ABC$ with $\angle C=90^\circ$, $\angle A=30^\circ$, and hypotenuse $AB=12\ \text{cm}$; inside it is inscribed rectangle $CDEF$, where $C$ is the right-angle vertex, $D$ lies on leg $BC$, $E$ lies on hypotenuse $AB$, and $F$ lies on leg $AC$.

### Solution to Problem 6

In right triangle $ABC$, $\angle A=30^\circ$, $AB=12$, hence $BC=AB\sin30^\circ=6$, $AC=AB\cos30^\circ=6\sqrt3$.

Take $C$ as the origin, $AC$ as the $y$-axis, and $BC$ as the $x$-axis. Let the rectangle height $CF=x$; then $E$ has vertical coordinate $x$. The line $AB$ has equation $Y=6\sqrt3-\sqrt3\,X$; substituting $Y=x$ gives $E$'s horizontal coordinate $X=\frac{6\sqrt3-x}{\sqrt3}=6-\frac x{\sqrt3}$. The rectangle area is

$$
S=x\left(6-\frac x{\sqrt3}\right)=6x-\frac{x^2}{\sqrt3}.
$$

By **Conclusion 26.2.4**, the maximum is taken at $x=\frac{6}{2/\sqrt3}=\frac{3\sqrt3}2$; then $E$'s horizontal coordinate is $6-\frac{3\sqrt3/2}{\sqrt3}=\frac92$. Hence $E$ should be chosen on $AB$ such that $CF=\frac{3\sqrt3}2\ \text{cm}$, maximizing the rectangle's area. $\blacksquare$

### Problem 7

(Exercise 26.4, Comprehensive Application, Problem 7) A hotel has $50$ rooms; at $180$ yuan/day every room is occupied. Each increase of $10$ yuan/day leaves one room vacant. Each occupied room costs $20$ yuan/day to service. At what room rate is profit maximized?

### Solution to Problem 7

Let the room rate increase by $10x$ yuan; then the rate is $\left(180+10x\right)$ yuan and the number of occupied rooms is $\left(50-x\right)$. The profit per room is $\left(180+10x-20\right)$ yuan, and the total profit is

$$
y=\left(160+10x\right)\left(50-x\right)=-10x^2+340x+8000.
$$

By **Conclusion 26.2.4**, $a=-10<0$; the maximum is taken at $x=\frac{340}{20}=17$, at which the rate is $180+10\times17=350$ yuan/day. Hence profit is maximized at a room rate of $350$ yuan/day. $\blacksquare$

### Problem 8

(Exercise 26.4, Comprehensive Application, Problem 8) An aquatic product costs $40$ yuan/kg; at $50$ yuan/kg, $500\ \text{kg}$ are sold per month. For each $1$ yuan/kg increase in the selling price $x$, monthly sales volume decreases by $10\ \text{kg}$.

(1) Write the function expression for monthly profit $y$ in terms of the selling price $x$;

(2) When the selling price is $55$ yuan/kg, compute the monthly sales volume and profit;

(3) When monthly profit is $8000$ yuan, what should the selling price be?

(4) At what selling price is profit maximized? What is the maximum profit?

### Solution to Problem 8

(1) At price $x$ yuan/kg, monthly sales volume is $500-10\left(x-50\right)=1000-10x$, and profit per kilogram is $\left(x-40\right)$ yuan, hence

$$
y=\left(x-40\right)\left(1000-10x\right)=-10x^2+1400x-40000.
$$

(2) At $x=55$, sales volume is $1000-550=450\ \text{kg}$, and profit is $y=\left(55-40\right)\times450=6750$ yuan.

(3) Setting $y=8000$ gives $\left(x-40\right)\left(1000-10x\right)=8000$; rearranging gives $x^2-140x+4800=0$, i.e. $\left(x-60\right)\left(x-80\right)=0$, hence $x=60$ or $x=80$.

(4) By **Conclusion 26.2.4**, $a=-10<0$; the maximum is taken at $x=\frac{1400}{20}=70$, with $y_{\max}=\left(70-40\right)\left(1000-700\right)=9000$ yuan. Hence profit is maximized at price $70$ yuan/kg, with maximum $9000$ yuan. $\blacksquare$

### Problem 9

(Exercise 26.4, Extension and Exploration, Problem 9) A three-arch bridge has three parabolic arches; the two small arches are identical. At normal water level, the large arch spans $20\ \text{m}$ across the water, its vertex is $8\ \text{m}$ above the water, and the small arches' vertices are $5\ \text{m}$ above the water. Find the water-surface width of the large arch when the water rises just enough to submerge the small arches (rounded to one decimal place).

### Solution to Problem 9

Take the large arch's vertex as the origin and its axis of symmetry as the $y$-axis, with parabola $y=ax^2$. At normal water level the surface is at $y=-8$, spanning $20\ \text{m}$ and passing through $\left(10,-8\right)$; hence $-8=a\cdot100$, giving $a=-\frac2{25}$, i.e. $y=-\frac2{25}x^2$.

When the water rises just to submerge the small arches, it has risen $5\ \text{m}$, so the surface is at $y=-8+5=-3$. Setting $y=-3$ gives $-3=-\frac2{25}x^2$, $x^2=\frac{75}2$, $x=\pm\sqrt{37.5}\approx\pm6.12$. Hence the large arch's water-surface width is about $2\times6.12=12.2\ \text{m}$. $\blacksquare$

### Problem 10

(Exercise 26.4, Extension and Exploration, Problem 10) Using a line segment of fixed length $l$, form a rectangle and a circle respectively. Which shape has the larger area? Why?

### Solution to Problem 10

Forming a circle, the circumference is $l$, the radius is $r=\frac l{2\pi}$, and the area is

$$
S_{\text{圆}}=\pi r^2=\frac{l^2}{4\pi}.
$$

Forming a rectangle, by **Problem 4**, the maximum area occurs for a square, $S_{\text{矩}}=\frac{l^2}{16}$.

Comparing the two, $\frac1{4\pi}\approx0.0796>\frac1{16}=0.0625$, hence $S_{\text{圆}}>S_{\text{矩}}$. That is, a line segment of length $l$ encloses a larger circle than any rectangle. $\blacksquare$
