# Assignment 54

> **Definition 11.2.1** (Linear Inequality in One Variable) <br>An inequality that contains only one unknown, all expressions containing the unknown are integral expressions, and the degree of the unknown is $1$.
> 
> **Method 11.2.2** (Solving a Linear Inequality in One Variable) <br>Clear denominators, remove parentheses, transpose terms, combine like terms, and make the coefficient $1$; when multiplying or dividing by a negative number, the direction of the inequality sign reverses.
> 
> **Property 11.1.1** (Property 1 of Inequalities) <br>$a> b\Rightarrow a\pm c> b\pm c$.
> 
> **Property 11.1.2** (Property 2 of Inequalities) <br>$a> b,\ c> 0\Rightarrow ac> bc$.
> 
> **Property 11.1.3** (Property 3 of Inequalities) <br>$a> b,\ c< 0\Rightarrow ac< bc$.

### Activity 1

(Mathematics Activity, Activity 1, Problem 1) Look up data to find the built-up area and the green coverage area of the city you live in, and calculate the green coverage rate. If this city plans to raise the green coverage rate to no less than $1.1$ times this year's rate next year, while the built-up area increases by $5\%$ over this year, by at least what percent must next year's green coverage area increase over this year's?

### Solution to Activity 1

Let this year's built-up area be $S$ and the green coverage area be $G$; this year's coverage rate is $\frac{G}{S}$. Next year's built-up area is $1.05S$; let next year's green coverage area be $G'$.

By the statement, next year's coverage rate is $\frac{G'}{1.05S}\ge1.1\cdot\frac{G}{S}$, i.e.

$$
G'\ge1.1\times1.05\,G=1.155\,G.
$$

Hence next year's green coverage area must increase by at least $15.5\%$ over this year's. $\blacksquare$

### Activity 2

(Mathematics Activity, Activity 2, Problem 1) There are three cards, each with a number written on it. It is known that one of the numbers is the sum of the other two, but it is not known which card has the largest number. A says: "Adding the numbers on the three cards pairwise gives the sums $12$, $17$, $29$." Determine which of the three numbers is the largest, and find the three numbers.

### Solution to Activity 2

Let the three numbers be $a\le b\le c$, where $c=a+b$ (one number is the sum of the other two). The pairwise sums are $a+b$, $a+c$, $b+c$, i.e. $c$, $a+c$, $b+c$.

Since $c$ is the largest number, among $a+c$ and $b+c$ we have $b+c> a+c$. The largest of the three sums is $b+c=29$, the middle one is $a+c=17$, and the smallest one is $c=12$.

Then $c=12$, $a=17-12=5$, $b=29-12=17$. Verification gives $c=a+b=5+17=22\ne12$, a contradiction. Hence the largest number is not the $c$ in the form $c=a+b$; instead we set it differently: if $a$ were the largest number it would be impossible (since $a\le b\le c$). Re-setting the largest number to be $c$, then $c$ equals the sum of the other two, i.e. $c=a+b$; in this case the smallest sum is $a+b=c$, the middle one is $b+c$, and the largest one is $a+c$, which does not hold (since $a+c< b+c$).

Comparing $a+c$ and $b+c$: from $a< b$ we get $a+c< b+c$. Hence the three sums, in order, are $c=a+b$, $a+c$, $b+c$, where the largest is $b+c=29$, the next is $a+c=17$, and the smallest is $c=12$. But $c=12$ and $c=a+b$, while $a=17-c=5$, $b=29-c=17$, and $a+b=22\ne c$.

The contradiction shows that under the assumption "$c=a+b$" the smallest sum does not equal $c$. Actually the pairwise sums are $a+b=c$, $a+c$, $b+c$, with sizes $c< a+c< b+c$. By the statement, the largest sum $29$ is $b+c=29$, the next sum $17$ is $a+c=17$, and the smallest sum $12$ is $a+b=12$.

Solving simultaneously: $a+b=12$, $a+c=17$, $b+c=29$. Adding the three equations: $2\left(a+b+c\right)=58$, $a+b+c=29$. Hence $c=29-12=17$, $b=29-17=12$, $a=29-29=0$.

The three numbers are $0$, $12$, $17$, and the largest number is $17$. $\blacksquare$
