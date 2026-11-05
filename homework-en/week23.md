# week23

> **Definition 9.1.1 (Rectangular Coordinate System)**
> 
> Draw two number lines perpendicular to each other in a plane with the same origin to form a rectangular coordinate system.

> **Definition 9.1.2 (Coordinates of a Point)**
> 
> Through a point in the plane draw perpendiculars to the $x$-axis and $y$-axis respectively; the coordinate of the foot on the $x$-axis is the x-coordinate of the point, and the coordinate of the foot on the $y$-axis is the y-coordinate of the point. The ordered pair $\left(x,y\right)$ is called the coordinates of this point.

> **Definition 9.1.3 (Quadrants)**
> 
> The coordinate plane is divided by the two coordinate axes into four parts, called in order starting from the upper right the first, second, third, and fourth quadrants. The first quadrant $\left(+,+\right)$, the second quadrant $\left(-,+\right)$, the third quadrant $\left(-,-\right)$, the fourth quadrant $\left(+,-\right)$. Points on the coordinate axes do not belong to any quadrant.

> **Method 9.2.1 (Representing Geographic Locations with Coordinates)**
> 
> Establish a coordinate system by choosing an appropriate reference point as the origin and determining the positive directions of the $x$-axis and $y$-axis; determine the unit length according to the problem; plot each point in the coordinate plane and write down its coordinates and the name of the location. One can also represent the position of an object using a direction angle and a distance.

> **Property 9.2.1 (Representing Translation with Coordinates)**
> 
> In a rectangular coordinate system, translating point $\left(x,y\right)$ to the right (left) by $a$ units of length gives $\left(x+a,y\right)$ ($\left(x-a,y\right)$); translating it up (down) by $b$ units of length gives $\left(x,y+b\right)$ ($\left(x,y-b\right)$). Adding (subtracting) $a$ to the x-coordinate of every point of a figure is equivalent to translating the figure to the right (left) by $a$; adding (subtracting) $b$ to the y-coordinate of every point is equivalent to translating the figure up (down) by $b$.

> **Definition 10.1.1 (Linear Equation in Two Variables)**
> 
> An equation that contains two unknowns, the expressions containing the unknowns are all integral expressions, and the degree of each term containing an unknown is $1$.

> **Definition 10.1.2 (System of Linear Equations in Two Variables)**
> 
> A system that contains two unknowns, the expressions containing the unknowns are all integral expressions, the degree of each term containing an unknown is $1$, and there are two equations in total.

> **Definition 10.1.3 (Solution of a Linear Equation in Two Variables)**
> 
> The values of the two unknowns that make the two sides of the linear equation in two variables equal.

> **Definition 10.1.4 (Solution of a System of Linear Equations in Two Variables)**
> 
> The common solution of the two equations in the system of linear equations in two variables.

> **Definition 10.2.1 (Idea of Elimination)**
> 
> The idea of reducing the number of unknowns in a system of linear equations in two variables from many to few and solving them one by one.

> **Definition 10.2.2 (Substitution Elimination)**
> 
> Express one unknown of one equation in terms of an expression containing the other unknown, then substitute it into the other equation to eliminate the unknown; abbreviated as substitution method.

> **Definition 10.2.3 (Addition-Subtraction Elimination)**
> 
> When the coefficients of the same unknown in the two equations are opposite or equal, add or subtract both sides respectively to eliminate this unknown; abbreviated as addition-subtraction method.

## Review Exercise 1

(Review Exercise, Extension and Exploration, Problem 11) Establish a rectangular coordinate system and plot the following points: $A\left(1,1\right)$, $B\left(5,1\right)$, $C\left(3,3\right)$, $D\left(-3,3\right)$, $E\left(1,-2\right)$, $F\left(1,4\right)$, $G\left(3,2\right)$, $H\left(3,-2\right)$, $I\left(-1,-1\right)$, $J\left(-1,1\right)$. Connect $AB$, $CD$, $EF$, $GH$, $IJ$, find their midpoints respectively, and compare the x- and y-coordinates of these midpoints with the x- and y-coordinates of the two endpoints of the corresponding segment. What relationship do you discover between them?

### Solution to Review Exercise 1

Compute by the midpoint coordinates.

$AB$: $A\left(1,1\right)$, $B\left(5,1\right)$, midpoint $\left(\frac{1+5}{2},\frac{1+1}{2}\right)=\left(3,1\right)$.

$CD$: $C\left(3,3\right)$, $D\left(-3,3\right)$, midpoint $\left(0,3\right)$.

$EF$: $E\left(1,-2\right)$, $F\left(1,4\right)$, midpoint $\left(1,1\right)$.

$GH$: $G\left(3,2\right)$, $H\left(3,-2\right)$, midpoint $\left(3,0\right)$.

$IJ$: $I\left(-1,-1\right)$, $J\left(-1,1\right)$, midpoint $\left(-1,0\right)$.

Comparing them, the x-coordinate of each segment's midpoint equals the average of the endpoints' x-coordinates, and the y-coordinate of the midpoint equals the average of the endpoints' y-coordinates. That is, if the endpoints of a segment are $\left(x_1,y_1\right)$, $\left(x_2,y_2\right)$, then its midpoint is

$$
\left(\frac{x_1+x_2}{2},\frac{y_1+y_2}{2}\right).
$$

$\blacksquare$

## Review Exercise 2

(Review Exercise, Extension and Exploration, Problem 12) As shown in the figure, triangle $PQR$ is the figure obtained after triangle $ABC$ undergoes some transformation; points $A$, $B$, $C$ respectively become points $P$, $Q$, $R$ after this transformation. Observe the relationship between the coordinates of the corresponding points. An arbitrary point $M$ inside triangle $ABC$ has coordinates $\left(x,y\right)$; after point $M$ undergoes this transformation, point $N$ is obtained. What are the coordinates of point $N$?

### Solution to Review Exercise 2

Read off from the figure the coordinates of the corresponding points $A$ and $P$, $B$ and $Q$, $C$ and $R$; comparing them, if each corresponding point's x-coordinate is the opposite of the original x-coordinate while the y-coordinate is unchanged, then this transformation is axial symmetry about the $y$-axis.

By the coordinate rule for axial symmetry, after an arbitrary point $M\left(x,y\right)$ inside triangle $ABC$ is transformed, its x-coordinate changes sign and its y-coordinate is unchanged, so $N\left(-x,y\right)$. (If the actually read corresponding coordinates follow another rule, write down the coordinates of $N$ according to that same rule.) $\blacksquare$

## Exercise 1

(Exercise 10.1, Problem 1) A peach-processing plant purchases $28\ \text{t}$ of yellow peaches for processing. At the start, only $2\ \text{t}$ can be processed per day; after upgrading the processing equipment, $4\ \text{t}$ can be processed per day, and it took a total of $8$ days to finish exactly. How many days were spent before and after the equipment upgrade respectively? Set up a system of linear equations in two variables, and find the solution according to the practical meaning of the problem.

### Solution to Exercise 1

Let $x$ be the days before the upgrade and $y$ the days after the upgrade. By **Definition 10.1.1 (Linear Equation in Two Variables)**, $x$, $y$ are the two unknowns; according to the problem,

$$
\begin{cases}
x+y=8,\\
2x+4y=28.
\end{cases}
$$

Substitute $x=8-y$ into the second equation:

$$
2\left(8-y\right)+4y=28,
$$

i.e. $16+2y=28$, giving $y=6$, and hence $x=8-6=2$.

Check: $2\times2+4\times6=4+24=28$, which fits the problem. Thus $2$ days were spent before the upgrade and $6$ days after the upgrade. $\blacksquare$

## Exercise 2

(Exercise 10.1, Problem 2) In a basketball league, every game must produce a win or a loss; each team gets $2$ points for winning $1$ game and $1$ point for losing $1$ game. A certain team scored $16$ points in $10$ games. How many wins and losses did this team have respectively? Set up a system of linear equations in two variables, and find the solution according to the practical meaning of the problem.

### Solution to Exercise 2

Let $x$ be the number of wins and $y$ the number of losses. By **Definition 10.1.1 (Linear Equation in Two Variables)**, according to the problem,

$$
\begin{cases}
x+y=10,\\
2x+y=16.
\end{cases}
$$

Subtracting the two equations gives $x=6$, and hence $y=10-6=4$.

Check: $2\times6+4=16$, which fits the problem. Thus this team won $6$ games and lost $4$ games. $\blacksquare$

## Problem 1

(Exercise 10.1, Review and Consolidation, Problem 1) Fill in the table so that each pair of values of $x$, $y$ in the same row is a solution of the equation $3x+y=5$:

| $x$ | $-2$ | $0$ | $0.4$ | $\frac{5}{3}$ |  |  |  |  |
|-----|------|-----|-------|----------------|---|---|---|---|
| $y$ |  |  |  |  | $-1$ | $-2$ | $-2.5$ | $-3$ |

### Solution to Problem 1

By **Definition 10.1.3 (Solution of a Linear Equation in Two Variables)**, the $x$, $y$ that make both sides of $3x+y=5$ equal are the solutions.

When $x=-2$, $y=5-3\times\left(-2\right)=11$; when $x=0$, $y=5$; when $x=0.4$, $y=5-3\times0.4=3.8$; when $x=\frac{5}{3}$, $y=5-3\times\frac{5}{3}=0$.

When $y=-1$, $3x-1=5$, giving $x=2$; when $y=-2$, $3x-2=5$, giving $x=\frac{7}{3}$; when $y=-2.5$, $3x-2.5=5$, giving $x=2.5$; when $y=-3$, $3x-3=5$, giving $x=\frac{8}{3}$.

Thus fill in the table in order: $y$ values $11$, $5$, $3.8$, $0$; $x$ values $2$, $\frac{7}{3}$, $2.5$, $\frac{8}{3}$. $\blacksquare$

## Problem 2

(Exercise 10.1, Review and Consolidation, Problem 2) The solution of the system

$$
\begin{cases}
x+6y=4,\\
3x-y=2.5
\end{cases}
$$

is ( ).

(A) $\begin{cases}x=2,\\y=-0.25\end{cases}$ (B) $\begin{cases}x=-5.5,\\y=4\end{cases}$ (C) $\begin{cases}x=1,\\y=0.5\end{cases}$ (D) $\begin{cases}x=-1,\\y=-0.5\end{cases}$

### Solution to Problem 2

By **Definition 10.1.4 (Solution of a System of Linear Equations in Two Variables)**, a pair $x$, $y$ that satisfies both equations at the same time is the solution.

Substitute (C): $1+6\times0.5=1+3=4$, satisfying the first equation; $3\times1-0.5=2.5$, satisfying the second equation. Thus (C) is the solution of the system. $\blacksquare$

## Problem 3

(Exercise 10.1, Comprehensive Application, Problem 3) The three interior angles of a triangle are respectively $x^\circ$, $y^\circ$, $y^\circ$.

(1) Write down the relationship satisfied between $x$ and $y$;

(2) When $x=90$, find the value of $y$;

(3) When $y=60$, find the value of $x$.

### Solution to Problem 3

Since the sum of interior angles of a triangle is $180^\circ$, according to the problem $x+y+y=180$, i.e. $x+2y=180$.

(1) From $x+2y=180$, we get $x=180-2y$.

(2) When $x=90$, $90+2y=180$, giving $y=45$.

(3) When $y=60$, $x+2\times60=180$, giving $x=60$. $\blacksquare$

## Problem 4

(Exercise 10.1, Comprehensive Application, Problem 4) Chickens and rabbits are in the same cage; there are $35$ heads in total and $94$ feet. How many chickens and how many rabbits are there?

### Solution to Problem 4

Let $x$ be the number of chickens and $y$ the number of rabbits. By **Definition 10.1.1 (Linear Equation in Two Variables)**, according to the problem,

$$
\begin{cases}
x+y=35,\\
2x+4y=94.
\end{cases}
$$

Substitute $x=35-y$ into the second equation: $2\left(35-y\right)+4y=94$, i.e. $70+2y=94$, giving $y=12$, and hence $x=35-12=23$.

Thus there are $23$ chickens and $12$ rabbits. $\blacksquare$

## Problem 5

(Exercise 10.1, Extension and Exploration, Problem 5) Cut a steel pipe of length $7\ \text{m}$ into pipes of two specifications: $2\ \text{m}$ long and $1\ \text{m}$ long. How to cut it without waste? How many different cutting plans are there? (At least one pipe of each specification must be cut.)

### Solution to Problem 5

Let $x$ be the number of $2\ \text{m}$ pipes cut and $y$ the number of $1\ \text{m}$ pipes cut; then

$$
2x+y=7.
$$

By the problem, $x$, $y$ are both positive integers. From $y=7-2x> 0$, we get $x< 3.5$, so $x$ can take $1,2,3$.

When $x=1$, $y=5$; when $x=2$, $y=3$; when $x=3$, $y=1$. There are $3$ different cutting plans in total. $\blacksquare$

## Exercise 3

(Exercise 10.2, Problem 1) Rewrite the following equations in the form that expresses $y$ in terms of an expression containing $x$:

(1) $3x+y-1=0$;

(2) $2x-y=3$.

### Solution to Exercise 3

By **Definition 10.2.2 (Substitution Elimination)**, leave $y$ alone on one side of the equals sign.

(1) Transposing gives $y=1-3x$.

(2) Transposing gives $y=2x-3$. $\blacksquare$

## Exercise 4

(Exercise 10.2, Problem 2) Solve the following systems by the substitution method:

(1) $\begin{cases}2x-y=5,\\3x+4y=2;\end{cases}$

(2) $\begin{cases}3x-2y=5,\\2x+y=8;\end{cases}$

(3) $\begin{cases}4a-3b=5,\\2a+b=5;\end{cases}$

(4) $\begin{cases}s-3t=-2,\\s+5t=6.\end{cases}$

### Solution to Exercise 4

By **Definition 10.2.2 (Substitution Elimination)**, solve for one unknown from one equation and substitute into the other.

(1) From the first equation $y=2x-5$; substitute into the second: $3x+4\left(2x-5\right)=2$, i.e. $11x=22$, giving $x=2$, $y=-1$.

(2) From the second equation $y=8-2x$; substitute into the first: $3x-2\left(8-2x\right)=5$, i.e. $7x=21$, giving $x=3$, $y=2$.

(3) From the second equation $b=5-2a$; substitute into the first: $4a-3\left(5-2a\right)=5$, i.e. $10a=20$, giving $a=2$, $b=1$.

(4) From the first equation $s=3t-2$; substitute into the second: $3t-2+5t=6$, giving $t=1$, $s=1$. $\blacksquare$

## Exercise 5

(Exercise 10.2, Problem 3) Solve the following systems by the substitution method:

(1) $\begin{cases}4x-3y=-2,\\5x+4y=13;\end{cases}$

(2) $\begin{cases}3m+2n=17,\\2m-3n=-6.\end{cases}$

### Solution to Exercise 5

By **Definition 10.2.2 (Substitution Elimination)**.

(1) From the first equation $y=\frac{4x+2}{3}$; substitute into the second and multiply by $3$: $15x+4\left(4x+2\right)=39$, i.e. $31x=31$, giving $x=1$, $y=2$.

(2) From the first equation $m=\frac{17-2n}{3}$; substitute into the second and multiply by $3$: $2\left(17-2n\right)-9n=-18$, i.e. $-13n=-52$, giving $n=4$, $m=3$. $\blacksquare$

## Exercise 6

(Exercise 10.2, Problem 4) A product comes in two packages: large box and small box. $3$ large boxes and $4$ small boxes hold $108$ bottles in total; $2$ large boxes and $3$ small boxes hold $76$ bottles in total. How many bottles does each large box and each small box hold?

### Solution to Exercise 6

Let $x$ be the bottles held by a large box and $y$ the bottles held by a small box. According to the problem,

$$
\begin{cases}
3x+4y=108,\\
2x+3y=76.
\end{cases}
$$

By **Definition 10.2.3 (Addition-Subtraction Elimination)**, multiply the first equation by $2$ and the second by $3$: $6x+8y=216$, $6x+9y=228$; subtracting gives $y=12$, and substituting gives $3x+48=108$, $x=20$.

Thus a large box holds $20$ bottles and a small box holds $12$ bottles. $\blacksquare$

## Exercise 7

(Exercise 10.2, Problem 5) Solve the following systems by the addition-subtraction method:

(1) $\begin{cases}x+2y=9,\\3x-2y=-1;\end{cases}$

(2) $\begin{cases}2a-3b=-9,\\7a-3b=6;\end{cases}$

(3) $\begin{cases}5x+2y=27,\\5x-4y=21;\end{cases}$

(4) $\begin{cases}\frac{x}{3}-5y=13,\\x+5y=-41.\end{cases}$

### Solution to Exercise 7

By **Definition 10.2.3 (Addition-Subtraction Elimination)**.

(1) Add the two equations: $4x=8$, giving $x=2$; substituting back $2+2y=9$, $y=3.5$.

(2) Subtract the two equations: $5a=15$, giving $a=3$; substituting back $6-3b=-9$, $b=5$.

(3) Subtract the two equations: $6y=6$, giving $y=1$; substituting back $5x+2=27$, $x=5$.

(4) Add the two equations: $\frac{4}{3}x=-28$, giving $x=-21$; substituting back $-21+5y=-41$, $y=-4$. $\blacksquare$

## Exercise 8

(Exercise 10.2, Problem 6) Solve the following systems by the addition-subtraction method:

(1) $\begin{cases}3x+4y=16,\\5x-6y=33;\end{cases}$

(2) $\begin{cases}2x+3y=-\frac{20}{9},\\3x+2y=-\frac{5}{3}.\end{cases}$

### Solution to Exercise 8

By **Definition 10.2.3 (Addition-Subtraction Elimination)**.

(1) Multiply the first equation by $3$: $9x+12y=48$; multiply the second by $2$: $10x-12y=66$; adding gives $19x=114$, $x=6$; substituting back $18+4y=16$, $y=-0.5$.

(2) Multiply the first equation by $3$: $6x+9y=-\frac{20}{3}$; multiply the second by $2$: $6x+4y=-\frac{10}{3}$; subtracting gives $5y=-\frac{10}{3}$, $y=-\frac{2}{3}$; substituting back $2x-2=-\frac{20}{9}$, $x=-\frac{1}{9}$. $\blacksquare$

## Exercise 9

(Exercise 10.2, Problem 7) Perch and eggplant are home-cooked dishes. A restaurant paid a total of $44$ yuan for perch and eggplant one day; perch is $35$ yuan per kilogram and eggplant is $6$ yuan per kilogram, and the eggplant bought was $0.5\ \text{kg}$ more than the perch. How many kilograms of perch and eggplant did the restaurant buy?

### Solution to Exercise 9

Let $x\ \text{kg}$ be the perch bought and $y\ \text{kg}$ the eggplant. According to the problem,

$$
\begin{cases}
y=x+0.5,\\
35x+6y=44.
\end{cases}
$$

By **Definition 10.2.2 (Substitution Elimination)**, substituting gives $35x+6\left(x+0.5\right)=44$, i.e. $41x=41$, $x=1$, $y=1.5$.

Thus $1\ \text{kg}$ of perch and $1.5\ \text{kg}$ of eggplant were bought. $\blacksquare$

## Problem 6

(Exercise 10.2, Review and Consolidation, Problem 1) Rewrite the following equations in the form that expresses $y$ in terms of an expression containing $x$:

(1) $\frac{3}{2}x+2y=1$;

(2) $\frac{1}{4}x+\frac{7}{4}y=2$;

(3) $5x-3y=x+2y$;

(4) $2\left(3y-3\right)=6x+4$.

### Solution to Problem 6

By **Definition 10.2.2 (Substitution Elimination)**.

(1) $2y=1-\frac{3}{2}x$, giving $y=\frac{1}{2}-\frac{3}{4}x$.

(2) Multiply by $4$ to get $x+7y=8$, giving $y=\frac{8-x}{7}$.

(3) Transpose $4x=5y$, giving $y=\frac{4}{5}x$.

(4) $6y-6=6x+4$, giving $y=x+\frac{5}{3}$. $\blacksquare$

## Problem 7

(Exercise 10.2, Review and Consolidation, Problem 2) Solve the following systems by the substitution method:

(1) $\begin{cases}y=x+3,\\7x+5y=9;\end{cases}$

(2) $\begin{cases}3s-t=5,\\5s+2t=15;\end{cases}$

(3) $\begin{cases}2x+3y=-5,\\3x-4y=18;\end{cases}$

(4) $\begin{cases}\frac{x+y}{3}+\frac{x-y}{2}=6,\\3\left(x+y\right)-2\left(x-y\right)=28.\end{cases}$

### Solution to Problem 7

By **Definition 10.2.2 (Substitution Elimination)**.

(1) Substitute: $7x+5\left(x+3\right)=9$, i.e. $12x=-6$, $x=-0.5$, $y=2.5$.

(2) From $t=3s-5$, substitute: $5s+2\left(3s-5\right)=15$, i.e. $11s=25$, $s=\frac{25}{11}$, $t=\frac{20}{11}$.

(3) Multiply the first equation by $3$ and the second by $2$, then subtract: $17y=-51$, $y=-3$; substituting back $2x-9=-5$, $x=2$.

(4) Let $u=x+y$, $v=x-y$. Then $\frac{u}{3}+\frac{v}{2}=6$ i.e. $2u+3v=36$, and $3u-2v=28$. Multiply the first by $2$ and the second by $3$ and add: $13u=156$, $u=12$; substituting back $36-2v=28$, $v=4$. Thus $x=\frac{u+v}{2}=8$, $y=\frac{u-v}{2}=4$. $\blacksquare$

## Problem 8

(Exercise 10.2, Review and Consolidation, Problem 3) Solve the following systems by the addition-subtraction method:

(1) $\begin{cases}3u+2t=7,\\6u-2t=11;\end{cases}$

(2) $\begin{cases}2a+b=3,\\3a+b=4;\end{cases}$

(3) $\begin{cases}2x-5y=7,\\4x-3y=7;\end{cases}$

(4) $\begin{cases}\frac{1}{3}x-\frac{3}{2}y=-3,\\5x+y=2.\end{cases}$

### Solution to Problem 8

By **Definition 10.2.3 (Addition-Subtraction Elimination)**.

(1) Add: $9u=18$, $u=2$; substituting back $6+2t=7$, $t=0.5$.

(2) Subtract: $a=1$; substituting back $2+b=3$, $b=1$.

(3) Multiply the first equation by $2$: $4x-10y=14$; subtract the second equation: $-7y=7$, $y=-1$; substituting back $2x+5=7$, $x=1$.

(4) From the second equation $y=2-5x$; substitute into the first and multiply by $6$: $2x-9\left(2-5x\right)=-18$, i.e. $47x=0$, $x=0$, $y=2$. $\blacksquare$

## Problem 9

(Exercise 10.2, Comprehensive Application, Problem 4) A travel agency organizes $200$ people to visit Huaguo Ridge and Yunshui Cave; the number going to Huaguo Ridge is $1$ less than $2$ times the number going to Yunshui Cave. How many people go to each of the two places?

### Solution to Problem 9

Let $x$ be the people going to Yunshui Cave and $y$ the people going to Huaguo Ridge. According to the problem,

$$
\begin{cases}
x+y=200,\\
y=2x-1.
\end{cases}
$$

Substitute: $x+2x-1=200$, giving $x=67$, $y=133$. Thus $67$ people go to Yunshui Cave and $133$ people go to Huaguo Ridge. $\blacksquare$

## Problem 10

(Exercise 10.2, Comprehensive Application, Problem 5) A boat sailing downstream (by Downstream and Upstream Speeds) travels $20\ \text{km}$ per hour; sailing upstream, it travels $16\ \text{km}$ per hour. Find the speed of the boat in still water and the speed of the current.

### Solution to Problem 10

Let $x\ \text{km/h}$ be the boat's speed in still water and $y\ \text{km/h}$ the current speed. According to the problem,

$$
\begin{cases}
x+y=20,\\
x-y=16.
\end{cases}
$$

Add the two equations: $2x=36$, $x=18$; substituting back $18+y=20$, $y=2$. Thus the boat's speed in still water is $18\ \text{km/h}$ and the current speed is $2\ \text{km/h}$. $\blacksquare$

## Problem 11

(Exercise 10.2, Comprehensive Application, Problem 6) A science experience hall has two experience items: "Embracing the Moon from the Ninth Heaven" and "Exploring the Deep Sea". $2$ people experiencing "Embracing the Moon from the Ninth Heaven" and $3$ people experiencing "Exploring the Deep Sea" once cost $130$ yuan in total; $4$ people experiencing "Embracing the Moon from the Ninth Heaven" and $2$ people experiencing "Exploring the Deep Sea" once cost $140$ yuan in total. How much is each item per person per experience?

### Solution to Problem 11

Let $x$ yuan be the per-person price of "Embracing the Moon from the Ninth Heaven" and $y$ yuan that of "Exploring the Deep Sea". According to the problem,

$$
\begin{cases}
2x+3y=130,\\
4x+2y=140.
\end{cases}
$$

Multiply the first equation by $2$: $4x+6y=260$; subtract the second: $4y=120$, $y=30$; substituting back $2x+90=130$, $x=20$. Thus "Embracing the Moon from the Ninth Heaven" is $20$ yuan per person and "Exploring the Deep Sea" is $30$ yuan per person. $\blacksquare$

## Problem 12

(Exercise 10.2, Comprehensive Application, Problem 7) Solve the following systems:

(1) $\begin{cases}3\left(x-1\right)=y+5,\\3\left(x+5\right)=5\left(y-1\right);\end{cases}$

(2) $\begin{cases}\frac{2u}{3}+\frac{3v}{4}=\frac{1}{2},\\\frac{4u}{5}+\frac{5v}{6}=\frac{7}{15}.\end{cases}$

### Solution to Problem 12

(1) From the first equation $y=3x-8$; substitute into the second: $3x+15=5\left(3x-8\right)-5$, i.e. $12x=60$, $x=5$, $y=7$.

(2) Multiply the first equation by $12$: $8u+9v=6$; multiply the second by $30$: $24u+25v=14$. Multiply the first by $3$ and subtract the second: $2v=4$, $v=2$; substituting back $8u+18=6$, $u=-\frac{3}{2}$. $\blacksquare$

## Problem 13

(Exercise 10.2, Comprehensive Application, Problem 8) From the *Sunzi Suanjing*: using a rope to measure a log, the rope has $4.5$ chi left over; folding the rope in half and measuring the log again, the log has $1$ chi left over. How long is the log in chi?

### Solution to Problem 13

Let $x$ chi be the log's length and $y$ chi the rope's length. According to the problem,

$$
\begin{cases}
y=x+4.5,\\
\frac{y}{2}=x-1.
\end{cases}
$$

Substitute: $\frac{x+4.5}{2}=x-1$, i.e. $x+4.5=2x-2$, giving $x=6.5$, $y=11$. Thus the log is $6.5$ chi long. $\blacksquare$

## Problem 14

(Exercise 10.2, Comprehensive Application, Problem 9) In a certain city, the distance included in the taxi flag-down fare does not exceed $3\ \text{km}$; the part beyond $3\ \text{km}$ is charged an additional distance fee at a fixed rate. Zhang Hua's first ride traveled $7\ \text{km}$, and the flag-down fare plus distance fee totaled $17.2$ yuan; the second ride traveled $13\ \text{km}$, totaling $28$ yuan. Find the flag-down fare and the distance-fare rate beyond $3\ \text{km}$.

### Solution to Problem 14

Let $x$ yuan be the flag-down fare and $z$ yuan per kilometer beyond $3\ \text{km}$. According to the problem,

$$
\begin{cases}
x+\left(7-3\right)z=17.2,\\
x+\left(13-3\right)z=28.
\end{cases}
$$

Subtract the two equations: $6z=10.8$, $z=1.8$; substituting back $x+4\times1.8=17.2$, $x=10$. Thus the flag-down fare is $10$ yuan, and beyond $3\ \text{km}$ the distance fare is $1.8$ yuan per kilometer. $\blacksquare$

## Problem 15

(Exercise 10.2, Comprehensive Application, Problem 10) For an arts festival, Grade 7 Class (1) rented performance costumes for $5$ boys and $3$ girls at a total of $190$ yuan; Class (2) rented costumes for $11$ boys and $12$ girls at a total of $580$ yuan. What are the rents per set for boys' and girls' performance costumes?

### Solution to Problem 15

Let $x$ yuan be the rent per set of boys' costume and $y$ yuan that of girls' costume. According to the problem,

$$
\begin{cases}
5x+3y=190,\\
11x+12y=580.
\end{cases}
$$

Multiply the first equation by $4$: $20x+12y=760$; subtract the second: $9x=180$, $x=20$; substituting back $100+3y=190$, $y=30$. Thus each set of boys' costume is $20$ yuan and each set of girls' costume is $30$ yuan. $\blacksquare$

## Problem 16

(Exercise 10.2, Comprehensive Application, Problem 11) $2$ large harvesters and $5$ small harvesters working simultaneously for $2\ \text{h}$ harvest $3.6\ \text{hm}^2$ of wheat in total; $3$ large harvesters and $2$ small harvesters working simultaneously for $5\ \text{h}$ harvest $8\ \text{hm}^2$ of wheat in total. How many hectares does $1$ large harvester and $1$ small harvester harvest per hour respectively?

### Solution to Problem 16

Let $x\ \text{hm}^2$ be harvested per hour by $1$ large harvester and $y\ \text{hm}^2$ by a small harvester. According to the problem,

$$
\begin{cases}
2\left(2x+5y\right)=3.6,\\
5\left(3x+2y\right)=8.
\end{cases}
$$

Simplify: $2x+5y=1.8$, $3x+2y=1.6$. Multiply the first by $2$ and the second by $5$ and subtract: $11x=4.4$, $x=0.4$; substituting back $0.8+5y=1.8$, $y=0.2$. Thus a large harvester harvests $0.4\ \text{hm}^2$ per hour and a small harvester $0.2\ \text{hm}^2$ per hour. $\blacksquare$
