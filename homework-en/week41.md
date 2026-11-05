# week41

> **Definition 18.3.1 (Addition and Subtraction of Fractions with the Same Denominator)**
> 
> $\frac{a}{c}\pm\frac{b}{c}=\frac{a\pm b}{c}$.

> **Definition 18.3.2 (Addition and Subtraction of Fractions with Different Denominators)**
> 
> To add or subtract fractions with different denominators, first find a common denominator to convert them into fractions with the same denominator, then add or subtract, i.e. $\frac{a}{b}\pm\frac{c}{d}=\frac{ad\pm bc}{bd}$.

> **Definition 18.4.1 (Negative Integer Exponent Power)**
> 
> When $n$ is a positive integer, $a^{-n}=\frac{1}{a^n}$ ($a\ne0$), i.e. $a^{-n}$ is the reciprocal of $a^n$.

> **Definition 18.4.2 (Properties of Integer Exponent Powers)**
> 
> (1) $a^m\cdot a^n=a^{m+n}$; (2) $\left(a^m\right)^n=a^{mn}$; (3) $\left(ab\right)^n=a^n b^n$ ($m,n$ are integers, the base is nonzero).

> **Definition 18.4.3 (Scientific Notation for Positive Numbers Less Than 1)**
> 
> A positive number less than $1$ can be written in the form $a\times10^{-n}$, where $1\le a< 10$, and $n$ is a positive integer.

> **Definition 18.5.1 (Fractional Equation)**
> 
> An equation whose denominator contains an unknown is called a fractional equation.

> **Definition 18.5.2 (Checking the Solution of a Fractional Equation)**
> 
> After clearing denominators when solving a fractional equation, substitute the solution of the integral equation into the least common denominator; if the value of the least common denominator is not $0$, then the solution of the integral equation is the solution of the original fractional equation; otherwise, this solution is not a solution of the original fractional equation.

## Problem 1

(Exercise 18.3, Comprehensive Application, Problem 4) Calculate:

(1) $\left(\frac{a}{a-2}-\frac{a}{a+2}\right)\div\frac{a}{a-2}$;

(2) $\left(\frac{3 a}{a-3}-\frac{a}{a+3}\right)\cdot\frac{a^2-9}{a}$.

### Solution to Problem 1

(1) $\frac{a\left(a+2\right)-a\left(a-2\right)}{\left(a-2\right)\left(a+2\right)}\cdot\frac{a-2}{a}=\frac{4a}{\left(a-2\right)\left(a+2\right)}\cdot\frac{a-2}{a}=\frac{4}{a+2}$.

(2) $\frac{3a\left(a+3\right)-a\left(a-3\right)}{\left(a-3\right)\left(a+3\right)}\cdot\frac{\left(a-3\right)\left(a+3\right)}{a}=\frac{3a^2+9a-a^2+3a}{a}=\frac{2a^2+12a}{a}=2a+12$. $\blacksquare$

## Problem 2

(Exercise 18.3, Comprehensive Application, Problem 5) First simplify, then evaluate:

(1) $\left(\frac{x^2-y^2}{xy}\right)^2\div\left(x+y\right)^2\cdot\left(\frac{x}{x-y}\right)^3$, where $x=2$, $y=1$.

### Solution to Problem 2

$$\frac{\left(x^2-y^2\right)^2}{x^2 y^2}\cdot\frac{1}{\left(x+y\right)^2}\cdot\frac{x^3}{\left(x-y\right)^3}=\frac{\left(x+y\right)^2\left(x-y\right)^2}{x^2 y^2}\cdot\frac{1}{\left(x+y\right)^2}\cdot\frac{x^3}{\left(x-y\right)^3}=\frac{x}{y^2\left(x-y\right)}.$$

Substituting $x=2,y=1$, we get $\frac{2}{1\cdot1}=2$. $\blacksquare$

## Problem 3

(Exercise 18.3, Comprehensive Application, Problem 6) Calculate: $\frac{1}{1\times2}+\frac{1}{2\times3}+\frac{1}{3\times4}+\cdots+\frac{1}{99\times100}$.

### Solution to Problem 3

Using the telescoping decomposition $\frac{1}{n\left(n+1\right)}=\frac1n-\frac{1}{n+1}$:

$$\left(1-\frac12\right)+\left(\frac12-\frac13\right)+\cdots+\left(\frac{1}{99}-\frac{1}{100}\right)=1-\frac{1}{100}=\frac{99}{100}.$$

$\blacksquare$

## Problem 4

(Exercise 18.3, Extension and Exploration, Problem 7) Calculate: $\frac{1}{x\left(x+1\right)}+\frac{1}{\left(x+1\right)\left(x+2\right)}+\frac{1}{\left(x+2\right)\left(x+3\right)}$.

### Solution to Problem 4

Telescoping cancellation:

$$\left(\frac1x-\frac{1}{x+1}\right)+\left(\frac{1}{x+1}-\frac{1}{x+2}\right)+\left(\frac{1}{x+2}-\frac{1}{x+3}\right)=\frac1x-\frac{1}{x+3}=\frac{3}{x\left(x+3\right)}.$$

$\blacksquare$

## Problem 5

(Exercise 18.3, Extension and Exploration, Problem 8) A computer manufacturer produces a certain computer at a cost of $x$ yuan per unit. The company decides: if the selling price of each computer is $y$ yuan, what is the profit margin (profit margin $=\frac{售价-成本}{成本}$)? When $x=5000$ and $y=6000$, what is the profit margin?

### Solution to Problem 5

Profit margin $=\frac{y-x}{x}$. Substituting $x=5000,y=6000$, we get $\frac{6000-5000}{5000}=\frac{1000}{5000}=0.2=20\%$. $\blacksquare$

## Reading and Thinking 1

(Reading and Thinking, Can the Water in a Container Be Poured Out?) A container holds $1\ \text{L}$ of water; the $1$-st pour removes $\frac12\ \text{L}$, the $2$-nd pour removes $\frac{1}{2\times3}\ \text{L}$, the $3$-rd pour removes $\frac{1}{3\times4}\ \text{L}$, $\cdots\cdots$ the $n$-th pour removes $\frac{1}{n\left(n+1\right)}\ \text{L}$. How much water has been poured out after $n$ pours? Can all the water be poured out?

### Solution to Reading and Thinking 1

The total amount of water poured out after $n$ pours is

$$S_n=\frac12+\frac{1}{2\times3}+\frac{1}{3\times4}+\cdots+\frac{1}{n\left(n+1\right)}.$$

Using the telescoping decomposition $\frac{1}{k\left(k+1\right)}=\frac1k-\frac{1}{k+1}$, we have

$$S_n=\left(1-\frac12\right)+\left(\frac12-\frac13\right)+\cdots+\left(\frac1n-\frac{1}{n+1}\right)=1-\frac{1}{n+1}=\frac{n}{n+1}.$$

No matter how large $n$ is, $S_n=\frac{n}{n+1}< 1$, so the $1\ \text{L}$ of water in the container can never be completely poured out. $\blacksquare$

## Exercise 1

(Exercise 18.4, Problem 1) Fill in the blanks:

(1) $3^0=$ \;_\_\; , $3^{-2}=$ \;_\_\; ;

(2) $\left(-3\right)^0=$ \;_\_\; , $\left(-3\right)^{-2}=$ \;_\_\; ;

(3) $b^0=$ \;_\_\; , $b^{-2}=$ \;_\_\; ($b\ne0$).

### Solution to Exercise 1

By the zero exponent power $a^0=1$ ($a\ne0$) and **Definition 18.4.1 (Negative Integer Exponent Power)**.

(1) $3^0=1$, $3^{-2}=\frac19$.

(2) $\left(-3\right)^0=1$, $\left(-3\right)^{-2}=\frac19$.

(3) $b^0=1$, $b^{-2}=\frac{1}{b^2}$. $\blacksquare$

## Exercise 2

(Exercise 18.4, Problem 2) Calculate:

(1) $x^2 y^{-3}\cdot\left(x^{-1} y\right)^3$;

(2) $\left(2ab^2 c^{-3}\right)^{-2}\div\left(a^{-2} b\right)^3$.

### Solution to Exercise 2

By **Definition 18.4.2 (Properties of Integer Exponent Powers)**.

(1) $x^2 y^{-3}\cdot x^{-3} y^3=x^{-1} y^0=\frac1x$.

(2) $\left(2ab^2 c^{-3}\right)^{-2}\div\left(a^{-2} b\right)^3=\frac{1}{4}a^{-2} b^{-4} c^6\div\left(a^{-6} b^3\right)=\frac{1}{4}a^4 b^{-7} c^6=\frac{a^4 c^6}{4b^7}$. $\blacksquare$

## Exercise 3

(Exercise 18.4, Problem 1) Write the following numbers in scientific notation: $0.000000001$, $0.0012$, $0.000000345$, $0.0000000108$.

### Solution to Exercise 3

By **Definition 18.4.3 (Scientific Notation for Positive Numbers Less Than 1)**.

$0.000000001=1\times10^{-9}$; $0.0012=1.2\times10^{-3}$; $0.000000345=3.45\times10^{-7}$; $0.0000000108=1.08\times10^{-8}$. $\blacksquare$

## Exercise 4

(Exercise 18.4, Problem 2) Calculate:

(1) $\left(2\times10^{-6}\right)\times\left(3.2\times10^3\right)$;

(2) $\left(2\times10^{-6}\right)^2\div\left(10^{-4}\right)^3$.

### Solution to Exercise 4

(1) $\left(2\times10^{-6}\right)\left(3.2\times10^3\right)=6.4\times10^{-3}$.

(2) $\left(4\times10^{-12}\right)\div\left(10^{-12}\right)=4$. $\blacksquare$

## Problem 6

(Exercise 18.4, Review and Consolidation, Problem 1) Fill in the blanks:

(1) If $\left(a-3\right)^{-2}$ is meaningful, then the range of $a$ is \;_\_\; ;

(2) $1\div a^{-1}=$ \;_\_\; ; $a^2\cdot a^{-2}=$ \;_\_\; ; $\left(-ab^{-1}\right)^{-2}=$ \;_\_\; .

### Solution to Problem 6

(1) $\left(a-3\right)^{-2}=\frac{1}{\left(a-3\right)^2}$, requiring $a-3\ne0$, i.e. $a\ne3$.

(2) $1\div a^{-1}=a$; $a^2\cdot a^{-2}=a^0=1$; $\left(-ab^{-1}\right)^{-2}=\frac{1}{\left(-a/b\right)^2}=\frac{b^2}{a^2}$. $\blacksquare$

## Problem 7

(Exercise 18.4, Review and Consolidation, Problem 2) Calculate:

(1) $\pi^0+\left(-2\right)^{-2}-\left(-1\right)^{-3}$;

(2) $2^{-2}-5\times\left(-\frac35\right)^0\times\left(\frac52\right)^{-1}$.

### Solution to Problem 7

(1) $1+\frac14-\left(-1\right)=1+\frac14+1=\frac94$.

(2) $\frac14-5\times1\times\frac25=\frac14-2=-\frac74$. $\blacksquare$

## Problem 8

(Exercise 18.4, Review and Consolidation, Problem 3) Calculate:

(1) $3a^{-2} b\cdot2ab^{-2}$;

(2) $4xy^2 z\div\left(-2x^{-2} y z^{-1}\right)$;

(3) $\left(-3ab^{-1}\right)^3$;

(4) $\left(2m^2 n^{-2}\right)^2\cdot3m^{-3} n^3$.

### Solution to Problem 8

By **Definition 18.4.2 (Properties of Integer Exponent Powers)**.

(1) $3a^{-2} b\cdot2ab^{-2}=6a^{-1} b^{-1}=\frac{6}{ab}$.

(2) $4xy^2 z\div\left(-2x^{-2} y z^{-1}\right)=-2x^3 y z^2$.

(3) $\left(-3ab^{-1}\right)^3=-27a^3 b^{-3}=-\frac{27a^3}{b^3}$.

(4) $4m^4 n^{-4}\cdot3m^{-3} n^3=12m n^{-1}=\frac{12m}{n}$. $\blacksquare$

## Problem 9

(Exercise 18.4, Review and Consolidation, Problem 4) Write the following numbers in scientific notation: $0.00001$, $0.00002$, $0.000000567$, $0.000000301$.

### Solution to Problem 9

$0.00001=1\times10^{-5}$; $0.00002=2\times10^{-5}$; $0.000000567=5.67\times10^{-7}$; $0.000000301=3.01\times10^{-7}$. $\blacksquare$

## Problem 10

(Exercise 18.4, Comprehensive Application, Problem 5) Calculate:

(1) $\left(2\times10^{-3}\right)\times\left(5\times10^{-3}\right)$;

(2) $\left(3\times10^{-5}\right)^2\div\left(3\times10^{-1}\right)^2$.

### Solution to Problem 10

(1) $\left(2\times10^{-3}\right)\left(5\times10^{-3}\right)=10\times10^{-6}=1\times10^{-5}$.

(2) $\left(9\times10^{-10}\right)\div\left(9\times10^{-2}\right)=10^{-8}$. $\blacksquare$

## Problem 11

(Exercise 18.4, Comprehensive Application, Problem 6) Calculate:

(1) $\frac{a^{-2} b^3\left(-3a^{-1} b^2\right)}{6a^{-3} b^{-2}}$;

(2) $\left(\frac{x^2+xy}{x}\right)^{-1}\div\left(\frac{x-y}{x}\cdot\frac{x}{y-x}\right)^{-3}$.

### Solution to Problem 11

(1) $\frac{-3a^{-3} b^5}{6a^{-3} b^{-2}}=-\frac12 b^7$.

(2) $\left(\frac{x\left(x+y\right)}{x}\right)^{-1}\div\left(\frac{x-y}{x}\cdot\frac{x}{-\left(x-y\right)}\right)^{-3}=\frac{1}{x+y}\div\left(-1\right)^{-3}=\frac{1}{x+y}\div\left(-1\right)=-\frac{1}{x+y}$. $\blacksquare$

## Problem 12

(Exercise 18.4, Comprehensive Application, Problem 7) Given $x+x^{-1}=3$, find the values of $x^2+x^{-2}$ and $x^4+x^{-4}$.

### Solution to Problem 12

$\left(x+x^{-1}\right)^2=x^2+2+x^{-2}=9$, hence $x^2+x^{-2}=7$.

$\left(x^2+x^{-2}\right)^2=x^4+2+x^{-4}=49$, hence $x^4+x^{-4}=47$. $\blacksquare$

## Problem 13

(Exercise 18.4, Extension and Exploration, Problem 8) Given that the mass of $1$ water molecule is approximately $3\times10^{-26}\ \text{kg}$, and $1$ drop of water (taking $20$ drops as $1\ \text{g}$) contains approximately how many water molecules?

### Solution to Problem 13

The mass of $1$ drop of water $=\frac{1}{20}\ \text{g}=5\times10^{-5}\ \text{kg}$.

The number of water molecules $=\frac{5\times10^{-5}}{3\times10^{-26}}=\frac{5}{3}\times10^{21}\approx1.67\times10^{21}$ molecules. $\blacksquare$

## Exercise 5

(Exercise 18.5, Problem 1) Solve the following equations:

(1) $\frac{5}{x}=\frac{7}{x-2}$;

(2) $\frac{2}{x+3}=\frac{1}{x-1}$;

(3) $\frac{12}{x}=\frac{2}{x+3}$;

(4) $\frac{x}{x+1}=\frac{2 x}{3 x+3}+1$;

(5) $\frac{2}{x-1}=\frac{4}{x^2-1}$;

(6) $\frac{5}{x^2+x}-\frac{1}{x^2-x}=0$.

### Solution to Exercise 5

Clear the denominators to obtain an integral equation, then check.

(1) Multiply by $x\left(x-2\right)$: $5\left(x-2\right)=7x$, $5x-10=7x$, $x=-5$. Checking $x\left(x-2\right)\ne0$, hence $x=-5$.

(2) Multiply by $\left(x+3\right)\left(x-1\right)$: $2\left(x-1\right)=x+3$, $2x-2=x+3$, $x=5$. The check holds, hence $x=5$.

(3) Multiply by $x\left(x+3\right)$: $12\left(x+3\right)=2x$, $12x+36=2x$, $x=-\frac{18}{5}$. The check holds.

(4) Multiply by $3\left(x+1\right)$: $3x=2x+3\left(x+1\right)$, $3x=5x+3$, $x=-\frac32$. Checking $x+1\ne0$, holds.

(5) Multiply by $\left(x-1\right)\left(x+1\right)$: $2\left(x+1\right)=4$, $x=1$. Checking $\left(x-1\right)\left(x+1\right)=0$, hence $x=1$ is not a solution; the original equation has no solution.

(6) Multiply by $x\left(x+1\right)\left(x-1\right)$: $5\left(x-1\right)-\left(x+1\right)=0$, $5x-5-x-1=0$, $4x=6$, $x=\frac32$. The check holds. $\blacksquare$

## Exercise 6

(Exercise 18.5, Problem 1) Eighth-grade students go to the Museum of the Chinese People's War of Resistance Against Japanese Aggression, $30\ \text{km}$ from the school; some students set off first by coach, and after $5\ \text{min}$ the rest set off by minibus, and they arrive at the same time. Given that the average speed of the minibus is $1.2$ times that of the coach, find the average speed of the coach.

### Solution to Exercise 6

Let the coach's average speed be $x\ \text{km/h}$; then the minibus is $1.2x\ \text{km/h}$. $5\ \text{min}=\frac{1}{12}\ \text{h}$.

$$\frac{30}{x}-\frac{30}{1.2x}=\frac{1}{12}.$$

$$\frac{36-30}{1.2x}=\frac{1}{12},\quad \frac{6}{1.2x}=\frac{1}{12},\quad 1.2x=72,\quad x=60.$$

Checking, when $x=60$ the denominator is not $0$. Hence the coach's average speed is $60\ \text{km/h}$. $\blacksquare$

## Exercise 7

(Exercise 18.5, Problem 2) A and B are making a certain mechanical part. Given that A makes $6$ more parts per hour than B, the time A takes to make $90$ parts equals the time B takes to make $60$ parts. Find how many parts A and B each make per hour.

### Solution to Exercise 7

Let B make $x$ parts per hour; then A makes $\left(x+6\right)$ parts per hour.

$$\frac{90}{x+6}=\frac{60}{x}.$$

$90x=60\left(x+6\right)=60x+360$, $30x=360$, $x=12$. The check holds.

Hence B makes $12$ parts per hour, and A makes $18$ parts per hour. $\blacksquare$

## Problem 14

(Exercise 18.5, Review and Consolidation, Problem 1) Solve the following equations:

(1) $\frac{1}{x}=\frac{5}{x+3}$;

(2) $\frac{x}{x-1}=\frac{3}{2 x-2}-2$;

(3) $\frac{2}{2 x-1}=\frac{4}{4 x^2-1}$;

(4) $\frac{3}{x^2+2 x}-\frac{1}{x^2-2 x}=0$;

(5) $\frac{x}{x-3}=\frac{x+1}{x-1}$;

(6) $\frac{x-3}{x-2}+1=\frac{3}{2-x}$;

(7) $\frac{2 x+1}{x^2+x}=\frac{5}{6 x+6}$;

(8) $\frac{3}{2 x-1}=\frac{5}{6 x-2}$.

### Solution to Problem 14

(1) $x+3=5x$, $x=\frac34$. The check holds.

(2) Multiply by $2\left(x-1\right)$: $2x=3-4\left(x-1\right)$, $2x=7-4x$, $x=\frac76$. The check holds.

(3) Multiply by $\left(2x+1\right)\left(2x-1\right)$: $2\left(2x+1\right)=4$, $4x+2=4$, $x=\frac12$. Checking $2x-1=0$, the original equation has no solution.

(4) Multiply by $x\left(x+2\right)\left(x-2\right)$: $3\left(x-2\right)-\left(x+2\right)=0$, $3x-6-x-2=0$, $2x=8$, $x=4$. The check holds.

(5) $x\left(x-1\right)=\left(x+1\right)\left(x-3\right)$, $x^2-x=x^2-2x-3$, $x=-3$. The check holds.

(6) Multiply by $x-2$: $x-3+x-2=-3$, $2x=2$, $x=1$. The check holds.

(7) Multiply by $6x\left(x+1\right)$: $6\left(2x+1\right)=5x$, $12x+6=5x$, $x=-\frac67$. The check holds.

(8) Multiply by $2\left(2x-1\right)$: $6=5$, a contradiction; the original equation has no solution. $\blacksquare$

## Problem 15

(Exercise 18.5, Comprehensive Application, Problem 2) Solve the following equations for $x$:

(1) $\frac{1}{x-1}+a=1$ ($a\ne1$);

(2) $\frac{m x-1}{x+1}=0$ ($m\ne0$, and $m\ne1$).

### Solution to Problem 15

(1) $\frac{1}{x-1}=1-a$, $x-1=\frac{1}{1-a}$, $x=1+\frac{1}{1-a}=\frac{2-a}{1-a}$. Checking $x\ne1$.

(2) The numerator $mx-1=0$, $x=\frac1m$. Checking $x+1=\frac1m+1\ne0$ (since $m\ne-1$), holds. $\blacksquare$

## Problem 16

(Exercise 18.5, Comprehensive Application, Problem 3) A and B set off at the same time from places $6\ \text{km}$ and $10\ \text{km}$ from the destination respectively; the ratio of A's to B's average speeds is $3:4$, and A arrives at the destination $20\ \text{min}$ earlier than B. Find the average speeds of A and B.

### Solution to Problem 16

Let A's speed be $3x$ and B's speed be $4x$. $20\ \text{min}=\frac13\ \text{h}$.

$$\frac{10}{4x}-\frac{6}{3x}=\frac13.$$

$$\frac{5}{2x}-\frac{2}{x}=\frac13,\quad \frac{5-4}{2x}=\frac13,\quad \frac{1}{2x}=\frac13,\quad x=\frac32.$$

Hence A's speed is $3x=4.5\ \text{km/h}$, and B's speed is $4x=6\ \text{km/h}$. $\blacksquare$

## Problem 17

(Exercise 18.5, Comprehensive Application, Problem 4) Machines of type $A,B$ are both used to transport chemical raw materials; a type $A$ machine transports $30\ \text{kg}$ more per hour than a type $B$ machine, and the time a type $A$ machine takes to transport $900\ \text{kg}$ equals the time a type $B$ machine takes to transport $600\ \text{kg}$. How much chemical raw material does each type of machine transport per hour?

### Solution to Problem 17

Let type $B$ transport $x\ \text{kg}$ per hour; then type $A$ is $\left(x+30\right)\ \text{kg}$.

$$\frac{900}{x+30}=\frac{600}{x}.$$

$900x=600\left(x+30\right)=600x+18000$, $300x=18000$, $x=60$. The check holds.

Hence type $B$ is $60\ \text{kg}$ per hour, and type $A$ is $90\ \text{kg}$ per hour. $\blacksquare$

## Problem 18

(Exercise 18.5, Comprehensive Application, Problem 5) Wang Fang counts half of a batch of books in $3\ \text{h}$; Liu Wei joins in counting the other half, and together they count the other half in $1.2\ \text{h}$. How many hours does Liu Wei need to count this batch of books alone?

### Solution to Problem 18

Wang Fang counts half in $3\ \text{h}$, so she counts $\frac{1}{6}$ per hour. Let Liu Wei alone need $x\ \text{h}$, counting $\frac1x$ per hour. Together they count the other half ($\frac12$) in $1.2\ \text{h}$:

$$1.2\left(\frac16+\frac1x\right)=\frac12.$$

$$\frac{1.2}{6}+\frac{1.2}{x}=\frac12,\quad 0.2+\frac{1.2}{x}=0.5,\quad \frac{1.2}{x}=0.3,\quad x=4.$$

The check holds. Hence Liu Wei alone needs $4\ \text{h}$. $\blacksquare$

## Problem 19

(Exercise 18.5, Extension and Exploration, Problem 7) After improving the corn variety, the average corn yield per hectare in Yingchun Village increased by $a\ \text{t}$; a plot that originally yielded $m\ \text{t}$ of corn now has a total increase of $20\ \text{t}$. What were the original and current average corn yields per hectare?

### Solution to Problem 19

Let the original yield per hectare be $x\ \text{t}$; then the area of the plot is $\frac{m}{x}$ hectares. Now the yield per hectare is $\left(x+a\right)\ \text{t}$, and the total increase is $a\cdot\frac{m}{x}=20$.

$$\frac{am}{x}=20,\quad x=\frac{am}{20}.$$

The original yield per hectare is $\frac{am}{20}\ \text{t}$, and the current is $\frac{am}{20}+a=\frac{a\left(m+20\right)}{20}\ \text{t}$. $\blacksquare$

## Problem 20

(Exercise 18.5, Extension and Exploration, Problem 8) Two groups start climbing a $450\ \text{m}$-high mountain at the same time; the average climbing speed of the first group is $1.2$ times that of the second group, and they reach the summit $15\ \text{min}$ earlier than the second group. What are the average climbing speeds of the two groups?

### Solution to Problem 20

Let the second group's speed be $x\ \text{m/min}$, and the first group's $1.2x$.

$$\frac{450}{x}-\frac{450}{1.2x}=15.$$

$$\frac{450}{x}-\frac{375}{x}=15,\quad \frac{75}{x}=15,\quad x=5.$$

The check holds. Hence the second group's speed is $5\ \text{m/min}$, and the first group's is $6\ \text{m/min}$. $\blacksquare$
