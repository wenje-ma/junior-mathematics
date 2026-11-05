# week25

> **Definition 10.1.3 (Solution of a Linear Equation in Two Variables)**
> 
> The values of the two unknowns that make the two sides of the linear equation in two variables equal.

> **Definition 10.1.4 (Solution of a System of Linear Equations in Two Variables)**
> 
> The common solution of the two equations in the system of linear equations in two variables.

> **Definition 10.2.2 (Substitution Elimination)**
> 
> Express one unknown of one equation in terms of an expression containing the other unknown, then substitute it into the other equation to eliminate the unknown; abbreviated as substitution method.

> **Definition 10.2.3 (Addition-Subtraction Elimination)**
> 
> When the coefficients of the same unknown in the two equations are opposite or equal, add or subtract both sides respectively to eliminate this unknown; abbreviated as addition-subtraction method.

> **Method 10.3.1 (Solving Word Problems by Setting Up a System of Equations)**
> 
> Set up the unknowns, find the equal relationships, set up the system, solve and check.

> **Definition 10.4.1 (System of Linear Equations in Three Variables)**
> 
> A system that contains three unknowns, the expressions containing the unknowns are all integral expressions, the degree of each term containing an unknown is $1$, and there are three equations in total.

> **Method 10.4.2 (Solving a System of Linear Equations in Three Variables)**
> 
> Through substitution elimination or addition-subtraction elimination, first eliminate one unknown to convert the three-variable system into a two-variable system, then convert it into a one-variable linear equation.

> **Definition 11.1.1 (Inequality)**
> 
> An expression using the symbols "$< $" or "$> $" to denote size/order relations.

> **Property 11.1.1 (Property 1 of Inequalities)**
> 
> $a> b\Rightarrow a\pm c> b\pm c$.

> **Definition 11.1.2 (Solution of an Inequality)**
> 
> A value of the unknown that makes the inequality hold.

> **Property 11.1.2 (Property 2 of Inequalities)**
> 
> $a> b,\ c> 0\Rightarrow ac> bc$.

> **Definition 11.1.3 (Solution Set of an Inequality)**
> 
> The set consisting of all the solutions of an inequality containing an unknown.

> **Property 11.1.3 (Property 3 of Inequalities)**
> 
> $a> b,\ c< 0\Rightarrow ac< bc$.

## Problem 1

(Exercise 10.4, Extension and Exploration, Problem 5) The total distance from point A to point B is $3.3\ \text{km}$, consisting of an uphill section, a level section, and a downhill section. Keeping uphill at $3\ \text{km}$ per hour, level at $4\ \text{km}$ per hour, and downhill at $5\ \text{km}$ per hour, going from A to B takes $51\ \text{min}$, and returning from B to A takes $53.4\ \text{min}$. Going from A to B, what are the distances of the uphill, level, and downhill sections respectively?

### Solution to Problem 1

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

By **Definition 10.1.3 (Solution of a Linear Equation in Two Variables)**, the equation $x-y=0$ is $y=x$; it has infinitely many solutions, such as $\left(0,0\right)$, $\left(1,1\right)$, $\left(-1,-1\right)$, $\left(2,2\right)$, etc.

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

By **Definition 10.1.4 (Solution of a System of Linear Equations in Two Variables)**, the solution of the system is the common solution of the two equations, which on the graph is the intersection of the two lines. The two lines intersect at $\left(1,2\right)$, so the solution of the system is $\begin{cases}x=1,\\y=2.\end{cases}$

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

## Review Exercise 1

(Review Exercise, Review and Consolidation, Problem 1) Solve the following systems by the substitution method:

(1) $\begin{cases}a=2b+3,\\a=3b+20;\end{cases}$

(2) $\begin{cases}x-y=13,\\x=6y-7;\end{cases}$

(3) $\begin{cases}x-y=4,\\4x+2y=-1;\end{cases}$

(4) $\begin{cases}5x-y=110,\\9y-x=110.\end{cases}$

### Solution to Review Exercise 1

By **Definition 10.2.2 (Substitution Elimination)**.

(1) $2b+3=3b+20$, giving $b=-17$, $a=-31$.

(2) $6y-7-y=13$, giving $y=4$, $x=17$.

(3) Substitute $x=y+4$: $4\left(y+4\right)+2y=-1$, giving $y=-\frac{17}{6}$, $x=\frac{7}{6}$.

(4) Substitute $y=5x-110$: $9\left(5x-110\right)-x=110$, giving $x=25$, $y=15$. $\blacksquare$

## Review Exercise 2

(Review Exercise, Review and Consolidation, Problem 2) Solve the following systems by the addition-subtraction method:

(1) $\begin{cases}3m+b=11,\\-4m-b=11;\end{cases}$

(2) $\begin{cases}0.6x-0.4y=1.1,\\0.2x-0.4y=2.3;\end{cases}$

(3) $\begin{cases}4f+g=15,\\3g-4f=-3;\end{cases}$

(4) $\begin{cases}0.5x+3y=-6,\\0.5x+y=2.\end{cases}$

### Solution to Review Exercise 2

By **Definition 10.2.3 (Addition-Subtraction Elimination)**.

(1) Add the two equations: $-m=22$, $m=-22$, $b=77$.

(2) Subtract the two equations: $0.4x=-1.2$, $x=-3$; substituting back $-1.8-0.4y=1.1$, $y=-7.25$.

(3) Add the two equations: $4g=12$, $g=3$, $f=3$.

(4) Subtract the two equations: $2y=-8$, $y=-4$; substituting back $0.5x-4=2$, $x=12$. $\blacksquare$

## Review Exercise 3

(Review Exercise, Review and Consolidation, Problem 3) Solve the following systems:

(1) $\begin{cases}4\left(x-y-1\right)=3\left(1-y\right)-2,\\\frac{x}{2}+\frac{y}{3}=2;\end{cases}$

(2) $\begin{cases}\frac{2\left(x-y\right)}{3}-\frac{x+y}{4}=-1,\\6\left(x+y\right)-4\left(2x-y\right)=16.\end{cases}$

### Solution to Review Exercise 3

(1) Simplify the first equation: $4x-4y-4=1-3y$, i.e. $4x-y=5$. Multiply the second by $6$: $3x+2y=12$. From $y=4x-5$, substitute: $3x+2\left(4x-5\right)=12$, giving $x=2$, $y=3$.

(2) Multiply the first equation by $12$: $8\left(x-y\right)-3\left(x+y\right)=-12$, i.e. $5x-11y=-12$. Simplify the second: $-2x+10y=16$, i.e. $x=5y-8$. Substitute: $5\left(5y-8\right)-11y=-12$, giving $y=2$, $x=2$. $\blacksquare$

## Review Exercise 4

(Review Exercise, Review and Consolidation, Problem 4) Solve the following systems of linear equations in three variables:

(1) $\begin{cases}3x-y+z=3,\\2x+y-3z=11,\\x+y+z=12;\end{cases}$

(2) $\begin{cases}5x-4y+4z=13,\\2x+7y-3z=19,\\3x+2y-z=18.\end{cases}$

### Solution to Review Exercise 4

By Solving a System of Linear Equations in Three Variables.

(1) Subtract the third from the second: $x-4z=-1$, i.e. $x=4z-1$. Add the first and second: $5x-2z=14$. Substitute: $5\left(4z-1\right)-2z=14$, giving $z=\frac{19}{18}$, $x=\frac{29}{9}$; substituting back into the third equation $y=12-\frac{29}{9}-\frac{19}{18}=\frac{139}{18}$.

(2) From the third equation $z=3x+2y-18$; substitute into the first: $17x+4y=85$; substitute into the second: $-7x+y=-35$, i.e. $y=7x-35$. Substitute: $17x+4\left(7x-35\right)=85$, giving $x=5$, $y=0$, $z=-3$. $\blacksquare$

## Review Exercise 5

(Review Exercise, Review and Consolidation, Problem 5) Warehouse No. 1 and Warehouse No. 2 together hold $450\ \text{t}$ of grain. Now $60\%$ of the stored grain is shipped out from Warehouse No. 1 and $40\%$ from Warehouse No. 2; as a result, the grain remaining in Warehouse No. 2 is $30\ \text{t}$ more than that remaining in Warehouse No. 1. How many tons of grain did Warehouse No. 1 and Warehouse No. 2 originally hold?

### Solution to Review Exercise 5

Let $x\ \text{t}$ be the original grain in Warehouse No. 1 and $y\ \text{t}$ that in Warehouse No. 2. According to the problem,

$$
\begin{cases}
x+y=450,\\
0.6y-0.4x=30.
\end{cases}
$$

Substitute $x=450-y$: $0.6y-0.4\left(450-y\right)=30$, giving $y=210$, $x=240$. Thus Warehouse No. 1 originally held $240\ \text{t}$ and Warehouse No. 2 originally held $210\ \text{t}$. $\blacksquare$

## Review Exercise 6

(Review Exercise, Comprehensive Application, Problem 6) Wang Fang spent $19$ yuan buying some markers and gel pens; the markers and gel pens cost $5$ yuan each and $3$ yuan each respectively. How many markers did Wang Fang buy? How many gel pens?

### Solution to Review Exercise 6

Let $x$ be the markers and $y$ the gel pens; then $5x+3y=19$, with $x$, $y$ positive integers.

From $y=\frac{19-5x}{3}> 0$, we get $x< \frac{19}{5}$, so $x$ can take $1,2,3$. Only when $x=2$ is $y=3$ an integer. Thus there are $2$ markers and $3$ gel pens. $\blacksquare$

## Review Exercise 7

(Review Exercise, Comprehensive Application, Problem 7) A city has tiered water pricing: each household using no more than $12\ \text{m}^3$ per month is charged at the tier-1 rate, and the excess is charged at the tier-2 rate. In May, Zhang Hua's family used $14\ \text{m}^3$ and paid $37.6$ yuan; Li Ming's family used $17\ \text{m}^3$ and paid $47.2$ yuan. What are the tier-1 and tier-2 water prices per cubic meter?

### Solution to Review Exercise 7

Let $a$ yuan per cubic meter be the tier-1 rate and $b$ yuan per cubic meter the tier-2 rate. According to the problem,

$$
\begin{cases}
12a+2b=37.6,\\
12a+5b=47.2.
\end{cases}
$$

Subtract the two equations: $3b=9.6$, $b=3.2$; substituting back $12a+6.4=37.6$, $a=2.6$. Thus the tier-1 rate is $2.6$ yuan per cubic meter and the tier-2 rate is $3.2$ yuan per cubic meter. $\blacksquare$

## Review Exercise 8

(Review Exercise, Comprehensive Application, Problem 8) A shop sells "Bing Dwen Dwen" and "Shuey Rhon Rhon" figurines: in the first month it sold $100$ Bing Dwen Dwen and $40$ Shuey Rhon Rhon, with sales revenue $12320$ yuan; in the second month it sold $160$ Bing Dwen Dwen and $60$ Shuey Rhon Rhon, with revenue $19360$ yuan. Find the retail prices of the two figurines.

### Solution to Review Exercise 8

Let $x$ yuan be each Bing Dwen Dwen and $y$ yuan each Shuey Rhon Rhon. According to the problem,

$$
\begin{cases}
100x+40y=12320,\\
160x+60y=19360.
\end{cases}
$$

Multiply the first equation by $3$ and the second by $2$ and subtract: $-20x=-1760$, $x=88$; substituting back $8800+40y=12320$, $y=88$. Thus the retail price of both figurines is $88$ yuan each. $\blacksquare$

## Review Exercise 9

(Review Exercise, Comprehensive Application, Problem 9) A and B run on a circular track, starting at the same time and place: running in opposite directions they meet every $2\ \text{min}$; running in the same direction they meet every $6\ \text{min}$. A is faster than B. How many minutes does A and B each take to run one lap?

### Solution to Review Exercise 9

Let $x$ laps per minute be A and $y$ laps per minute be B. Opposite directions: $2\left(x+y\right)=1$; same direction: $6\left(x-y\right)=1$.

That is, $x+y=\frac{1}{2}$, $x-y=\frac{1}{6}$. Adding gives $2x=\frac{2}{3}$, $x=\frac{1}{3}$, $y=\frac{1}{6}$. Thus A takes $3\ \text{min}$ per lap and B takes $6\ \text{min}$ per lap. $\blacksquare$

## Review Exercise 10

(Review Exercise, Comprehensive Application, Problem 10) From the *Nine Chapters on the Mathematical Art*: now five large vessels and one small vessel hold three hu; one large vessel and five small vessels hold two hu. How many hu do a large and a small vessel hold respectively?

### Solution to Review Exercise 10

Let $x$ hu be the large vessel and $y$ hu the small vessel. According to the problem,

$$
\begin{cases}
5x+y=3,\\
x+5y=2.
\end{cases}
$$

Multiply the first equation by $5$ and subtract the second: $24x=13$, $x=\frac{13}{24}$; substituting back $y=3-\frac{65}{24}=\frac{7}{24}$. Thus the large vessel holds $\frac{13}{24}$ hu and the small vessel holds $\frac{7}{24}$ hu. $\blacksquare$

## Review Exercise 11

(Review Exercise, Extension and Exploration, Problem 11) There are 10 coins each of 1-jiao, 5-jiao, and 1-yuan denominations; take 15 coins totaling 7 yuan. How many coins of each denomination are taken?

### Solution to Review Exercise 11

Let $x$, $y$, $z$ be the number of 1-jiao, 5-jiao, and 1-yuan coins taken respectively. According to the problem,

$$
\begin{cases}
x+y+z=15,\\
0.1x+0.5y+z=7.
\end{cases}
$$

Subtract the two equations: $0.9x+0.5y=8$, i.e. $9x+5y=80$. From $y=\frac{80-9x}{5}\ge0$ and integral, $x$ must be a multiple of $5$; only $x=5$ gives $y=7$, $z=3$, which are non-negative integers not exceeding $10$. Thus take $5$ 1-jiao coins, $7$ 5-jiao coins, and $3$ 1-yuan coins. $\blacksquare$

## Review Exercise 12

(Review Exercise, Extension and Exploration, Problem 12) A middle school spends $100500$ yuan to buy $36$ computers of type A ($6000$ yuan each), type B ($4000$ yuan each), and type C ($2500$ yuan each), buying only two of the three types. Design a purchase plan.

### Solution to Review Exercise 12

Consider which two types to buy separately.

Buying A and B: let $x$ be type A; then $6000x+4000\left(36-x\right)=100500$, giving $2000x=-43500$, which does not fit the problem.

Buying A and C: let $x$ be type A; then $6000x+2500\left(36-x\right)=100500$, giving $3500x=10500$, $x=3$, so type C is $33$.

Buying B and C: let $x$ be type B; then $4000x+2500\left(36-x\right)=100500$, giving $1500x=10500$, $x=7$, so type C is $29$.

Thus there are two plans: buy $3$ type A and $33$ type C, or buy $7$ type B and $29$ type C. $\blacksquare$

## Exercise 1

(Exercise 11.1, Problem 1) Express each of the following using an inequality:

(1) $a$ is positive;

(2) the sum of $5$ and $x$ is less than $7$;

(3) the product of $-4$ and $m$ is greater than $8$;

(4) the difference between $m$ and $1$ is less than $3$ times $m$;

(5) the noise level in a certain park is below $50\ \text{dB}$;

(6) a city has $12000$ buses, among which the proportion of new-energy buses exceeds $66\%$.

### Solution to Exercise 1

By **Definition 11.1.1 (Inequality)**.

(1) $a> 0$.

(2) $5+x< 7$.

(3) $-4m> 8$.

(4) $m-1< 3m$.

(5) Let the noise level be $n\ \text{dB}$; then $n< 50$.

(6) Let the number of new-energy buses be $x$; then $\frac{x}{12000}> 66\%$, i.e. $x> 7920$. $\blacksquare$

## Exercise 2

(Exercise 11.1, Problem 2) Among the following numbers, which are solutions of the inequality $x+3> 6$?

$$
-4,\ -2.5,\ 0,\ 1,\ 2.5,\ 3,\ 3.2,\ 4.8,\ 8,\ 12.
$$

### Solution to Exercise 2

By **Definition 11.1.2 (Solution of an Inequality)**, the values of $x$ making $x+3> 6$ hold are $x> 3$.

Among the given numbers, $3.2> 3$, $4.8> 3$, $8> 3$, $12> 3$, so $3.2$, $4.8$, $8$, $12$ are solutions of the inequality. $\blacksquare$

## Exercise 3

(Exercise 11.1, Problem 3) State directly the solution set of each inequality:

(1) $x+3> 6$;

(2) $2x< 8$;

(3) $x-2> 0$.

### Solution to Exercise 3

By Property 1 of Inequalities and Property 2 of Inequalities.

(1) Subtract $3$ from both sides: $x> 3$.

(2) Divide both sides by $2$: $x< 4$.

(3) Add $2$ to both sides: $x> 2$. $\blacksquare$

## Exercise 4

(Exercise 11.1, Problem 4) When $p> q$, fill in the blanks with "$> $" or "$< $":

(1) $p+12\;\_\_\;q+12$;

(2) $p-2\;\_\_\;q-2$;

(3) $p+2m\;\_\_\;q+2m$;

(4) $-5p\;\_\_\;-5q$;

(5) $\frac{p}{3}\;\_\_\;\frac{q}{3}$;

(6) $4p+1\;\_\_\;4q+1$.

### Solution to Exercise 4

By Property 1 of Inequalities, adding the same number to both sides leaves the direction unchanged; by Property 2 of Inequalities, multiplying both sides by a positive number leaves the direction unchanged; by Property 3 of Inequalities, multiplying both sides by a negative number reverses the direction.

(1) $p+12> q+12$.

(2) $p-2> q-2$.

(3) $p+2m> q+2m$.

(4) $-5p< -5q$.

(5) $\frac{p}{3}> \frac{q}{3}$.

(6) $4p+1> 4q+1$. $\blacksquare$

## Exercise 5

(Exercise 11.1, Problem 5) Given $m> 3$, express the range of each expression using an inequality:

(1) $m+5$;

(2) $\frac{m}{6}$;

(3) $-2m$;

(4) $3m-4$.

### Solution to Exercise 5

By Property 1 of Inequalities, Property 2 of Inequalities, Property 3 of Inequalities.

(1) Add $5$ to both sides: $m+5> 8$.

(2) Divide both sides by $6$: $\frac{m}{6}> \frac{1}{2}$.

(3) Multiply both sides by $-2$ (direction reverses): $-2m< -6$.

(4) Multiply both sides by $3$ then subtract $4$: $3m> 9$, $3m-4> 5$. $\blacksquare$

## Exercise 6

(Exercise 11.1, Problem 6) Solve the following inequalities and represent their solution sets on a number line:

(1) $x+5> -1$;

(2) $4x< 3x+5$;

(3) $17x\le67$;

(4) $-8x> 10$.

The figure shows number lines representing the solution sets of four inequalities respectively: $x> -6$, $x< 5$, $x\le\frac{67}{17}$, and $x< -\frac{5}{4}$.

### Solution to Exercise 6

By Property 1 of Inequalities through Property 3 of Inequalities.

(1) Subtract $5$ from both sides: $x> -6$.

(2) Subtract $3x$ from both sides: $x< 5$.

(3) Divide both sides by $17$: $x\le\frac{67}{17}$.

(4) Divide both sides by $-8$ (direction reverses): $x< -\frac{5}{4}$.

The solution sets are represented on the number line as shown. $\blacksquare$

## Exercise 7

(Exercise 11.1, Problem 7) On a certain day in Beijing the lowest temperature is $19\,^\circ\text{C}$ and the highest temperature is $28\,^\circ\text{C}$. Express the range of the temperature $t\,^\circ\text{C}$ on that day using an inequality.

### Solution to Exercise 7

By **Definition 11.1.1 (Inequality)**, the temperature is no lower than the lowest temperature and no higher than the highest temperature, so

$$
19\le t\le28.
$$

$\blacksquare$

## Problem 2

(Exercise 11.1, Review and Consolidation, Problem 1) Among the following numbers, which are solutions of the inequality $2x+3> 9$?

$$
-4,\ -2,\ 0,\ 3,\ 3.01,\ 4,\ 6,\ 100.
$$

### Solution to Problem 2

By **Definition 11.1.2 (Solution of an Inequality)**, $2x+3> 9$ is equivalent to $x> 3$. Among the given numbers, $3.01> 3$, $4> 3$, $6> 3$, $100> 3$, so $3.01$, $4$, $6$, $100$ are solutions. $\blacksquare$

## Problem 3

(Exercise 11.1, Review and Consolidation, Problem 2) Express each of the following using an inequality:

(1) the sum of $a$ and $5$ is positive;

(2) the difference between $b$ and $12$ is greater than $-5$;

(3) $4$ times $c$ is no less than $8$;

(4) in 2021 the number of good-air-quality days in a certain city exceeded the $224$ days of 2017 by more than $60$ days.

### Solution to Problem 3

(1) $a+5> 0$.

(2) $b-12> -5$.

(3) $4c\ge8$.

(4) Let the number of good-air-quality days in 2021 be $x$; then $x-224> 60$, i.e. $x> 284$. $\blacksquare$

## Problem 4

(Exercise 11.1, Review and Consolidation, Problem 3) Write directly the solution set of each inequality:

(1) $x+2> 6$;

(2) $2x< -8$;

(3) $x-2> 0.1$;

(4) $-3x< 10$.

### Solution to Problem 4

(1) $x> 4$.

(2) $x< -4$.

(3) $x> 2.1$.

(4) Dividing by $-3$ reverses the direction: $x> -\frac{10}{3}$. $\blacksquare$

## Problem 5

(Exercise 11.1, Review and Consolidation, Problem 4) Given $m> n$, fill in the blanks with "$> $" or "$< $":

(1) $m-5\;\_\_\;n-5$;

(2) $6m\;\_\_\;6n$;

(3) $-\frac{1}{3}m\;\_\_\;-\frac{1}{3}n$;

(4) $m+3n\;\_\_\;4n$.

### Solution to Problem 5

(1) By Property 1: $m-5> n-5$.

(2) By Property 2: $6m> 6n$.

(3) By Property 3: $-\frac{1}{3}m< -\frac{1}{3}n$.

(4) From $m> n$ we get $m+3n> n+3n=4n$, hence $m+3n> 4n$. $\blacksquare$
