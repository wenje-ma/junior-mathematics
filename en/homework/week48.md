# Assignment 48

> **Definition 10.4.1** (System of Linear Equations in Three Variables) <br>A system that contains three unknowns, the expressions containing the unknowns are all integral expressions, the degree of each term containing an unknown is $1$, and there are three equations in total.
>
> **Method 10.4.2** (Solving a System of Linear Equations in Three Variables) <br>Through substitution elimination or addition-subtraction elimination, first eliminate one unknown to convert the three-variable system into a two-variable system, then convert it into a one-variable linear equation.

### Exercise 1

(Exercise 10.4, Problem 1) Solve the following systems of linear equations in three variables:

(1) $\begin{cases}x-2y=-9,\\y-z=3,\\2z+x=47;\end{cases}$

(2) $\begin{cases}4x-9z=17,\\3x+y+15z=18,\\x+2y+3z=2;\end{cases}$

(3) $\begin{cases}x+y=3,\\y+z=4,\\z+x=5;\end{cases}$

(4) $\begin{cases}3x-y+z=4,\\2x+3y-z=12,\\x+y+z=6.\end{cases}$

### Solution to Exercise 1

By **Method 10.4.2** (Solving a System of Linear Equations in Three Variables), first eliminate variables to reduce to a two-variable system.

(1) From $y=z+3$, $x=2y-9=2z-3$; substitute into the third equation: $2z+2z-3=47$, giving $z=12.5$, $y=15.5$, $x=22$.

(2) Multiply the second equation by $2$ and subtract the third: $5x+27z=34$. Also from the first equation $x=\frac{17+9z}{4}$; substitute and multiply by $4$: $5\left(17+9z\right)+108z=136$, giving $z=\frac{1}{3}$, $x=5$; substituting back into the second equation $15+y+5=18$, $y=-2$.

(3) Add the three equations: $2\left(x+y+z\right)=12$, i.e. $x+y+z=6$; subtract the original equations respectively to get $z=3$, $x=2$, $y=1$.

(4) Add the first and second equations: $5x+2y=16$; add the second and third: $3x+4y=18$. Multiply the first by $2$ and subtract the second: $7x=14$, $x=2$, $y=3$, $z=6-2-3=1$. $\blacksquare$

### Exercise 2

(Exercise 10.4, Problem 2) The sum of three numbers, A, B, C, is $35$; $2$ times number A is $5$ greater than number B; $\frac{1}{3}$ of number B equals $\frac{1}{2}$ of number C. Find the three numbers.

### Solution to Exercise 2

Let A, B, C be $x$, $y$, $z$ respectively. According to the problem,

$$
\begin{cases}
x+y+z=35,\\
2x=y+5,\\
\frac{y}{3}=\frac{z}{2}.
\end{cases}
$$

From $y=2x-5$, $z=\frac{2y}{3}=\frac{2\left(2x-5\right)}{3}$; substitute into the first equation and multiply by $3$: $3x+3\left(2x-5\right)+2\left(2x-5\right)=105$, giving $x=10$, $y=15$, $z=10$. Thus A is $10$, B is $15$, C is $10$. $\blacksquare$

### Exercise 3

(Exercise 10.4, Problem 3) In the equation $z=ax+by+c$, when $x=1$, $y=2$, $z=8$; when $x=2$, $y=1$, $z=5$; when $x=-1$, $y=-1$, $z=4$. Find the values of $a$, $b$, $c$.

### Solution to Exercise 3

Substituting gives

$$
\begin{cases}
a+2b+c=8,\\
2a+b+c=5,\\
-a-b+c=4.
\end{cases}
$$

Subtract the second from the first: $-a+b=3$; subtract the third from the second: $3a+2b=1$. From $b=a+3$, substitute: $3a+2\left(a+3\right)=1$, giving $a=-1$, $b=2$; substituting back into the third equation $1-2+c=4$, $c=5$. Thus $a=-1$, $b=2$, $c=5$. $\blacksquare$

### Problem 1

(Exercise 10.4, Review and Consolidation, Problem 1) Solve the following systems of linear equations in three variables:

(1) $\begin{cases}y=2x-7,\\5x+3y+2z=2,\\3x-4z=4;\end{cases}$

(2) $\begin{cases}4x+9y=12,\\3y-2z=1,\\7x+5z=\frac{19}{4}.\end{cases}$

### Solution to Problem 1

(1) Substitute $y=2x-7$: $5x+3\left(2x-7\right)+2z=2$, i.e. $11x+2z=23$. Together with the third equation $3x-4z=4$, multiply the first by $2$ and add the second: $25x=50$, $x=2$, $y=-3$, $z=0.5$.

(2) From the second equation $y=\frac{1+2z}{3}$; substitute into the first: $4x+6z=9$. Together with the third equation $7x+5z=\frac{19}{4}$, multiply the first by $5$ and the second by $6$ and subtract: $-22x=\frac{33}{2}$, $x=-\frac{3}{4}$; substituting back $-3+6z=9$, $z=2$, $y=\frac{5}{3}$. $\blacksquare$

### Problem 2

(Exercise 10.4, Review and Consolidation, Problem 2) Solve the following systems of linear equations in three variables:

(1) $\begin{cases}\frac{x}{2}=\frac{y}{3}=\frac{z}{4},\\2x-y+2z=27;\end{cases}$

(2) $\begin{cases}2x+4y+3z=9,\\3x-2y+5z=11,\\5x-6y+7z=13.\end{cases}$

### Solution to Problem 2

(1) Let $\frac{x}{2}=\frac{y}{3}=\frac{z}{4}=k$; then $x=2k$, $y=3k$, $z=4k$. Substitute: $4k-3k+8k=27$, giving $k=3$, so $x=6$, $y=9$, $z=12$.

(2) Multiply the second equation by $3$ and subtract the third: $4x+8z=20$, i.e. $x+2z=5$. Multiply the second by $2$ and add the first: $8x+13z=31$. From $x=5-2z$, substitute: $8\left(5-2z\right)+13z=31$, giving $z=3$, $x=-1$; substituting back into the second equation $-3-2y+15=11$, $y=\frac{1}{2}$. $\blacksquare$

### Problem 3

(Exercise 10.4, Comprehensive Application, Problem 3) In the equation $y=ax^2+bx+c$, when $x=1$, $y=-2$; when $x=-1$, $y=20$; when $x=\frac{3}{2}$ and $x=\frac{1}{3}$, the values of $y$ are equal. Find the values of $a$, $b$, $c$.

### Solution to Problem 3

Substituting gives $a+b+c=-2$, $a-b+c=20$; subtracting the two equations: $2b=-22$, $b=-11$.

Since $y$ is equal at $x=\frac{3}{2}$ and $x=\frac{1}{3}$, the axis of symmetry of the parabola is $x=\frac{1}{2}\left(\frac{3}{2}+\frac{1}{3}\right)=\frac{11}{12}$, i.e. $-\frac{b}{2a}=\frac{11}{12}$, giving $a=6$. Substituting back $6-11+c=-2$, $c=3$. Thus $a=6$, $b=-11$, $c=3$. $\blacksquare$

### Problem 4

(Exercise 10.4, Comprehensive Application, Problem 4) A three-digit number: the tens digit equals $2$ times the hundreds digit; $3$ times the hundreds digit minus the units digit equals $\frac{1}{4}$ of the tens digit; and the sum of the digits is $11$. Find this three-digit number.

### Solution to Problem 4

Let the hundreds, tens, and units digits be $x$, $y$, $z$ respectively. According to the problem $y=2x$, $3x-z=\frac{y}{4}=\frac{x}{2}$, $x+y+z=11$.

From the second equation $z=3x-\frac{x}{2}=\frac{5}{2}x$; substitute into the third: $x+2x+\frac{5}{2}x=11$, giving $x=2$, $y=4$, $z=5$. Thus this three-digit number is $245$. $\blacksquare$

### Problem 5

(Exercise 10.4, Extension and Exploration, Problem 5) The total distance from point A to point B is $3.3\ \text{km}$, consisting of an uphill section, a level section, and a downhill section. Keeping uphill at $3\ \text{km}$ per hour, level at $4\ \text{km}$ per hour, and downhill at $5\ \text{km}$ per hour, going from A to B takes $51\ \text{min}$, and returning from B to A takes $53.4\ \text{min}$. Going from A to B, what are the distances of the uphill, level, and downhill sections respectively?

### Solution to Problem 5

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

### Illustrated History of Mathematics 1

(Illustrated History of Mathematics: Ancient Chinese Linear Systems) In the chapter "Fangcheng" of the *Nine Chapters on the Mathematical Art*, the direct division method is used to solve the system of three linear equations $\begin{cases}3x+2y+z=39,\\2x+3y+z=34,\\x+2y+3z=26.\end{cases}$ Try to solve this system.

### Solution to Illustrated History of Mathematics 1

By **Method 10.4.2** (Solving a System of Linear Equations in Three Variables). Subtract the second from the first: $x-y=5$.

Multiply the second equation by $3$ and subtract the first and third: $3\left(2x+3y+z\right)-\left(3x+2y+z\right)-\left(x+2y+3z\right)=3\times34-39-26=37$, giving $2x+5y-2z=37$. Switching the elimination: the approach of subtracting $3$ times the third equation from the first is more cumbersome, so substitute directly: from $x=y+5$, substitute into the first equation: $3\left(y+5\right)+2y+z=39$, i.e. $5y+z=24$. Substitute into the third: $\left(y+5\right)+2y+3z=26$, i.e. $3y+3z=21$, $y+z=7$.

Solving $5y+z=24$, $y+z=7$; subtracting gives $4y=17$, $y=\frac{17}{4}$. Then $z=7-\frac{17}{4}=\frac{11}{4}$, $x=\frac{37}{4}$. Thus $x=\frac{37}{4}$, $y=\frac{17}{4}$, $z=\frac{11}{4}$. $\blacksquare$

### Reading and Thinking 1

(Reading and Thinking: Five Families Sharing a Well) Now there are five families sharing a well: family A's two ropes fall short by family B's one rope; family B's three ropes fall short by family C's one rope; family C's four ropes fall short by family D's one rope; family D's five ropes fall short by family E's one rope; family E's six ropes fall short by family A's one rope; and each family, adding the missing rope, just reaches the water. Let the rope lengths of the five families in order be $x$, $y$, $z$, $u$, $v$, and the well depth be $h$; then $\begin{cases}2x+y=h,\\3y+z=h,\\4z+u=h,\\5u+v=h,\\6v+x=h.\end{cases}$ Express $x$, $y$, $z$, $u$, $v$ all in terms of $h$.

### Solution to Reading and Thinking 1

By analogy with **Method 10.4.2** (Solving a System of Linear Equations in Three Variables), substitute equation by equation.

From $y=h-2x$. From $z=h-3y=h-3\left(h-2x\right)=6x-2h$. From $u=h-4z=h-4\left(6x-2h\right)=9h-24x$. From $v=h-5u=h-5\left(9h-24x\right)=120x-44h$. Substitute into the last equation: $6v+x=h$, i.e. $6\left(120x-44h\right)+x=h$, giving $721x=265h$, $x=\frac{265}{721}h$.

Substituting back in order: $y=\frac{191}{721}h$, $z=\frac{148}{721}h$, $u=\frac{129}{721}h$, $v=\frac{73}{721}h$. $\blacksquare$
