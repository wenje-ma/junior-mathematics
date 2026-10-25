# Assignment 45

> **Definition 10.1.1** (Linear Equation in Two Variables) <br>An equation that contains two unknowns, the expressions containing the unknowns are all integral expressions, and the degree of each term containing an unknown is $1$.
> 
> **Definition 10.1.2** (System of Linear Equations in Two Variables) <br>A system that contains two unknowns, the expressions containing the unknowns are all integral expressions, the degree of each term containing an unknown is $1$, and there are two equations in total.
> 
> **Definition 10.1.3** (Solution of a Linear Equation in Two Variables) <br>The values of the two unknowns that make the two sides of the linear equation in two variables equal.
> 
> **Definition 10.1.4** (Solution of a System of Linear Equations in Two Variables) <br>The common solution of the two equations in the system of linear equations in two variables.

### Exercise 1

(Exercise 10.1, Problem 1) A peach-processing plant purchases $28\ \text{t}$ of yellow peaches for processing. At the start, only $2\ \text{t}$ can be processed per day; after upgrading the processing equipment, $4\ \text{t}$ can be processed per day, and it took a total of $8$ days to finish exactly. How many days were spent before and after the equipment upgrade respectively? Set up a system of linear equations in two variables, and find the solution according to the practical meaning of the problem.

### Solution to Exercise 1

Let $x$ be the days before the upgrade and $y$ the days after the upgrade. By **Definition 10.1.1** (Linear Equation in Two Variables), $x$, $y$ are the two unknowns; according to the problem,

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

### Exercise 2

(Exercise 10.1, Problem 2) In a basketball league, every game must produce a win or a loss; each team gets $2$ points for winning $1$ game and $1$ point for losing $1$ game. A certain team scored $16$ points in $10$ games. How many wins and losses did this team have respectively? Set up a system of linear equations in two variables, and find the solution according to the practical meaning of the problem.

### Solution to Exercise 2

Let $x$ be the number of wins and $y$ the number of losses. By **Definition 10.1.1** (Linear Equation in Two Variables), according to the problem,

$$
\begin{cases}
x+y=10,\\
2x+y=16.
\end{cases}
$$

Subtracting the two equations gives $x=6$, and hence $y=10-6=4$.

Check: $2\times6+4=16$, which fits the problem. Thus this team won $6$ games and lost $4$ games. $\blacksquare$

### Problem 1

(Exercise 10.1, Review and Consolidation, Problem 1) Fill in the table so that each pair of values of $x$, $y$ in the same row is a solution of the equation $3x+y=5$:

| $x$ | $-2$ | $0$ | $0.4$ | $\frac{5}{3}$ |  |  |  |  |
|-----|------|-----|-------|----------------|---|---|---|---|
| $y$ |  |  |  |  | $-1$ | $-2$ | $-2.5$ | $-3$ |

### Solution to Problem 1

By **Definition 10.1.3** (Solution of a Linear Equation in Two Variables), the $x$, $y$ that make both sides of $3x+y=5$ equal are the solutions.

When $x=-2$, $y=5-3\times\left(-2\right)=11$; when $x=0$, $y=5$; when $x=0.4$, $y=5-3\times0.4=3.8$; when $x=\frac{5}{3}$, $y=5-3\times\frac{5}{3}=0$.

When $y=-1$, $3x-1=5$, giving $x=2$; when $y=-2$, $3x-2=5$, giving $x=\frac{7}{3}$; when $y=-2.5$, $3x-2.5=5$, giving $x=2.5$; when $y=-3$, $3x-3=5$, giving $x=\frac{8}{3}$.

Thus fill in the table in order: $y$ values $11$, $5$, $3.8$, $0$; $x$ values $2$, $\frac{7}{3}$, $2.5$, $\frac{8}{3}$. $\blacksquare$

### Problem 2

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

By **Definition 10.1.4** (Solution of a System of Linear Equations in Two Variables), a pair $x$, $y$ that satisfies both equations at the same time is the solution.

Substitute (C): $1+6\times0.5=1+3=4$, satisfying the first equation; $3\times1-0.5=2.5$, satisfying the second equation. Thus (C) is the solution of the system. $\blacksquare$

### Problem 3

(Exercise 10.1, Comprehensive Application, Problem 3) The three interior angles of a triangle are respectively $x^\circ$, $y^\circ$, $y^\circ$.

(1) Write down the relationship satisfied between $x$ and $y$;

(2) When $x=90$, find the value of $y$;

(3) When $y=60$, find the value of $x$.

### Solution to Problem 3

Since the sum of interior angles of a triangle is $180^\circ$, according to the problem $x+y+y=180$, i.e. $x+2y=180$.

(1) From $x+2y=180$, we get $x=180-2y$.

(2) When $x=90$, $90+2y=180$, giving $y=45$.

(3) When $y=60$, $x+2\times60=180$, giving $x=60$. $\blacksquare$

### Problem 4

(Exercise 10.1, Comprehensive Application, Problem 4) Chickens and rabbits are in the same cage; there are $35$ heads in total and $94$ feet. How many chickens and how many rabbits are there?

### Solution to Problem 4

Let $x$ be the number of chickens and $y$ the number of rabbits. By **Definition 10.1.1** (Linear Equation in Two Variables), according to the problem,

$$
\begin{cases}
x+y=35,\\
2x+4y=94.
\end{cases}
$$

Substitute $x=35-y$ into the second equation: $2\left(35-y\right)+4y=94$, i.e. $70+2y=94$, giving $y=12$, and hence $x=35-12=23$.

Thus there are $23$ chickens and $12$ rabbits. $\blacksquare$

### Problem 5

(Exercise 10.1, Extension and Exploration, Problem 5) Cut a steel pipe of length $7\ \text{m}$ into pipes of two specifications: $2\ \text{m}$ long and $1\ \text{m}$ long. How to cut it without waste? How many different cutting plans are there? (At least one pipe of each specification must be cut.)

### Solution to Problem 5

Let $x$ be the number of $2\ \text{m}$ pipes cut and $y$ the number of $1\ \text{m}$ pipes cut; then

$$
2x+y=7.
$$

By the problem, $x$, $y$ are both positive integers. From $y=7-2x> 0$, we get $x< 3.5$, so $x$ can take $1,2,3$.

When $x=1$, $y=5$; when $x=2$, $y=3$; when $x=3$, $y=1$. There are $3$ different cutting plans in total. $\blacksquare$
