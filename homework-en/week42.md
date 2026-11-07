# week42

> **Definition 18.1.2 (Basic Property of Fractions)**
> 
> Multiplying (or dividing) both the numerator and denominator of a fraction by the same integral expression not equal to $0$ does not change the value of the fraction, i.e. $\frac{A}{B}=\frac{A\cdot{C}}{B\cdot{C}}=\frac{A\div{C}}{B\div{C}}$ ($C\ne0$).

> **Definition 18.2.1 (Rule for Multiplying Fractions)**
> 
> To multiply a fraction by a fraction, take the product of the numerators as the numerator of the result and the product of the denominators as the denominator, i.e. $\frac{a}{b}\cdot\frac{c}{d}=\frac{ac}{bd}$.

> **Definition 18.2.2 (Rule for Dividing Fractions)**
> 
> To divide a fraction by a fraction, invert the numerator and denominator of the divisor and multiply by the dividend, i.e. $\frac{a}{b}\div\frac{c}{d}=\frac{ad}{bc}$.

> **Definition 18.3.1 (Addition and Subtraction of Fractions with the Same Denominator)**
> 
> $\frac{a}{c}\pm\frac{b}{c}=\frac{a\pm{b}}{c}$.

> **Definition 18.3.2 (Addition and Subtraction of Fractions with Different Denominators)**
> 
> To add or subtract fractions with different denominators, first find a common denominator to convert them into fractions with the same denominator, then add or subtract, i.e. $\frac{a}{b}\pm\frac{c}{d}=\frac{ad\pm{b}c}{bd}$.

> **Definition 18.5.2 (Checking the Solution of a Fractional Equation)**
> 
> After clearing denominators when solving a fractional equation, substitute the solution of the integral equation into the least common denominator; if the value of the least common denominator is not $0$, then the solution of the integral equation is the solution of the original fractional equation; otherwise, this solution is not a solution of the original fractional equation.

> **Definition 19.1.1 (Quadratic Radical)**
> 
> An expression of the form \(\sqrt{a}\) (\(a\ge0\)) is called a quadratic radical.

> **Property 19.1.1 (Nonnegativity of the Quadratic Radical)**
> 
> When \(a\ge0\), \(\sqrt{a}\ge0\).

> **Property 19.1.2 (Squaring and Taking the Square Root Are Inverse I)**
> 
> \((\sqrt{a})^{2}=a\) (\(a\ge0\)).

> **Property 19.1.3 (Squaring and Taking the Square Root Are Inverse II)**
> 
> \(\sqrt{a^{2}}=|a|\); when \(a\ge0\), \(\sqrt{a^{2}}=a\), and when \(a<0\), \(\sqrt{a^{2}}=-a\).

## Activity 1

(Mathematical Activity, Activity 1) Explore the properties of proportions. Find a set of numbers $a,b,c,d$, all not equal to $0$, such that $\frac{a}{b}=\frac{c}{d}$ holds. Using this set of values, compute the values of the two fractions in each of the following groups, and see what relationship holds between them:

(1) $\frac{a}{c}$ and $\frac{b}{d}$;

(2) $\frac{b}{a}$ and $\frac{d}{c}$;

(3) $\frac{a+b}{b}$ and $\frac{c+d}{d}$;

(4) $\frac{a+b}{a-b}$ and $\frac{c+d}{c-d}$ ($a\ne{b}$, $c\ne{d}$).

Conjecture the relationship between the two fractions in each group, and prove your conjecture.

### Solution to Activity 1

Take $a=2,b=3,c=4,d=6$, satisfying $\frac{2}{3}=\frac46$.

(1) $\frac{a}{c}=\frac12$, $\frac{b}{d}=\frac12$, equal.

(2) $\frac{b}{a}=\frac32$, $\frac{d}{c}=\frac32$, equal.

(3) $\frac{a+b}{b}=\frac53$, $\frac{c+d}{d}=\frac{10}{6}=\frac53$, equal.

(4) $\frac{a+b}{a-b}=\frac{5}{-1}=-5$, $\frac{c+d}{c-d}=\frac{10}{-2}=-5$, equal.

Proof: From $\frac{a}{b}=\frac{c}{d}=k$, we get $a=bk$, $c=dk$.

(1) $\frac{a}{c}=\frac{bk}{dk}=\frac{b}{d}$.

(2) $\frac{b}{a}=\frac{b}{bk}=\frac1k$, $\frac{d}{c}=\frac{d}{dk}=\frac1k$, equal.

(3) $\frac{a+b}{b}=\frac{bk+b}{b}=k+1$, $\frac{c+d}{d}=\frac{dk+d}{d}=k+1$, equal.

(4) $\frac{a+b}{a-b}=\frac{bk+b}{bk-b}=\frac{k+1}{k-1}$, $\frac{c+d}{c-d}=\frac{dk+d}{dk-d}=\frac{k+1}{k-1}$, equal. $\blacksquare$

## Activity 2

(Mathematical Activity, Activity 2) Explore the pattern in the values of $x^2+\frac{1}{x^2}$. Fill in the following table, and find the values of $x^2+\frac{1}{x^2}$ when $x=-3,-2,-1,-\frac12,-\frac13,\frac13,\frac12,1,2,3$ respectively. From the completed table, can you make some conjectures about the value of $x^2+\frac{1}{x^2}$? Can you prove your conjecture?

### Solution to Activity 2

Compute each value:

$x=-3$: $9+\frac19=\frac{82}{9}$;

$x=-2$: $4+\frac14=\frac{17}{4}$;

$x=-1$: $1+1=2$;

$x=-\frac12$: $\frac14+4=\frac{17}{4}$;

$x=-\frac13$: $\frac19+9=\frac{82}{9}$;

$x=\frac13$: same as $x=-\frac13$, $\frac{82}{9}$;

$x=\frac12$: same as $x=-\frac12$, $\frac{17}{4}$;

$x=1$: $2$;

$x=2$: $\frac{17}{4}$;

$x=3$: $\frac{82}{9}$.

Conjecture: $x^2+\frac{1}{x^2}\ge2$, attaining the minimum $2$ when $x=\pm1$, and $x$ and $\frac1x$ give the same value.

Proof: $x^2+\frac{1}{x^2}-2=\left(x-\frac1x\right)^2\ge0$, hence $x^2+\frac{1}{x^2}\ge2$, with equality when $x=\pm1$. $\blacksquare$

## Review Problem 1

(Review Problems, Review and Consolidation, Problem 1) Among the following expressions, which are integral expressions? Which are fractions?

$\frac{x}{3}$, $\frac{1}{n}$, $\frac{1}{a+5}$, $\frac{a+5}{15}$, $\frac{z}{x^2y}$, $\frac{2ab}{\left(a+b\right)^2}$.

### Solution to Review Problem 1

Integral expressions: $\frac{x}{3}$, $\frac{a+5}{15}$.

Fractions: $\frac{1}{n}$, $\frac{1}{a+5}$, $\frac{z}{x^2y}$, $\frac{2ab}{\left(a+b\right)^2}$. $\blacksquare$

## Review Problem 2

(Review Problems, Review and Consolidation, Problem 2) Calculate:

(1) $\frac{s-2t}{3s}\cdot\frac{6s^2}{s+2t}$;

(2) $\frac{x-y}{x+y}\div\left(x-y\right)^2$;

(3) $\frac{2a}{a+1}+\frac{2}{a+1}$;

(4) $\frac{u-2v}{u+2v}-\frac{2}{u^2-4v^2}$;

(5) $\left(x^{-2}y^3\right)^{-3}$;

(6) $\left(-\frac{3x}{y^3z}\right)^2$.

### Solution to Review Problem 2

(1) $\frac{\left(s-2t\right)\cdot6s^2}{3s\left(s+2t\right)}=\frac{2s\left(s-2t\right)}{s+2t}$.

(2) $\frac{x-y}{x+y}\cdot\frac{1}{\left(x-y\right)^2}=\frac{1}{\left(x+y\right)\left(x-y\right)}=\frac{1}{x^2-y^2}$.

(3) $\frac{2a+2}{a+1}=\frac{2\left(a+1\right)}{a+1}=2$.

(4) $\frac{\left(u-2v\right)^2-2}{\left(u+2v\right)\left(u-2v\right)}=\frac{u^2-4uv+4v^2-2}{u^2-4v^2}$.

(5) $\left(x^{-2}y^3\right)^{-3}=x^6y^{-9}=\frac{x^6}{y^9}$.

(6) $\left(-\frac{3x}{y^3z}\right)^2=\frac{9x^2}{y^6z^2}$. $\blacksquare$

## Review Problem 3

(Review Problems, Review and Consolidation, Problem 3) Calculate:

(1) $\frac{2m}{3n}\cdot\left(\frac{3n}{p}\right)^2\div\frac{mn}{p^2}$;

(2) $a^2b^3\cdot\left(ab^2\right)^{-2}$;

(3) $\frac{x^2-16}{x^2+8x+16}+\frac{x}{x-4}$;

(4) $\left(\frac{pq^2}{r}\right)^3\div\frac{2pr^2}{r+12q}$;

(5) $1\div\left(2x+1-\frac{x^2}{x}\right)$;

(6) $\frac{a-b}{a}\div\left(a-\frac{2ab-b^2}{a}\right)$;

(7) $1-\frac{a+b}{a+2b}\div\frac{a^2-b^2}{a^2+4ab+4b^2}$;

(8) $\left(x-y+\frac{4xy}{x-y}\right)\left(x+y-\frac{4xy}{x+y}\right)$.

### Solution to Review Problem 3

(1) $\frac{2m}{3n}\cdot\frac{9n^2}{p^2}\cdot\frac{p^2}{mn}=\frac{6n}{n}=6$.

(2) $a^2b^3\cdot{a}^{-2}b^{-4}=b^{-1}=\frac1b$.

(3) $\frac{\left(x+4\right)\left(x-4\right)}{\left(x+4\right)^2}+\frac{x}{x-4}=\frac{x-4}{x+4}+\frac{x}{x-4}=\frac{\left(x-4\right)^2+x\left(x+4\right)}{\left(x+4\right)\left(x-4\right)}=\frac{2x^2-4x+16}{x^2-16}$.

(4) $\frac{p^3q^6}{r^3}\cdot\frac{r+12q}{2pr^2}=\frac{p^2q^6\left(r+12q\right)}{2r^5}$.

(5) $1\div\left(2x+1-x\right)=1\div\left(x+1\right)=\frac{1}{x+1}$.

(6) $\frac{a-b}{a}\div\frac{a^2-2ab+b^2}{a}=\frac{a-b}{a}\cdot\frac{a}{\left(a-b\right)^2}=\frac{1}{a-b}$.

(7) $1-\frac{a+b}{a+2b}\cdot\frac{\left(a+2b\right)^2}{\left(a+b\right)\left(a-b\right)}=1-\frac{a+2b}{a-b}=\frac{a-b-a-2b}{a-b}=-\frac{3b}{a-b}$.

(8) $\frac{\left(x-y\right)^2+4xy}{x-y}\cdot\frac{\left(x+y\right)^2-4xy}{x+y}=\frac{\left(x+y\right)^2}{x-y}\cdot\frac{\left(x-y\right)^2}{x+y}=\left(x+y\right)\left(x-y\right)=x^2-y^2$. $\blacksquare$

## Review Problem 4

(Review Problems, Review and Consolidation, Problem 4) Solve the following equations:

(1) $\frac{5x+2}{x^2+x}=\frac{3}{x+1}$;

(2) $\frac{2x}{2x-5}-\frac{2}{2x+5}=1$.

### Solution to Review Problem 4

(1) Multiply by $x\left(x+1\right)$: $5x+2=3x$, $2x=-2$, $x=-1$. Checking $x+1=0$, the original equation has no solution.

(2) Multiply by $\left(2x-5\right)\left(2x+5\right)$: $2x\left(2x+5\right)-2\left(2x-5\right)=\left(2x-5\right)\left(2x+5\right)$, $4x^2+10x-4x+10=4x^2-25$, $6x=-35$, $x=-\frac{35}{6}$. The check holds. $\blacksquare$

## Review Problem 5

(Review Problems, Comprehensive Application, Problem 5) Under what conditions on $x$ are the following expressions meaningful?

(1) $\frac{x-2}{2x+1}-\frac{1}{x-2}$;

(2) $\frac{3x}{x+2}\div\frac{x-2}{2x-3}$.

### Solution to Review Problem 5

All denominators and divisors are not $0$.

(1) $2x+1\ne0$, $x-2\ne0$, i.e. $x\ne-\frac12$ and $x\ne2$.

(2) $x+2\ne0$, $x-2\ne0$, $2x-3\ne0$, i.e. $x\ne-2,2,\frac32$. $\blacksquare$

## Review Problem 6

(Review Problems, Comprehensive Application, Problem 6) (1) For what value of $x$ is the value of the fraction $\frac{3x-6}{2x+1}$ equal to $0$?

(2) For what value of $x$ is the value of the fraction $\frac{2x+1}{x^2}$ positive?

(3) For what value of $x$ is the value of the fraction $\frac{x-2}{x^2}$ negative?

### Solution to Review Problem 6

(1) The numerator $3x-6=0$ and the denominator $2x+1\ne0$, giving $x=2$.

(2) $x^2>0$ (always true, $x\ne0$), requiring $2x+1>0$, i.e. $x>-\frac12$ and $x\ne0$.

(3) $x^2>0$ ($x\ne0$), requiring $x-2<0$, i.e. $x<2$ and $x\ne0$. $\blacksquare$

## Review Problem 7

(Review Problems, Comprehensive Application, Problem 7) Under what circumstances are the values of $2\left(x+1\right)^{-1}$ and $3\left(x-2\right)^{-1}$ equal?

### Solution to Review Problem 7

$$\frac{2}{x+1}=\frac{3}{x-2}.$$

$2\left(x-2\right)=3\left(x+1\right)$, $2x-4=3x+3$, $x=-7$. Checking $x+1\ne0$, $x-2\ne0$, holds. Hence the two expressions are equal when $x=-7$. $\blacksquare$

## Review Problem 8

(Review Problems, Comprehensive Application, Problem 8) (1) First simplify, then evaluate: $\frac{x^2-1}{x^2-2x+1}\div\frac{x+1}{x-1}\cdot\frac{1-x}{1+x}$, where $x=\frac12$;

(2) When $x=-3.2$, find the value of $\frac{x^2-4x+4}{x^2-4}\div\frac{x-2}{x^2+2x+3}$.

### Solution to Review Problem 8

(1) $\frac{\left(x+1\right)\left(x-1\right)}{\left(x-1\right)^2}\cdot\frac{x-1}{x+1}\cdot\frac{1-x}{1+x}=\frac{1-x}{1+x}$. Substituting $x=\frac12$, we get $\frac{1-\frac12}{1+\frac12}=\frac13$.

(2) $\frac{\left(x-2\right)^2}{\left(x+2\right)\left(x-2\right)}\cdot\frac{x^2+2x+3}{x-2}=\frac{x^2+2x+3}{x+2}$. Substituting $x=-3.2$, we get $\frac{10.24-6.4+3}{-1.2}=\frac{6.84}{-1.2}=-5.7$. $\blacksquare$

## Review Problem 9

(Review Problems, Comprehensive Application, Problem 9) A factory now produces $50$ more machines per day on average than originally planned; the time required to produce $600$ machines now equals the time required to produce $450$ machines under the original plan. How many machines are produced per day on average now?

### Solution to Review Problem 9

Let the current daily production be $x$ machines; the original plan was $\left(x-50\right)$ machines.

$$\frac{600}{x}=\frac{450}{x-50}.$$

$600\left(x-50\right)=450x$, $600x-30000=450x$, $150x=30000$, $x=200$. The check holds.

Hence the current average daily production is $200$ machines. $\blacksquare$

## Review Problem 10

(Review Problems, Comprehensive Application, Problem 10) The work efficiency of one harvester is equivalent to $150$ times that of one farmer; using this machine to harvest $10\;\text{hm}^2$ of wheat takes $1\;\text{h}$ less than $100$ farmers harvesting this wheat by hand. How many hectares of wheat does this harvester harvest per hour?

### Solution to Review Problem 10

Let a farmer harvest $x\;\text{hm}^2$ per hour; the harvester is $150x$.

$$\frac{10}{100x}-\frac{10}{150x}=1.$$

$$\frac{1}{10x}-\frac{1}{15x}=1,\quad\frac{3-2}{30x}=1,\quad{x}=\frac{1}{30}.$$

The harvester harvests $150x=5\;\text{hm}^2$ per hour. $\blacksquare$

## Review Problem 11

(Review Problems, Comprehensive Application, Problem 11) A car heads toward a destination $180\;\text{km}$ from its starting point; in the first hour after departure it travels at the originally planned constant speed, and after one hour it travels at $1.5$ times the original constant speed, arriving at the destination $40\;\text{min}$ earlier than originally planned. Find the speed in the first hour.

### Solution to Review Problem 11

Let the speed in the first hour be $x\;\text{km/h}$. The planned time is $\frac{180}{x}$. The actual time is $1+\frac{180-x}{1.5x}$. It is $\frac{2}{3}\;\text{h}$ early:

$$\frac{180}{x}-\left(1+\frac{180-x}{1.5x}\right)=\frac23.$$

$$\frac{180}{x}-1-\frac{120}{x}+\frac{2}{3}=\frac23,\quad\frac{60}{x}-1=0,\quad{x}=60.$$

The check holds. Hence the speed in the first hour is $60\;\text{km/h}$. $\blacksquare$

## Review Problem 12

(Review Problems, Extension and Exploration, Problem 12) As shown in the figure, the semicircular tracks at the two ends of a sports field have outer diameter $R$ and inner diameter $r$; the middle is a straight track, and the total area of the whole track is $S$. Use an expression containing $S,R,r$ to represent the length $a$ of the straight track.

The figure shows a top-view schematic of a standard oval sports-field track: the two ends are semicircular curves with outer radius $R$ and inner radius $r$; the two middle parallel straight sections each have length $a$, and the width of each straight section is $R-r$.

### Solution to Review Problem 12

The two semicircles together form an annulus with area $\pi\left(R^2-r^2\right)$; the two straight tracks have area $2a\left(R-r\right)$ (each of width $R-r$). The total area is

$$S=\pi\left(R^2-r^2\right)+2a\left(R-r\right)=\left(R-r\right)\left[\pi\left(R+r\right)+2a\right].$$

Solving gives

$$a=\frac{\frac{S}{R-r}-\pi\left(R+r\right)}{2}.$$

$\blacksquare$

## Review Problem 13

(Review Problems, Extension and Exploration, Problem 13) (1) Can the value of the expression $\frac{a}{bc}+\frac{b}{ca}+\frac{c}{ab}$ be $0$? Why?

(2) Can the value of the expression $\frac{a-b}{\left(b-c\right)\left(c-a\right)}+\frac{b-c}{\left(a-b\right)\left(c-a\right)}+\frac{c-a}{\left(a-b\right)\left(b-c\right)}$ be $0$? Why?

### Solution to Review Problem 13

(1) Finding a common denominator: $\frac{a^2+b^2+c^2}{abc}$. For the value to be $0$, we need $a^2+b^2+c^2=0$, i.e. $a=b=c=0$, which contradicts the denominator $abc\ne0$. Hence it cannot be $0$.

(2) Finding a common denominator, with common denominator $\left(a-b\right)\left(b-c\right)\left(c-a\right)$:

The numerator $=\left(a-b\right)^2+\left(b-c\right)^2+\left(c-a\right)^2$. For the value to be $0$, we need $a=b=c$, which contradicts the denominator not being $0$. Hence it cannot be $0$. $\blacksquare$

## Exercise 1

(Exercise 19.1, Problem 1)

To draw a rectangle with area \(18\;\text{cm}^{2}\) such that the ratio of its length to its width is \(3:2\), what should its length and width be?

Let the length of the rectangle be \(3k\) and the width be \(2k\) (\(k>0\)).

By **Definition 19.1.1 (Quadratic Radical)**, the area of a rectangle is length times width, so

$$
3k\cdot2k=18,\quad6k^{2}=18,\quad{k}^{2}=3.
$$

By Basic Knowledge, the positive number \(k\) satisfies \(k=\sqrt{3}\).

Therefore the length is \(3\sqrt{3}\;\text{cm}\) and the width is \(2\sqrt{3}\;\text{cm}\).

\(\blacksquare\)

(Exercise 19.1, Problem 2)

Under what conditions on \(a\) are the following expressions meaningful within the set of real numbers?

(1) \(\sqrt{a-1}\); (2) \(\sqrt{5-a}\); (3) \(\sqrt{2a^{2}+1}\).

By **Definition 19.1.1 (Quadratic Radical)**, a quadratic radical is meaningful if and only if the radicand is nonnegative.

(1) Setting \(a-1\ge0\), we get \(a\ge1\).

(2) Setting \(5-a\ge0\), we get \(a\le5\).

(3) For any real number \(a\), \(a^{2}\ge0\), hence \(2a^{2}+1\ge1>0\), so \(a\) may be any real number.

\(\blacksquare\)

(Exercise 19.1, Problem 3)

When \(a=5\), the value of \(\sqrt{\frac{a-1}{2}}\) is \;_\_\;.

Substituting \(a=5\) into the radicand, by **Definition 19.1.1 (Quadratic Radical)**, the radicand

$$
\frac{a-1}{2}=\frac{5-1}{2}=2\ge0
$$

is meaningful.

Hence the original expression \(=\sqrt{2}\).

\(\blacksquare\)

## Exercise 2

(Exercise 19.1, Problem 1)

Calculate:

(1) \((\sqrt{3})^{2}\); (2) \((3\sqrt{2})^{2}\).

(1) By Basic Knowledge, \((\sqrt{3})^{2}=3\).

(2) By Basic Knowledge and the power of a product,

$$
\left(3\sqrt{2}\right)^{2}=3^{2}\cdot\left(\sqrt{2}\right)^{2}=9\times2=18.
$$

\(\blacksquare\)

(Exercise 19.1, Problem 2)

Simplify:

(1) \(\sqrt{0.3^{2}}\); (2) \(\sqrt{(-17)^{2}}\); (3) \(-\sqrt{(-\pi)^{2}}\); (4) \(\sqrt{10^{-2}}\).

By Basic Knowledge, \(\sqrt{a^{2}}=|a|\).

(1) \(\sqrt{0.3^{2}}=|0.3|=0.3\).

(2) \(\sqrt{(-17)^{2}}=|-17|=17\).

(3) \(-\sqrt{(-\pi)^{2}}=-|\pi|=-\pi\).

(4) \(\sqrt{10^{-2}}=\sqrt{(10^{-1})^{2}}=|10^{-1}|=\frac{1}{10}\).

\(\blacksquare\)

## Problem 1

(Exercise 19.1, Review and Consolidation, Problem 1)

Under what conditions on \(a\) are the following expressions meaningful within the set of real numbers?

(1) \(\sqrt{a+2}\); (2) \(\sqrt{3-a}\); (3) \(\sqrt{5a^{2}}\); (4) \(\sqrt{2a+1}\).

By **Definition 19.1.1 (Quadratic Radical)**, set each radicand to be nonnegative.

(1) \(a+2\ge0\), giving \(a\ge-2\).

(2) \(3-a\ge0\), giving \(a\le3\).

(3) Since \(a^{2}\ge0\), \(5a^{2}\ge0\) always holds, and \(a\) may be any real number.

(4) \(2a+1\ge0\), giving \(a\ge-\frac{1}{2}\).

\(\blacksquare\)

(Exercise 19.1, Review and Consolidation, Problem 2)

Calculate:

(1) \((\sqrt{5})^{2}\); (2) \((-\sqrt{0.2})^{2}\); (3) \(\left(\sqrt{\frac{3}{5}}\right)^{2}\); (4) \((5\sqrt{5})^{2}\); (5) \(\left(-7\sqrt{\frac{2}{7}}\right)^{2}\); (6) \(\sqrt{(-10)^{2}}\); (7) \(\sqrt{\left(-\frac{2}{3}\right)^{2}}\); (8) \(-\sqrt{\left(-\frac{2}{5}\right)^{2}}\).

Compute using Basic Knowledge and Basic Knowledge.

(1) \((\sqrt{5})^{2}=5\).

(2) \((-\sqrt{0.2})^{2}=(\sqrt{0.2})^{2}=0.2\).

(3) \(\left(\sqrt{\frac{3}{5}}\right)^{2}=\frac{3}{5}\).

(4) \((5\sqrt{5})^{2}=25\times5=125\).

(5) \(\left(-7\sqrt{\frac{2}{7}}\right)^{2}=49\times\frac{2}{7}=14\).

(6) \(\sqrt{(-10)^{2}}=|-10|=10\).

(7) \(\sqrt{\left(-\frac{2}{3}\right)^{2}}=\left|-\frac{2}{3}\right|=\frac{2}{3}\).

(8) \(-\sqrt{\left(-\frac{2}{5}\right)^{2}}=-\frac{2}{5}\).

\(\blacksquare\)

(Exercise 19.1, Review and Consolidation, Problem 3)

Express using algebraic expressions:

(1) the radius of a circle with area \(S\);

(2) the lengths of two adjacent sides of a rectangle with area \(S\) and with the ratio of the two adjacent sides equal to \(1:2\).

(1) Let the circle's radius be \(r\). From the circle area formula \(S=\pi{r}^{2}\), we get \(r^{2}=\frac{S}{\pi}\).

By Basic Knowledge, the positive number \(r=\sqrt{\frac{S}{\pi}}\).

(2) Let the two adjacent side lengths be \(k\) and \(2k\) (\(k>0\)). From the rectangle area \(S=k\cdot2k=2k^{2}\), we get \(k^{2}=\frac{S}{2}\).

By Basic Knowledge, \(k=\sqrt{\frac{S}{2}}\), so the two adjacent side lengths are \(\sqrt{\frac{S}{2}}\) and \(2\sqrt{\frac{S}{2}}\).

\(\blacksquare\)

(Exercise 19.1, Review and Consolidation, Problem 4)

Using \(a=(\sqrt{a})^{2}\) (\(a\ge0\)), write each of the following nonnegative numbers as the square of a nonnegative number:

(1) \(5\); (2) \(2.5\); (3) \(\frac{1}{2}\); (4) \(0\).

By Basic Knowledge, every nonnegative number equals the square of its principal square root.

(1) \(5=(\sqrt{5})^{2}\).

(2) \(2.5=(\sqrt{2.5})^{2}\).

(3) \(\frac{1}{2}=\left(\sqrt{\frac{1}{2}}\right)^{2}\).

(4) \(0=(\sqrt{0})^{2}=0^{2}\).

\(\blacksquare\)
