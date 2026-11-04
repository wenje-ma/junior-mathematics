# week60

## Review Problem 1

(Review, Extension and Exploration, Problem 13) A route's length is measured $n$ times, giving $x_1,x_2,\cdots,x_n$. Using $x$ as an approximation, for what value of $x$ is $\left(x-x_1\right)^2+\left(x-x_2\right)^2+\cdots+\left(x-x_n\right)^2$ minimized? Which common statistic is this value?

### Solution to Review Problem 1

Expanding,

$$
S=\sum_{i=1}^n\left(x-x_i\right)^2=nx^2-2x\sum_{i=1}^n x_i+\sum_{i=1}^n x_i^2.
$$

This is a quadratic function in $x$, with $n> 0$ opening upward. By Basic Knowledge, when

$$
x=\frac{2\sum x_i}{2n}=\frac{x_1+x_2+\cdots+x_n}{n}
$$

$S$ is minimized. This value is precisely the arithmetic mean of the $n$ measurements. $\blacksquare$

## Exercise 1

(Exercise 27.1, Problem 1) Use function expressions to represent the relation between the variables in the following problems:

(1) A swimming pool has volume $2000\ \text{m}^3$; the time $t$ (in $\text{h}$) to fill it varies with the filling rate $v$ (in $\text{m}^3/\text{h}$);

(2) A school divides a $1000\ \text{m}^2$ practice field equally among several classes; the area $y$ (in $\text{m}^2$) per class varies with the number of classes $x$;

(3) In a circuit the voltage is $U=3\ \text{V}$; the current $I$ (in $\text{A}$) varies with the resistance $R$ (in $\Omega$).

### Solution to Exercise 1

Using the equalities in each problem, write the expressions by Inverse Proportional Function.

(1) Since volume equals filling rate times time, $vt=2000$, hence $t=\frac{2000}{v}$.

(2) Since total area equals per-class area times number of classes, $xy=1000$, hence $y=\frac{1000}{x}$.

(3) By Ohm's law $U=IR$, i.e. $IR=3$, hence $I=\frac3R$. $\blacksquare$

## Exercise 2

(Exercise 27.1, Problem 2) Given that $y$ is an inverse proportional function of $x$, and $y=4$ when $x=-2$. Find the function expression and the domain of the independent variable.

### Solution to Exercise 2

By Inverse Proportional Function, let $y=\frac kx$. Substituting $x=-2$, $y=4$ gives $4=\frac{k}{-2}$, solving $k=-8$. Hence

$$
y=\frac{-8}{x},
$$

the domain of $x$ is all real numbers with $x\ne0$. $\blacksquare$

## Problem 1

(Exercise 27.1, Review and Consolidation, Problem 1) Use function expressions to represent the relation between the variables in the following problems, and state what kind of function each is:

(1) A cylindrical reservoir has constant volume $V$; the relation between base area $S$ and height $h$;

(2) Typing a $32000$-word survey report; the relation between the time $t$ used and the average typing speed $v$ (words/min);

(3) Two cities are $2240\ \text{km}$ apart; the relation between average speed $v$ and total travel time $t$;

(4) A train travels at $300\ \text{km/h}$; the relation between distance $s$ traveled and time $t$.

### Solution to Problem 1

(1) By cylinder volume $V=Sh$, $S=\frac Vh$; this is an inverse proportional function.

(2) Since total words equals speed times time, $vt=32000$, giving $t=\frac{32000}{v}$; this is an inverse proportional function.

(3) Since distance equals speed times time, $vt=2240$, giving $v=\frac{2240}{t}$; this is an inverse proportional function.

(4) From $s=300t$, $s=300t$; this is a direct proportional function. $\blacksquare$

## Problem 2

(Exercise 27.1, Comprehensive Application, Problem 2) Given the inverse proportional function $y=\frac kx$ ($k> 0$), when the independent variable is enlarged to $a$ times its original value ($a\ne0$ and $a$ a positive integer), how does the corresponding function value change? Explain.

### Solution to Problem 2

Let the original independent variable be $x$, with function value $y=\frac kx$. After enlarging to $a$ times, it is $ax$, and the function value becomes

$$
y'=\frac{k}{ax}=\frac1a\cdot\frac kx=\frac ya.
$$

Hence the corresponding function value shrinks to $\frac1a$ of its original. $\blacksquare$

## Problem 3

(Exercise 27.1, Extension and Exploration, Problem 3) Given that $y$ is inversely proportional to $x^2$, and $y=4$ when $x=3$.

(1) Write the function expression for $y$ in terms of $x$;

(2) When $x=1.5$, find $y$;

(3) When $y=6$, find $x$.

### Solution to Problem 3

Since $y$ is inversely proportional to $x^2$, let $y=\frac k{x^2}$.

(1) Substituting $x=3$, $y=4$ gives $4=\frac k9$, solving $k=36$, hence $y=\frac{36}{x^2}$.

(2) Substituting $x=1.5$ gives $y=\frac{36}{1.5^2}=\frac{36}{2.25}=16$.

(3) Setting $y=6$ gives $6=\frac{36}{x^2}$, i.e. $x^2=6$, hence $x=\pm\sqrt6$. $\blacksquare$

## Exercise 3

(Exercise 27.2, Problem 1) The graph shown in the figure corresponds to which function expression? ( )

(A) $y=5x$　(B) $y=2x+3$　(C) $y=\frac4x$　(D) $y=-\frac2x$

The figure shows a hyperbola in a rectangular coordinate plane, with its two branches lying respectively in the first quadrant and the third quadrant; the first-quadrant branch passes through the point $\left(1,4\right)$, and the two coordinate axes serve as asymptotes.

### Solution to Exercise 3

The curve in the figure is a hyperbola lying in the first and third quadrants, so $k> 0$, eliminating (A)(B) (which are lines) and (D) ($k< 0$). The curve passes through $\left(1,4\right)$, which satisfies $y=\frac4x$. Hence choose (C). $\blacksquare$

## Exercise 4

(Exercise 27.2, Problem 2) The graph of $y=\frac kx$ lies in the second and fourth quadrants; then $k$ $\_\_\_\_0$; within each quadrant, as $x$ increases, $y$ $\_\_\_\_$.

### Solution to Exercise 4

By Basic Knowledge, when the graph lies in the second and fourth quadrants, $k< 0$, and within each quadrant $y$ increases as $x$ increases. Hence fill in $< $ and increasing respectively. $\blacksquare$

## Exercise 5

(Exercise 27.2, Problem 3) The graph of an inverse proportional function passes through $A\left(2,6\right)$.

(1) In which quadrants does the graph lie? Within each quadrant, how does $y$ change as $x$ increases?

(2) Are points $B\left(3,4\right)$, $C\left(2\frac12,-3\frac15\right)$, $D\left(2,-6\right)$ on this function's graph?

### Solution to Exercise 5

Let $y=\frac kx$; substituting $A\left(2,6\right)$ gives $k=2\times6=12$.

(1) $k=12> 0$; by Basic Knowledge, the graph lies in the first and third quadrants, and within each quadrant $y$ decreases as $x$ increases.

(2) Check whether the product of each point's coordinates equals $k=12$. $B\left(3,4\right)$: $3\times4=12$, on the graph; $C\left(\frac52,-\frac{16}5\right)$: $\frac52\times\left(-\frac{16}5\right)=-8\ne12$, not on the graph; $D\left(2,-6\right)$: $2\times\left(-6\right)=-12\ne12$, not on the graph. $\blacksquare$

## Exercise 6

(Exercise 27.2, Problem 4) One branch of the graph of $y=\frac{m+2}{x}$ lies in the second quadrant. In which quadrant does the other branch lie? What is the range of the constant $m$?

### Solution to Exercise 6

By Basic Knowledge, one branch in the second quadrant means $k=m+2< 0$, so the other branch must lie in the fourth quadrant, and $m+2< 0$, i.e. $m< -2$. $\blacksquare$

## Exercise 7

(Exercise 27.2, Problem 5) Points $A\left(1,y_1\right)$ and $B\left(2,y_2\right)$ lie on the graph of $y=-\frac2x$; compare $y_1,y_2$.

### Solution to Exercise 7

$k=-2< 0$; by Basic Knowledge, within each quadrant $y$ increases as $x$ increases. Here $x_1=1< x_2=2$, and both points lie in the fourth quadrant, hence $y_1< y_2$. Direct computation: $y_1=-2$, $y_2=-1$, also giving $y_1< y_2$. $\blacksquare$

## Problem 4

(Exercise 27.2, Review and Consolidation, Problem 1) In which quadrants does the graph of $y=-\frac2x$ lie?

### Solution to Problem 4

$k=-2< 0$; by Basic Knowledge, the graph is a hyperbola lying in the second and fourth quadrants. $\blacksquare$

## Problem 5

(Exercise 27.2, Review and Consolidation, Problem 2) Fill in the blanks:

(1) If the graph of an inverse proportional function lies in the first and third quadrants, then $k$ $\_\_\_\_0$, and within each quadrant $y$ $\_\_\_\_$ as $x$ increases;

(2) If the graph lies in the second and fourth quadrants, then $k$ $\_\_\_\_0$, and within each quadrant $y$ $\_\_\_\_$ as $x$ increases;

(3) If point $\left(1,3\right)$ lies on the graph of $y=\frac kx$, then $k=\_\_\_\_$, and within each quadrant $y$ $\_\_\_\_$ as $x$ increases.

### Solution to Problem 5

By Basic Knowledge.

(1) First and third quadrants correspond to $k> 0$, with $y$ decreasing as $x$ increases.

(2) Second and fourth quadrants correspond to $k< 0$, with $y$ increasing as $x$ increases.

(3) $k=1\times3=3> 0$, with $y$ decreasing as $x$ increases. $\blacksquare$

## Problem 6

(Exercise 27.2, Review and Consolidation, Problem 3) Making an open rectangular box with base area $20\ \text{cm}^2$, what function describes the relation between one side $y$ of the base rectangle and its adjacent side $x$? In which quadrant does the graph roughly lie?

### Solution to Problem 6

From base area $xy=20$, $y=\frac{20}{x}$. Since side length $x> 0$, the graph is only the first-quadrant branch of the hyperbola $y=\frac{20}{x}$. $\blacksquare$

## Problem 7

(Exercise 27.2, Comprehensive Application, Problem 4) Point $\left(-2,-4\right)$ lies on the graph of $y=\frac kx$.

(1) When $y< 4$, find the range of $x$;

(2) Points $A\left(-3,y_1\right)$, $B\left(-5,y_2\right)$, $C\left(4,y_3\right)$ lie on this graph; compare $y_1,y_2,y_3$.

### Solution to Problem 7

Substituting $\left(-2,-4\right)$ gives $k=\left(-2\right)\times\left(-4\right)=8$, i.e. $y=\frac8x$.

(1) When $x> 0$, $y> 0$; setting $\frac8x< 4$ gives $x> 2$. When $x< 0$, $y< 0< 4$, which always holds. Hence $x< 0$ or $x> 2$.

(2) By Basic Knowledge, $k=8> 0$, and within each quadrant $y$ decreases as $x$ increases. $A,B$ both lie in the third quadrant, with $-3> -5$, hence $y_1< y_2< 0$. $C$ lies in the first quadrant, with $y_3> 0$. Altogether, $y_1< y_2< y_3$. $\blacksquare$

## Problem 8

(Exercise 27.2, Comprehensive Application, Problem 5) The graphs of the direct proportional function $y=-x$ and the inverse proportional function $y=\frac kx$ intersect at a point whose vertical coordinate is $2$.

(1) When $x=3$, find the value of $y=\frac kx$;

(2) When $-3< x< -1$, find the range of $y=\frac kx$.

### Solution to Problem 8

The intersection's vertical coordinate is $2$; substituting into $y=-x$ gives $x=-2$, i.e. the intersection is $\left(-2,2\right)$. Substituting into $y=\frac kx$ gives $k=\left(-2\right)\times2=-4$, i.e. $y=-\frac4x$.

(1) When $x=3$, $y=-\frac43$.

(2) $k=-4< 0$; in the second quadrant $y$ increases as $x$ increases. When $x=-3$, $y=\frac43$; when $x=-1$, $y=4$. Hence $\frac43< y< 4$. $\blacksquare$

## Problem 9

(Exercise 27.2, Extension and Exploration, Problem 6) In the same rectangular coordinate system, what relation holds between the quadrants of the graphs of $y=kx$ and $y=\frac kx$ ($k\ne0$)?

### Solution to Problem 9

When $k> 0$, the graph of $y=kx$ is a line through the origin in the first and third quadrants, and the two branches of $y=\frac kx$ also lie in the first and third quadrants. When $k< 0$, both graphs lie in the second and fourth quadrants. Hence the two graphs lie in the same quadrants. $\blacksquare$

## Problem 10

(Exercise 27.2, Extension and Exploration, Problem 7) One branch of the graph of $y=\frac{a-1}{x}$ lies in the first quadrant.

(1) In which quadrant does the other branch lie? What is the range of the constant $a$?

(2) Take arbitrary points $A\left(x_1,y_1\right)$ and $B\left(x_2,y_2\right)$ on the graph; if $y_1> y_2$, what is the relation between $x_1$ and $x_2$?

### Solution to Problem 10

(1) One branch in the first quadrant; by Basic Knowledge, $k=a-1> 0$, so the other branch lies in the third quadrant, and $a> 1$.

(2) $k> 0$; within each quadrant $y$ decreases as $x$ increases. If $A,B$ lie on the same branch and $y_1> y_2$, then $x_1< x_2$. $\blacksquare$

## Exercise 8

(Exercise 27.3, Problem 1) Make a conical funnel with a volume of $120\ \text{cm}^3$.

(1) What is the functional relationship between the area $S$ of the funnel opening (unit: $\text{cm}^2$) and the depth $h$ of the funnel (unit: $\text{cm}$)?

(2) If the area of the funnel opening is at most $50\ \text{cm}^2$, what is the minimum depth of the funnel?

### Solution to Exercise 8

(1) From the cone volume formula $\frac13Sh=120$, we get

$$
S=\frac{360}{h}.
$$

(2) Set $S\le50$, i.e. $\frac{360}{h}\le50$; since $h> 0$, we get $h\ge7.2$. Hence the depth of the funnel is at least $7.2\ \text{cm}$. $\blacksquare$

## Exercise 9

(Exercise 27.3, Problem 2) Xiao Zhang buys a car priced at $18$ ten thousand yuan, with a down payment of $6$ ten thousand yuan, and pays off the remaining balance within $36$ months. He plans to pay off the balance in $x$ months, with an average monthly repayment of $y$ ten thousand yuan.

(1) What is the functional relationship between $y$ and $x$?

(2) If the balance is paid off in $20$ months, how much should be repaid on average each month (in ten thousand yuan)?

(3) If the monthly repayment is at most $5000$ yuan, how many months at least are needed to pay it off?

### Solution to Exercise 9

The remaining balance is $18-6=12$ ten thousand yuan.

(1) From $xy=12$, we get $y=\frac{12}{x}$.

(2) When $x=20$, $y=\frac{12}{20}=0.6$ ten thousand yuan.

(3) $5000$ yuan $=0.5$ ten thousand yuan. Set $y\le0.5$, i.e. $\frac{12}{x}\le0.5$, we get $x\ge24$. Hence at least $24$ months are needed. $\blacksquare$

## Exercise 10

(Exercise 27.3, Problem 3) The prescription strength $y$ of a myopia lens is an inverse proportional function of the focal length $x$ (unit: $\text{m}$), and its graph passes through the point $\left(0.25,400\right)$.

(1) Find the function expression for $y$ in terms of $x$;

(2) If the lens is $500$ degrees, find its focal length.

### Solution to Exercise 10

Let $y=\frac kx$; substituting $\left(0.25,400\right)$ gives $k=0.25\times400=100$, hence

$$
y=\frac{100}{x}.
$$

Set $y=500$, we get $500=\frac{100}{x}$, i.e. $x=0.2\ \text{m}$. Hence the focal length is $0.2\ \text{m}$. $\blacksquare$

## Exercise 11

(Exercise 27.3, Problem 4) The variable resistance $R$ of an electric appliance ranges over $110\sim220\ \Omega$, the voltage is $U=220\ \text{V}$, and the power is $P=\frac{U^2}{R}$.

(1) What is the functional relationship between the power $P$ and the resistance $R$?

(2) What is the range of the power $P$ of this appliance?

### Solution to Exercise 11

(1) $P=\frac{220^2}{R}=\frac{48400}{R}$.

(2) $P$ decreases as $R$ increases. When $R=110$, $P=440\ \text{W}$; when $R=220$, $P=220\ \text{W}$. Hence the power range is $220\sim440\ \text{W}$. $\blacksquare$

## Problem 11

(Exercise 27.3, Review and Consolidation, Problem 1) Give an example of an inverse proportional function used in daily life.

### Solution to Problem 11

For example: when the distance is fixed, the average speed and the travel time are in inverse proportion, $v=\frac{s}{t}$; another example: when the pressure is fixed, the pressure intensity and the area under force are in inverse proportion, $p=\frac FS$. $\blacksquare$

## Problem 12

(Exercise 27.3, Review and Consolidation, Problem 2) It is planned to build a rectangular experimental field with an area of $2000\ \text{m}^2$.

(1) What is the function expression for one side length $y$ in terms of the adjacent side length $x$?

(2) If the ratio of the two adjacent side lengths is $2:1$, what are the two adjacent side lengths?

### Solution to Problem 12

(1) From $xy=2000$, we get $y=\frac{2000}{x}$.

(2) The side ratio is $2:1$; let the long side be $y=2x$, then $x\cdot2x=2000$, $x^2=1000$, taking the positive root $x=10\sqrt{10}\approx31.6\ \text{m}$, $y=20\sqrt{10}\approx63.2\ \text{m}$. $\blacksquare$

## Problem 13

(Exercise 27.3, Review and Consolidation, Problem 3) A cafeteria buys $3000\ \text{kg}$ of rice.

(1) What is the functional relationship between the number of days $m$ the rice lasts and the daily consumption $n$?

(2) If $200\sim250\ \text{kg}$ of rice is used per day, after how many days at least must more be purchased?

### Solution to Problem 13

(1) From $mn=3000$, we get $m=\frac{3000}{n}$.

(2) $m$ decreases as $n$ increases. When the daily consumption is at most $250\ \text{kg}$, the rice lasts the shortest, $m=\frac{3000}{250}=12$ days. Hence at least $12$ days later more rice must be purchased. $\blacksquare$

## Problem 14

(Exercise 27.3, Review and Consolidation, Problem 4) When the pressure is fixed, the pressure intensity $p$ is an inverse proportional function of the area under force $S$. Given that when $S=0.5$, $p=400\ \text{Pa}$, fill in the table.

### Solution to Problem 14

Since $pS=F$ is constant, $F=400\times0.5=200$, hence $p=\frac{200}{S}$.

When $p=100$, $S=2$; when $p=300$, $S=\frac23$; when $p=200$, $S=1$; when $p=150$, $S=\frac43$; when $p=120$, $S=\frac53$. The values of $S$ in the table are successively $2,\frac23,1,\frac43,\frac53$. $\blacksquare$

## Problem 15

(Exercise 27.3, Review and Consolidation, Problem 5) The distance between locations A and B is $s$. A car travels uniformly from A to B. The graph of time $t$ versus speed $v$ is ( ).

### Solution to Problem 15

From $t=\frac sv$ and $v> 0$, the graph is one branch of an inverse proportional function in the first quadrant, i.e. a decreasing curve. $\blacksquare$

## Problem 16

(Exercise 27.3, Comprehensive Application, Problem 6) Inside a sealed container, the density $\rho$ of carbon dioxide is in inverse proportion to the volume $V$, and the graph passes through the point $A\left(5,1.98\right)$.

(1) Write the function expression for $\rho$ in terms of $V$;

(2) When $V=9\ \text{m}^3$, find the density of the carbon dioxide.

### Solution to Problem 16

Let $\rho=\frac kV$; substituting $\left(5,1.98\right)$ gives $k=5\times1.98=9.9$, hence

$$
\rho=\frac{9.9}{V}.
$$

When $V=9$, $\rho=\frac{9.9}{9}=1.1\ \text{kg/m}^3$. $\blacksquare$

## Problem 17

(Exercise 27.3, Comprehensive Application, Problem 7) Use $4$ picking machines of the same model to pick $600\ \text{hm}^2$ of cotton.

(1) What is the functional relationship between the required time $y$ and the efficiency $x$ of each machine?

(2) If the $4$ machines together can pick $60\ \text{hm}^2$ per day, how many days at least are needed to finish?

### Solution to Problem 17

(1) The $4$ machines together pick $4x$ per day, hence $y=\frac{600}{4x}=\frac{150}{x}$.

(2) $4x=60$, i.e. $x=15$; substituting gives $y=\frac{150}{15}=10$ days. Hence the fastest completion is in $10$ days. $\blacksquare$

## Problem 18

(Exercise 27.3, Comprehensive Application, Problem 8) The battery voltage is constant. The current $I$ is in inverse proportion to the resistance $R$, and the graph passes through the point $\left(9,4\right)$.

(1) Write the function expression for $I$ in terms of $R$;

(2) The current must not exceed $10\ \text{A}$. What range should the variable resistance be controlled within?

The figure shows a branch of a hyperbola in the first quadrant of a rectangular coordinate plane, with resistance $R$ (in $\Omega$) on the horizontal axis and current $I$ (in A) on the vertical axis; the curve passes through the point $\left(9,4\right)$ and approaches both coordinate axes as asymptotes.

### Solution to Problem 18

Let $I=\frac UR$; substituting $\left(9,4\right)$ gives $U=9\times4=36$, hence

$$
I=\frac{36}{R}.
$$

Set $I\le10$, i.e. $\frac{36}{R}\le10$; since $R> 0$, we get $R\ge3.6\ \Omega$. Hence the variable resistance should be at least $3.6\ \Omega$. $\blacksquare$

## Problem 19

(Exercise 27.3, Extension and Exploration, Problem 9) At a resolution of $1920\times1080$, the data of screen size $x$ and pixel density $y$ are:

$$
\begin{array}{c|ccccc}
x&5&7&15&24&27\\\hline
y&440&314&147&92&81
\end{array}
$$

(1) Determine the function expression for $y$ in terms of $x$;

(2) If the pixel density is about $40\ \text{PPI}$, what is the screen size?

### Solution to Problem 19

(1) Compute the products $xy$: $5\times440=2200$, $7\times314=2198$, $15\times147=2205$, $24\times92=2208$, $27\times81=2187$, all approximately equal to $2200$. Hence

$$
y\approx\frac{2200}{x}.
$$

(2) Set $y=40$, we get $x=\frac{2200}{40}=55$ inches. $\blacksquare$

## Activity 1

(Mathematical Activity, Activity 1, Problem 1) $10$ rectangles of equal area share a common corner at $A$. Take the vertices opposite the common corner on each rectangle and connect them with a smooth curve. Is this curve one branch of the graph of an inverse proportional function? Why?

### Solution to Activity 1

Let the area of each rectangle be the constant $k$, one side length be $x$, and the adjacent side length be $y$; then $xy=k$, i.e. $y=\frac kx$. The coordinates $\left(x,y\right)$ of the opposite vertices all satisfy $y=\frac kx$, with $x> 0,y> 0$, so these points all lie on the first-quadrant branch of the graph of the inverse proportional function $y=\frac kx$. Therefore the connected curve is exactly the first-quadrant branch of the graph of the inverse proportional function. $\blacksquare$

## Activity 2

(Mathematical Activity, Activity 2, Problem 1) A simple cylindrical hydrometer has mass $7.2\ \text{g}$ and base area $1\ \text{cm}^2$, and floats in a liquid. Experimentally measured data of the immersion depth $h$ and the liquid density $\rho$ are given.

(1) What is the functional relationship between $h$ and $\rho$?

(2) When floating in milk, the immersion depth is $6.99\ \text{cm}$. Find the density of milk.

### Solution to Activity 2

(1) When the hydrometer floats, the buoyant force equals gravity, i.e. $\rho gSh=mg$; canceling $gS$ gives $\rho h=\frac mS=\frac{7.2}{1}=7.2$, hence

$$
h=\frac{7.2}{\rho},
$$

i.e. $h$ and $\rho$ are in inverse proportion.

(2) Substituting $h=6.99$ gives $\rho=\frac{7.2}{6.99}\approx1.03\ \text{g/cm}^3$. Hence the density of milk is about $1.03\ \text{g/cm}^3$. $\blacksquare$

## Review Problem 2

(Review Problem, Review and Consolidation, Problem 1) Among the following expressions, the one in which $y$ is an inverse proportional function of $x$ is ( ).

(A) $y=\frac1{x^2}$ (B) $yx=-\sqrt3$ (C) $y=5x+6$ (D) $\sqrt x=\frac1y$

### Solution to Review Problem 2

By Basic Knowledge, an inverse proportional function can be written in the form $y=\frac kx$, i.e. $xy=k$. In (B), $yx=-\sqrt3$, i.e. $y=\frac{-\sqrt3}{x}$, which fits. In (A), $y$ is in inverse proportion to $x^2$; (C) is a linear function; (D) rearranges to $y=1/\sqrt x$, which is not an inverse proportional function. Therefore choose (B). $\blacksquare$

## Review Problem 3

(Review Problem, Review and Consolidation, Problem 2) For the inverse proportional function $y=\frac3x$, when $x=-\frac12$, what is the value of the function $y$?

### Solution to Review Problem 3

Substituting $x=-\frac12$ gives

$$
y=\frac{3}{-1/2}=-6. \blacksquare
$$
