# Assignment 49

> **Definition 10.1.3** (Solution of a Linear Equation in Two Variables) <br>The values of the two unknowns that make the two sides of the linear equation in two variables equal.
>
> **Definition 10.1.4** (Solution of a System of Linear Equations in Two Variables) <br>The common solution of the two equations in the system of linear equations in two variables.
>
> **Method 10.3.1** (Solving Word Problems by Setting Up a System of Equations) <br>Set up the unknowns, find the equal relationships, set up the system, solve and check.

### Activity 1

(Mathematical Activity, Activity 1, Problem 1) In the rectangular coordinate system, mark some points whose coordinates are the solutions of the equation $x-y=0$; draw a line through any two of these points. What do you discover? Take any point on this line; are its coordinates a solution of the equation $x-y=0$?

The figure shows a Cartesian coordinate plane with several points whose coordinates are solutions of the equation $x-y=0$; all these points lie on the line $y=x$.

### Solution to Activity 1

By **Definition 10.1.3** (Solution of a Linear Equation in Two Variables), the equation $x-y=0$ is $y=x$; it has infinitely many solutions, such as $\left(0,0\right)$, $\left(1,1\right)$, $\left(-1,-1\right)$, $\left(2,2\right)$, etc.

Plotting these solutions as coordinates in the system, we find they all lie on the same line, which is $y=x$ (the angle bisector of the first and third quadrants). By the determinacy of a line, the line drawn through any two of them is this very line.

Take any point on this line; its x-coordinate equals its y-coordinate, i.e. it satisfies $x-y=0$; thus the coordinates of this point are still a solution of the equation $x-y=0$. $\blacksquare$

### Activity 2

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

By **Definition 10.1.4** (Solution of a System of Linear Equations in Two Variables), the solution of the system is the common solution of the two equations, which on the graph is the intersection of the two lines. The two lines intersect at $\left(1,2\right)$, so the solution of the system is $\begin{cases}x=1,\\y=2.\end{cases}$

Check by substitution: $2\times1+2=4$, $1-2=-1$, both hold. $\blacksquare$

### Activity 3

(Mathematical Activity, Activity 2, Problem 1) A car's front tire wears out after $60000\ \text{km}$ and the rear tire after $80000\ \text{km}$. If the front and rear tires are swapped only once during their service life, at what mileage should they be swapped so that both pairs wear out at the same time? Also find the total mileage when they wear out.

### Solution to Activity 3

Let $x\ \text{km}$ be the mileage at swap and $y\ \text{km}$ the total mileage when worn out. By **Method 10.3.1** (Solving Word Problems by Setting Up a System of Equations), the front tire serves as the front tire for the first $x\ \text{km}$ and as the rear tire for the last $y-x\ \text{km}$; the rear tire serves as the rear tire for the first $x\ \text{km}$ and as the front tire for the last $y-x\ \text{km}$.

Total wear of the front tire: $\frac{x}{60000}+\frac{y-x}{80000}=1$.

Total wear of the rear tire: $\frac{x}{80000}+\frac{y-x}{60000}=1$.

Subtracting the two equations gives $\frac{x}{60000}+\frac{y-x}{80000}=\frac{x}{80000}+\frac{y-x}{60000}$, simplifying to $y=2x$.

Substitute into the first equation: $\frac{x}{60000}+\frac{x}{80000}=1$, i.e. $\frac{7x}{240000}=1$, giving $x=\frac{240000}{7}\approx34286\ \text{km}$, $y=\frac{480000}{7}\approx68571\ \text{km}$.

Thus the swap should occur at about $34286\ \text{km}$, and the total mileage when worn out is about $68571\ \text{km}$. $\blacksquare$
