# week24

## Exercise 1

(Exercise 10.3, Problem 9) From point A to point B there is a section of uphill road and a section of level road. If one keeps walking uphill at $3\ \text{km}$ per hour, on level ground at $4\ \text{km}$ per hour, and downhill at $5\ \text{km}$ per hour, then going from A to B takes $54\ \text{min}$, and returning from B to A takes $42\ \text{min}$. What is the total distance from A to B in kilometers?

### Solution to Exercise 1

Let the uphill road be $x\ \text{km}$ and the level road $y\ \text{km}$. From A to B: uphill $x$, level $y$; from B to A: the former uphill becomes downhill. According to the problem,

$$
\begin{cases}
\frac{x}{3}+\frac{y}{4}=\frac{54}{60},\\
\frac{x}{5}+\frac{y}{4}=\frac{42}{60}.
\end{cases}
$$

Subtract the two equations: $x\left(\frac{1}{3}-\frac{1}{5}\right)=0.9-0.7=0.2$, i.e. $\frac{2}{15}x=0.2$, $x=1.5$. Substituting back $\frac{1.5}{3}+\frac{y}{4}=0.9$, we get $\frac{y}{4}=0.4$, $y=1.6$.

The total distance is $1.5+1.6=3.1\ \text{km}$. $\blacksquare$

## Problem 1

(Exercise 10.3, Review and Consolidation, Problem 1) Solve the following systems:

(1) $\begin{cases}3x-y=5,\\5y-1=3x+5;\end{cases}$

(2) $\begin{cases}\frac{2x}{3}+\frac{3y}{4}=\frac{17}{12},\\\frac{x}{6}-\frac{y}{2}=-\frac{1}{3}.\end{cases}$

### Solution to Problem 1

(1) From the first equation $y=3x-5$; substitute into the second $5y-3x=6$: $5\left(3x-5\right)-3x=6$, i.e. $12x=31$, $x=\frac{31}{12}$, $y=\frac{11}{4}$.

(2) Multiply the first equation by $12$: $8x+9y=17$; multiply the second by $6$: $x-3y=-2$, i.e. $x=3y-2$. Substitute: $8\left(3y-2\right)+9y=17$, i.e. $33y=33$, $y=1$, $x=1$. $\blacksquare$

## Problem 2

(Exercise 10.3, Review and Consolidation, Problem 2) Members of an outdoor sports club completed a two-day hike. The hiking times on the two days were $8\ \text{h}$ and $10\ \text{h}$ respectively, they walked $98\ \text{km}$ in total, and the first day was $2\ \text{km}$ shorter than the second. What were the average hiking speeds on the two days respectively?

### Solution to Problem 2

Let $x\ \text{km}$ be the first day and $y\ \text{km}$ the second day. According to the problem,

$$
\begin{cases}
x+y=98,\\
y-x=2.
\end{cases}
$$

Solving gives $x=48$, $y=50$. First-day average speed $\frac{48}{8}=6\ \text{km/h}$, second-day average speed $\frac{50}{10}=5\ \text{km/h}$. $\blacksquare$

## Problem 3

(Exercise 10.3, Review and Consolidation, Problem 3) From *Algorithms Unified*: seven guests per room leaves seven guests over; nine guests per room leaves one room empty. How many guest rooms does the inn have, and how many guests arrived?

### Solution to Problem 3

Let $x$ be the guest rooms and $y$ the guests. According to the problem,

$$
\begin{cases}
7x+7=y,\\
9\left(x-1\right)=y.
\end{cases}
$$

$7x+7=9x-9$, giving $x=8$, $y=63$. Thus there are $8$ guest rooms and $63$ guests. $\blacksquare$

## Problem 4

(Exercise 10.3, Review and Consolidation, Problem 4) A port terminal uses type A and type B robots to move cargo. In $24\ \text{h}$, $3$ type A robots and $2$ type B robots move $450\ \text{t}$ of cargo in total, and each type A robot moves $25\ \text{t}$ more than a type B robot. What are the $24\ \text{h}$ cargo-moving amounts of each type A and type B robot respectively?

### Solution to Problem 4

Let $x\ \text{t}$ be moved in $24\ \text{h}$ by each type A robot and $y\ \text{t}$ by type B. According to the problem,

$$
\begin{cases}
x=y+25,\\
3x+2y=450.
\end{cases}
$$

Substitute: $3\left(y+25\right)+2y=450$, i.e. $5y=375$, $y=75$, $x=100$. Thus type A is $100\ \text{t}$ and type B is $75\ \text{t}$. $\blacksquare$

## Problem 5

(Exercise 10.3, Comprehensive Application, Problem 5) As shown in the figure, the school plans to design horizontal and vertical paths parallel to $AD$ and $AB$ respectively on a rectangular field $ABCD$ of length $18\ \text{m}$ and width $13\ \text{m}$, with turf laid on the rest. If the paths have equal width and the six lawn patches are identical in shape and size, and on one lawn patch the two sides satisfy $AM:AN=8:9$, what is the width of the path?

The figure shows a rectangular field $ABCD$ measuring $18\,\text{m}$ by $13\,\text{m}$, with horizontal and vertical paths parallel to $AD$ and $AB$ dividing it into six lawn sections of identical shape and size.

### Solution to Problem 5

Let the path width be $d\ \text{m}$, each lawn patch width $w\ \text{m}$, and height $h\ \text{m}$. There are $2$ vertical paths horizontally and $1$ horizontal path vertically. By the problem $AM:AN=w:h=8:9$, so let $w=8k$, $h=9k$.

Field width $18\ \text{m}$: $3w+2d=18$; field height $13\ \text{m}$: $2h+d=13$.

Substitute: $24k+2d=18$, $18k+d=13$. From the second equation $d=13-18k$; substitute into the first: $24k+2\left(13-18k\right)=18$, i.e. $-12k=-8$, $k=\frac{2}{3}$, so $d=13-18\times\frac{2}{3}=1$. The path width is $1\ \text{m}$. $\blacksquare$

## Problem 6

(Exercise 10.3, Comprehensive Application, Problem 6) An advertising company makes display boards, brochures, and banners; the number of brochures is $5$ times the number of display boards. The time required and profit for each product are as follows: display board $1\ \text{h}$ each, profit $60$ yuan; brochure $0.2\ \text{h}$ each, profit $3.5$ yuan; banner $0.5\ \text{h}$ each, profit $20$ yuan. If making the three products takes $25\ \text{h}$ in total and the profit is $975$ yuan, find the total number of the three products.

### Solution to Problem 6

Let $x$ be the display boards; then brochures are $5x$ and banners $z$. According to the problem,

$$
\begin{cases}
x+0.2\cdot5x+0.5z=25,\\
60x+3.5\cdot5x+20z=975.
\end{cases}
$$

Simplify: $2x+0.5z=25$, i.e. $z=50-4x$; $77.5x+20z=975$. Substitute: $77.5x+20\left(50-4x\right)=975$, i.e. $-2.5x=-25$, $x=10$, $z=10$. Brochures are $50$.

The total number is $10+50+10=70$. $\blacksquare$

## Problem 7

(Exercise 10.3, Comprehensive Application, Problem 7) A stationery store sells type A and type B writing brushes: type A up to $20$ brushes at retail price, and beyond that $0.4$ yuan cheaper per brush; type B up to $15$ brushes at retail price, and beyond that $0.6$ yuan cheaper per brush. A group of $20$ students each buys $1$ type A and $2$ type B, paying $325$ yuan in total; each buys $2$ type A and $1$ type B, paying $309$ yuan in total. What are the retail prices of type A and type B brushes?

### Solution to Problem 7

Let $a$ yuan be the retail price of type A and $b$ yuan that of type B.

First purchase: $20$ type A in total (exactly up to $20$, all at retail), $40$ type B (beyond $15$, of which $15$ at $b$ and $25$ at $b-0.6$). Cost $20a+15b+25\left(b-0.6\right)=325$, i.e. $a+2b=17$.

Second purchase: $40$ type A in total (of which $20$ at $a$ and $20$ at $a-0.4$), $20$ type B (of which $15$ at $b$ and $5$ at $b-0.6$). Cost $20a+20\left(a-0.4\right)+15b+5\left(b-0.6\right)=309$, i.e. $2a+b=16$.

Solving: $a+2b=17$, $2a+b=16$, giving $a=5$, $b=6$. Thus type A retail price is $5$ yuan and type B is $6$ yuan. $\blacksquare$

## Problem 8

(Exercise 10.3, Comprehensive Application, Problem 8) A supermarket's accounts: one day sold $39$ toothbrushes and $21$ boxes of toothpaste, revenue $396$ yuan; another day at the same prices sold $52$ toothbrushes and $28$ boxes of toothpaste, revenue $518$ yuan. Is this record erroneous?

### Solution to Problem 8

Let $x$ yuan be each toothbrush and $y$ yuan each box of toothpaste. According to the problem,

$$
\begin{cases}
39x+21y=396,\\
52x+28y=518.
\end{cases}
$$

Divide the first equation by $3$: $13x+7y=132$. Divide the second by $4$: $13x+7y=129.5$.

The left sides are the same but the right sides are $132\ne129.5$, a contradiction; thus the record is erroneous. $\blacksquare$

## Problem 9

(Exercise 10.3, Extension and Exploration, Problem 9) Create a word problem with practical meaning such that its unknowns satisfy the system $\begin{cases}2x+3y=21,\\3x+4y=29.\end{cases}$ and solve the problem.

### Solution to Problem 9

Example: buying $2$ fountain pens and $3$ notebooks costs $21$ yuan in total; buying $3$ fountain pens and $4$ notebooks costs $29$ yuan in total. Find the unit prices of the pen and the notebook.

Let $x$ yuan be the pen and $y$ yuan the notebook. Multiply the first equation by $3$: $6x+9y=63$; multiply the second by $2$: $6x+8y=58$; subtracting gives $y=5$; substituting back $2x+15=21$, $x=3$. Thus each fountain pen is $3$ yuan and each notebook is $5$ yuan. $\blacksquare$

## Exercise 2

(Exercise 10.4, Problem 1) Solve the following systems of linear equations in three variables:

(1) $\begin{cases}x-2y=-9,\\y-z=3,\\2z+x=47;\end{cases}$

(2) $\begin{cases}4x-9z=17,\\3x+y+15z=18,\\x+2y+3z=2;\end{cases}$

(3) $\begin{cases}x+y=3,\\y+z=4,\\z+x=5;\end{cases}$

(4) $\begin{cases}3x-y+z=4,\\2x+3y-z=12,\\x+y+z=6.\end{cases}$

### Solution to Exercise 2

By Solving a System of Linear Equations in Three Variables, first eliminate variables to reduce to a two-variable system.

(1) From $y=z+3$, $x=2y-9=2z-3$; substitute into the third equation: $2z+2z-3=47$, giving $z=12.5$, $y=15.5$, $x=22$.

(2) Multiply the second equation by $2$ and subtract the third: $5x+27z=34$. Also from the first equation $x=\frac{17+9z}{4}$; substitute and multiply by $4$: $5\left(17+9z\right)+108z=136$, giving $z=\frac{1}{3}$, $x=5$; substituting back into the second equation $15+y+5=18$, $y=-2$.

(3) Add the three equations: $2\left(x+y+z\right)=12$, i.e. $x+y+z=6$; subtract the original equations respectively to get $z=3$, $x=2$, $y=1$.

(4) Add the first and second equations: $5x+2y=16$; add the second and third: $3x+4y=18$. Multiply the first by $2$ and subtract the second: $7x=14$, $x=2$, $y=3$, $z=6-2-3=1$. $\blacksquare$

## Exercise 3

(Exercise 10.4, Problem 2) The sum of three numbers, A, B, C, is $35$; $2$ times number A is $5$ greater than number B; $\frac{1}{3}$ of number B equals $\frac{1}{2}$ of number C. Find the three numbers.

### Solution to Exercise 3

Let A, B, C be $x$, $y$, $z$ respectively. According to the problem,

$$
\begin{cases}
x+y+z=35,\\
2x=y+5,\\
\frac{y}{3}=\frac{z}{2}.
\end{cases}
$$

From $y=2x-5$, $z=\frac{2y}{3}=\frac{2\left(2x-5\right)}{3}$; substitute into the first equation and multiply by $3$: $3x+3\left(2x-5\right)+2\left(2x-5\right)=105$, giving $x=10$, $y=15$, $z=10$. Thus A is $10$, B is $15$, C is $10$. $\blacksquare$

## Exercise 4

(Exercise 10.4, Problem 3) In the equation $z=ax+by+c$, when $x=1$, $y=2$, $z=8$; when $x=2$, $y=1$, $z=5$; when $x=-1$, $y=-1$, $z=4$. Find the values of $a$, $b$, $c$.

### Solution to Exercise 4

Substituting gives

$$
\begin{cases}
a+2b+c=8,\\
2a+b+c=5,\\
-a-b+c=4.
\end{cases}
$$

Subtract the second from the first: $-a+b=3$; subtract the third from the second: $3a+2b=1$. From $b=a+3$, substitute: $3a+2\left(a+3\right)=1$, giving $a=-1$, $b=2$; substituting back into the third equation $1-2+c=4$, $c=5$. Thus $a=-1$, $b=2$, $c=5$. $\blacksquare$

## Problem 10

(Exercise 10.4, Review and Consolidation, Problem 1) Solve the following systems of linear equations in three variables:

(1) $\begin{cases}y=2x-7,\\5x+3y+2z=2,\\3x-4z=4;\end{cases}$

(2) $\begin{cases}4x+9y=12,\\3y-2z=1,\\7x+5z=\frac{19}{4}.\end{cases}$

### Solution to Problem 10

(1) Substitute $y=2x-7$: $5x+3\left(2x-7\right)+2z=2$, i.e. $11x+2z=23$. Together with the third equation $3x-4z=4$, multiply the first by $2$ and add the second: $25x=50$, $x=2$, $y=-3$, $z=0.5$.

(2) From the second equation $y=\frac{1+2z}{3}$; substitute into the first: $4x+6z=9$. Together with the third equation $7x+5z=\frac{19}{4}$, multiply the first by $5$ and the second by $6$ and subtract: $-22x=\frac{33}{2}$, $x=-\frac{3}{4}$; substituting back $-3+6z=9$, $z=2$, $y=\frac{5}{3}$. $\blacksquare$

## Problem 11

(Exercise 10.4, Review and Consolidation, Problem 2) Solve the following systems of linear equations in three variables:

(1) $\begin{cases}\frac{x}{2}=\frac{y}{3}=\frac{z}{4},\\2x-y+2z=27;\end{cases}$

(2) $\begin{cases}2x+4y+3z=9,\\3x-2y+5z=11,\\5x-6y+7z=13.\end{cases}$

### Solution to Problem 11

(1) Let $\frac{x}{2}=\frac{y}{3}=\frac{z}{4}=k$; then $x=2k$, $y=3k$, $z=4k$. Substitute: $4k-3k+8k=27$, giving $k=3$, so $x=6$, $y=9$, $z=12$.

(2) Multiply the second equation by $3$ and subtract the third: $4x+8z=20$, i.e. $x+2z=5$. Multiply the second by $2$ and add the first: $8x+13z=31$. From $x=5-2z$, substitute: $8\left(5-2z\right)+13z=31$, giving $z=3$, $x=-1$; substituting back into the second equation $-3-2y+15=11$, $y=\frac{1}{2}$. $\blacksquare$

## Problem 12

(Exercise 10.4, Comprehensive Application, Problem 3) In the equation $y=ax^2+bx+c$, when $x=1$, $y=-2$; when $x=-1$, $y=20$; when $x=\frac{3}{2}$ and $x=\frac{1}{3}$, the values of $y$ are equal. Find the values of $a$, $b$, $c$.

### Solution to Problem 12

Substituting gives $a+b+c=-2$, $a-b+c=20$; subtracting the two equations: $2b=-22$, $b=-11$.

Since $y$ is equal at $x=\frac{3}{2}$ and $x=\frac{1}{3}$, the axis of symmetry of the parabola is $x=\frac{1}{2}\left(\frac{3}{2}+\frac{1}{3}\right)=\frac{11}{12}$, i.e. $-\frac{b}{2a}=\frac{11}{12}$, giving $a=6$. Substituting back $6-11+c=-2$, $c=3$. Thus $a=6$, $b=-11$, $c=3$. $\blacksquare$

## Problem 13

(Exercise 10.4, Comprehensive Application, Problem 4) A three-digit number: the tens digit equals $2$ times the hundreds digit; $3$ times the hundreds digit minus the units digit equals $\frac{1}{4}$ of the tens digit; and the sum of the digits is $11$. Find this three-digit number.

### Solution to Problem 13

Let the hundreds, tens, and units digits be $x$, $y$, $z$ respectively. According to the problem $y=2x$, $3x-z=\frac{y}{4}=\frac{x}{2}$, $x+y+z=11$.

From the second equation $z=3x-\frac{x}{2}=\frac{5}{2}x$; substitute into the third: $x+2x+\frac{5}{2}x=11$, giving $x=2$, $y=4$, $z=5$. Thus this three-digit number is $245$. $\blacksquare$

## Problem 14

(Exercise 10.4, Extension and Exploration, Problem 5) The total distance from point A to point B is $3.3\ \text{km}$, consisting of an uphill section, a level section, and a downhill section. Keeping uphill at $3\ \text{km}$ per hour, level at $4\ \text{km}$ per hour, and downhill at $5\ \text{km}$ per hour, going from A to B takes $51\ \text{min}$, and returning from B to A takes $53.4\ \text{min}$. Going from A to B, what are the distances of the uphill, level, and downhill sections respectively?

### Solution to Problem 14

Let the uphill, level, and downhill sections be $x$, $y$, $z\ \text{km}$ respectively. According to the problem,

$$
\begin{cases}
x+y+z=3.3,\\
\frac{x}{3}+\frac{y}{4}+\frac{z}{5}=\frac{51}{60},\\
\frac{z}{3}+\frac{y}{4}+\frac{x}{5}=\frac{53.4}{60}.
\end{cases}
$$

Subtract the latter two equations: $\left(x-z\right)\left(\frac{1}{3}-\frac{1}{5}\right)=-0.04$, giving $x-z=-0.3$. Add the latter two equations: $\frac{8}{15}\left(x+z\right)+\frac{y}{2}=1.74$.

From $x=z-0.3$, $y=3.6-2z$, substitute: $\left(2z-0.3\right)\frac{8}{15}+\frac{3.6-2z}{2}=1.74$, giving $z=1.5$, $x=1.2$, $y=0.6$. Thus uphill is $1.2\ \text{km}$, level is $0.6\ \text{km}$, downhill is $1.5\ \text{km}$. $\blacksquare$

## Illustrated History of Mathematics 1

(Illustrated History of Mathematics: Ancient Chinese Linear Systems) In the chapter "Fangcheng" of the *Nine Chapters on the Mathematical Art*, the direct division method is used to solve the system of three linear equations $\begin{cases}3x+2y+z=39,\\2x+3y+z=34,\\x+2y+3z=26.\end{cases}$ Try to solve this system.

### Solution to Illustrated History of Mathematics 1

By Solving a System of Linear Equations in Three Variables. Subtract the second from the first: $x-y=5$.

Multiply the second equation by $3$ and subtract the first and third: $3\left(2x+3y+z\right)-\left(3x+2y+z\right)-\left(x+2y+3z\right)=3\times34-39-26=37$, giving $2x+5y-2z=37$. Switching the elimination: the approach of subtracting $3$ times the third equation from the first is more cumbersome, so substitute directly: from $x=y+5$, substitute into the first equation: $3\left(y+5\right)+2y+z=39$, i.e. $5y+z=24$. Substitute into the third: $\left(y+5\right)+2y+3z=26$, i.e. $3y+3z=21$, $y+z=7$.

Solving $5y+z=24$, $y+z=7$; subtracting gives $4y=17$, $y=\frac{17}{4}$. Then $z=7-\frac{17}{4}=\frac{11}{4}$, $x=\frac{37}{4}$. Thus $x=\frac{37}{4}$, $y=\frac{17}{4}$, $z=\frac{11}{4}$. $\blacksquare$

## Reading and Thinking 1

(Reading and Thinking: Five Families Sharing a Well) Now there are five families sharing a well: family A's two ropes fall short by family B's one rope; family B's three ropes fall short by family C's one rope; family C's four ropes fall short by family D's one rope; family D's five ropes fall short by family E's one rope; family E's six ropes fall short by family A's one rope; and each family, adding the missing rope, just reaches the water. Let the rope lengths of the five families in order be $x$, $y$, $z$, $u$, $v$, and the well depth be $h$; then $\begin{cases}2x+y=h,\\3y+z=h,\\4z+u=h,\\5u+v=h,\\6v+x=h.\end{cases}$ Express $x$, $y$, $z$, $u$, $v$ all in terms of $h$.

### Solution to Reading and Thinking 1

By analogy with Solving a System of Linear Equations in Three Variables, substitute equation by equation.

From $y=h-2x$. From $z=h-3y=h-3\left(h-2x\right)=6x-2h$. From $u=h-4z=h-4\left(6x-2h\right)=9h-24x$. From $v=h-5u=h-5\left(9h-24x\right)=120x-44h$. Substitute into the last equation: $6v+x=h$, i.e. $6\left(120x-44h\right)+x=h$, giving $721x=265h$, $x=\frac{265}{721}h$.

Substituting back in order: $y=\frac{191}{721}h$, $z=\frac{148}{721}h$, $u=\frac{129}{721}h$, $v=\frac{73}{721}h$. $\blacksquare$

## Activity 1

(Mathematical Activity, Activity 1, Problem 1) In the rectangular coordinate system, mark some points whose coordinates are the solutions of the equation $x-y=0$; draw a line through any two of these points. What do you discover? Take any point on this line; are its coordinates a solution of the equation $x-y=0$?

The figure shows a Cartesian coordinate plane with several points whose coordinates are solutions of the equation $x-y=0$; all these points lie on the line $y=x$.

### Solution to Activity 1

By Solution of a Linear Equation in Two Variables, the equation $x-y=0$ is $y=x$; it has infinitely many solutions, such as $\left(0,0\right)$, $\left(1,1\right)$, $\left(-1,-1\right)$, $\left(2,2\right)$, etc.

Plotting these solutions as coordinates in the system, we find they all lie on the same line, which is $y=x$ (the angle bisector of the first and third quadrants). By the determinacy of a line, the line drawn through any two of them is this very line.

Take any point on this line; its x-coordinate equals its y-coordinate, i.e. it satisfies $x-y=0$; thus the coordinates of this point are still a solution of the equation $x-y=0$. $\blacksquare$

## Activity 2

(Mathematical Activity, Activity 1, Problem 2) Based on the conclusion of the previous problem, in the same rectangular coordinate system draw the graphs of the two linear equations in the system

$$
\begin{cases}
2x+y=4,\\
x-y=-1
\end{cases}
$$

and obtain the solution of this system from the graphs.

The figure shows a Cartesian coordinate plane with the line $y=4-2x$ (through $\left(0,4\right)$ and $\left(2,0\right)$) and the line $y=x+1$ (through $\left(0,1\right)$ and $\left(1,2\right)$); the two lines intersect at the point $\left(1,2\right)$.

### Solution to Activity 2

The equation $2x+y=4$ is $y=4-2x$; take two points $\left(0,4\right)$, $\left(2,0\right)$ and connect them. The equation $x-y=-1$ is $y=x+1$; take two points $\left(0,1\right)$, $\left(1,2\right)$ and connect them.

By Solution of a System of Linear Equations in Two Variables, the solution of the system is the common solution of the two equations, which on the graph is the intersection of the two lines. The two lines intersect at $\left(1,2\right)$, so the solution of the system is $\begin{cases}x=1,\\y=2.\end{cases}$

Check by substitution: $2\times1+2=4$, $1-2=-1$, both hold. $\blacksquare$

## Activity 3

(Mathematical Activity, Activity 2, Problem 1) A car's front tire wears out after $60000\ \text{km}$ and the rear tire after $80000\ \text{km}$. If the front and rear tires are swapped only once during their service life, at what mileage should they be swapped so that both pairs wear out at the same time? Also find the total mileage when they wear out.

### Solution to Activity 3

Let $x\ \text{km}$ be the mileage at swap and $y\ \text{km}$ the total mileage when worn out. By Solving Word Problems by Setting Up a System of Equations, the front tire serves as the front tire for the first $x\ \text{km}$ and as the rear tire for the last $y-x\ \text{km}$; the rear tire serves as the rear tire for the first $x\ \text{km}$ and as the front tire for the last $y-x\ \text{km}$.

Total wear of the front tire: $\frac{x}{60000}+\frac{y-x}{80000}=1$.

Total wear of the rear tire: $\frac{x}{80000}+\frac{y-x}{60000}=1$.

Subtracting the two equations gives $\frac{x}{60000}+\frac{y-x}{80000}=\frac{x}{80000}+\frac{y-x}{60000}$, simplifying to $y=2x$.

Substitute into the first equation: $\frac{x}{60000}+\frac{x}{80000}=1$, i.e. $\frac{7x}{240000}=1$, giving $x=\frac{240000}{7}\approx34286\ \text{km}$, $y=\frac{480000}{7}\approx68571\ \text{km}$.

Thus the swap should occur at about $34286\ \text{km}$, and the total mileage when worn out is about $68571\ \text{km}$. $\blacksquare$
