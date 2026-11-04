# week35

> **Basic Conclusion** (Shortest Distance) 
> 
> Between two points, the segment is the shortest; among all segments joining a point outside a line to points on the line, the perpendicular segment is the shortest.

## Inquiry 1

(Comprehensive and Practical Activity, Activity 2, Task 1, Extension of the Horse-Watering Problem) A herdsman sets out from place $A$, first grazes his horse at a spot on the edge of the grassland, then waters the horse at the riverbank, and finally returns to place $A$. How should he walk so that the path is shortest?

### Solution to Inquiry 1

Let the edge of the grassland be line $m$ and the riverbank be line $n$. Construct the reflection $A_1$ of point $A$ about line $m$ and the reflection $A_2$ about line $n$; connect $A_1A_2$, whose intersections with $m$ and $n$ are in turn the grazing point $P$ and the watering point $Q$; then the broken path $A\to P\to Q\to A$ is shortest. By axial symmetry, $AP=A_1P$ and $QA=QA_2$, so the path length equals the segment $A_1A_2$, which is minimal by the shortest-segment-between-two-points principle. $\blacksquare$

## Inquiry 2

(Comprehensive and Practical Activity, Activity 3, Task 1, The Bridge-Building Site-Selection Problem) Places $A$ and $B$ lie on the two banks of a river, the two banks of the river are parallel lines, and the bridge $MN$ must be perpendicular to the banks. Where should the bridge be built so that the path $AMNB$ from $A$ to $B$ is shortest?

### Solution to Inquiry 2

Translate point $A$ by a distance equal to the river width in the direction perpendicular to the banks toward the river, obtaining point $A'$. Connect $A'B$, which meets the bank on the side near $B$ at point $N$; through $N$ draw a perpendicular to the bank meeting the opposite bank at point $M$; then $MN$ is the position of the bridge.

Here $AM$ equals $A'N$ after translation, so the path $AMNB=A'N+NB+MN$, where $MN$ has fixed length (the river width), while $A'N+NB\ge A'B$, which is minimal when $N$ lies on $A'B$; hence the path is shortest. $\blacksquare$

## Exercise 1

(Exercise 16.1, Problem 1) Is each of the following calculations correct? If not, how should it be corrected?

(1) $a^3\cdot a^2=a^6$;

(2) $a\cdot a^3=a^{0+3}=a^3$;

(3) $m^3\cdot m^3=2m^3$;

(4) $x^{2m}\cdot x^{4n-2}=x^{2m+4n-2}$.

### Solution to Exercise 1

By Multiplication of Powers with the Same Base, when multiplying powers with the same base the base is unchanged and the exponents are added.

(1) Incorrect. $a^3\cdot a^2=a^{3+2}=a^5$; the exponent was mistakenly treated by an operation other than addition.

(2) Incorrect. $a=a^1$, hence $a\cdot a^3=a^{1+3}=a^4$; the exponent of $a$ was mistakenly taken as $0$.

(3) Incorrect. $m^3\cdot m^3=m^{3+3}=m^6$; the multiplication of powers with the same base was confused with adding the coefficients.

(4) Correct, $x^{2m}\cdot x^{4n-2}=x^{2m+4n-2}$. $\blacksquare$

## Exercise 2

(Exercise 16.1, Problem 2) Calculate:

(1) $a^2\cdot a^6$;

(2) $b^5\cdot b$;

(3) $y^{2n}\cdot y^{n+1}$;

(4) $\left(-12\right)\times\left(-12\right)^2\times\left(-12\right)^3$.

### Solution to Exercise 2

By Multiplication of Powers with the Same Base, the base is unchanged and the exponents are added.

(1) $a^2\cdot a^6=a^{2+6}=a^8$.

(2) $b^5\cdot b=b^{5+1}=b^6$.

(3) $y^{2n}\cdot y^{n+1}=y^{2n+n+1}=y^{3n+1}$.

(4) This property still applies to the product of three powers with the same base, $\left(-12\right)\times\left(-12\right)^2\times\left(-12\right)^3=\left(-12\right)^{1+2+3}=\left(-12\right)^6=12^6$. $\blacksquare$

## Exercise 3

(Exercise 16.1, Problem 1) Is each of the following calculations correct? If not, how should it be corrected?

(1) $\left(a^5\right)^2=a^7$;

(2) $\left(ab^2\right)^3=ab^6$;

(3) $\left(-2a\right)^2=-4a^2$.

### Solution to Exercise 3

Judge by Power of a Power and Power of a Product.

(1) Incorrect. $\left(a^5\right)^2=a^{5\times2}=a^{10}$; for a power of a power the exponents should be multiplied.

(2) Incorrect. By Basic Knowledge, $\left(ab^2\right)^3=a^3\left(b^2\right)^3=a^3 b^6$; the power of the factor $a$ was omitted.

(3) Incorrect. $\left(-2a\right)^2=\left(-2\right)^2 a^2=4a^2$; the coefficient $-2$ must also be squared. $\blacksquare$

## Exercise 4

(Exercise 16.1, Problem 2) Calculate:

(1) $\left(10^3\right)^3$;

(2) $\left(x^3\right)^2$;

(3) $-\left(x^m\right)^5$;

(4) $\left(a^2\right)^3\cdot a^5$.

### Solution to Exercise 4

By Power of a Power and Multiplication of Powers with the Same Base.

(1) $\left(10^3\right)^3=10^{3\times3}=10^9$.

(2) $\left(x^3\right)^2=x^{3\times2}=x^6$.

(3) $-\left(x^m\right)^5=-x^{5m}$.

(4) $\left(a^2\right)^3\cdot a^5=a^6\cdot a^5=a^{6+5}=a^{11}$. $\blacksquare$

## Exercise 5

(Exercise 16.1, Problem 3) Calculate:

(1) $\left(ab\right)^4$;

(2) $\left(-3\times10^2\right)^3$;

(3) $\left(-\frac12 xy^2\right)^3$;

(4) $\left(2ab^2\right)^3\cdot 2ab^2$.

### Solution to Exercise 5

By Power of a Product and Multiplication of Powers with the Same Base.

(1) $\left(ab\right)^4=a^4 b^4$.

(2) $\left(-3\times10^2\right)^3=\left(-3\right)^3\times\left(10^2\right)^3=-27\times10^6=-2.7\times10^7$.

(3) $\left(-\frac12 xy^2\right)^3=\left(-\frac12\right)^3 x^3 \left(y^2\right)^3=-\frac18 x^3 y^6$.

(4) $\left(2ab^2\right)^3\cdot 2ab^2=8a^3 b^6\cdot 2ab^2=16a^4 b^8$. $\blacksquare$

## Problem 1

(Exercise 16.1, Review and Consolidation, Problem 1) Calculate:

(1) $b^3\cdot b$;

(2) $a^5\cdot a^2$;

(3) $\left(-x\right)\cdot\left(-x\right)^2\cdot\left(-x\right)^3$;

(4) $x^m\cdot x^{2m-1}$.

### Solution to Problem 1

By Multiplication of Powers with the Same Base.

(1) $b^3\cdot b=b^4$.

(2) $a^5\cdot a^2=a^7$.

(3) $\left(-x\right)\cdot\left(-x\right)^2\cdot\left(-x\right)^3=\left(-x\right)^{1+2+3}=\left(-x\right)^6=x^6$.

(4) $x^m\cdot x^{2m-1}=x^{m+2m-1}=x^{3m-1}$. $\blacksquare$

## Problem 2

(Exercise 16.1, Review and Consolidation, Problem 2) Calculate:

(1) $\left(10^2\right)^8$;

(2) $\left(x^m\right)^2$;

(3) $\left[\left(-a\right)^3\right]^5$;

(4) $-\left(x^2\right)^m$.

### Solution to Problem 2

By Power of a Power.

(1) $\left(10^2\right)^8=10^{16}$.

(2) $\left(x^m\right)^2=x^{2m}$.

(3) $\left[\left(-a\right)^3\right]^5=\left(-a\right)^{15}=-a^{15}$.

(4) $-\left(x^2\right)^m=-x^{2m}$. $\blacksquare$

## Problem 3

(Exercise 16.1, Review and Consolidation, Problem 3) Calculate:

(1) $\left(2ab\right)^3$;

(2) $\left(-3x\right)^4$;

(3) $\left(x^m y^n\right)^2$;

(4) $\left(-2\times10^3\right)^4$.

### Solution to Problem 3

By Power of a Product.

(1) $\left(2ab\right)^3=8a^3 b^3$.

(2) $\left(-3x\right)^4=81x^4$.

(3) $\left(x^m y^n\right)^2=x^{2m} y^{2n}$.

(4) $\left(-2\times10^3\right)^4=16\times10^{12}=1.6\times10^{13}$. $\blacksquare$

## Problem 4

(Exercise 16.1, Review and Consolidation, Problem 4) Calculate:

(1) $x\cdot x^3+x^2\cdot x^2$;

(2) $\left(-3pq\right)^3$;

(3) $-\left(-2a^2 b\right)^4$;

(4) $a^3\cdot a^4\cdot a+\left(a^2\right)^4+\left(-2a^4\right)^2$.

### Solution to Problem 4

Combining Basic Knowledge, Basic Knowledge, and Basic Knowledge.

(1) $x\cdot x^3+x^2\cdot x^2=x^4+x^4=2x^4$.

(2) $\left(-3pq\right)^3=-27p^3 q^3$.

(3) $-\left(-2a^2 b\right)^4=-\left(16a^8 b^4\right)=-16a^8 b^4$.

(4) $a^3\cdot a^4\cdot a+\left(a^2\right)^4+\left(-2a^4\right)^2=a^8+a^8+4a^8=6a^8$. $\blacksquare$

## Problem 5

(Exercise 16.1, Comprehensive Application, Problem 5) Calculate:

(1) $\left(x^2\right)^3\cdot x^2-\left(x^4\right)^2$;

(2) $7x^2\cdot x^5\cdot\left(-x\right)^5+5\left(x^4\right)^3$.

### Solution to Problem 5

By the properties of operations on powers.

(1) $\left(x^2\right)^3\cdot x^2-\left(x^4\right)^2=x^6\cdot x^2-x^8=x^8-x^8=0$.

(2) $7x^2\cdot x^5\cdot\left(-x\right)^5+5\left(x^4\right)^3=7x^7\cdot\left(-x^5\right)+5x^{12}=-7x^{12}+5x^{12}=-2x^{12}$. $\blacksquare$

## Problem 6

(Exercise 16.1, Comprehensive Application, Problem 6) Calculate:

(1) $\left[\left(-2a^2 b^3\right)^3\right]^2$;

(2) $\left(-2xy^2\right)^6+\left(-3x^2 y^4\right)^3$.

### Solution to Problem 6

By Basic Knowledge and Basic Knowledge.

(1) $\left[\left(-2a^2 b^3\right)^3\right]^2=\left(-2a^2 b^3\right)^6=\left(-2\right)^6 a^{12} b^{18}=64a^{12} b^{18}$.

(2) $\left(-2xy^2\right)^6+\left(-3x^2 y^4\right)^3=64x^6 y^{12}-27x^6 y^{12}=37x^6 y^{12}$. $\blacksquare$

## Problem 7

(Exercise 16.1, Comprehensive Application, Problem 7) Information storage devices commonly use units such as $B,KB,MB,GB,TB$ for storage capacity, where $1\,KB=2^{10}\,B$, $1\,MB=2^{10}\,KB$, $1\,GB=2^{10}\,MB$, $1\,TB=2^{10}\,GB$. For a flash drive with a capacity of $64\,GB$, how many bytes is its capacity?

### Solution to Problem 7

By Multiplication of Powers with the Same Base, convert all units uniformly into bytes.

$1\,GB=2^{10}\,MB=2^{10}\times2^{10}\,KB=2^{10}\times2^{10}\times2^{10}\,B=2^{30}\,B$.

Hence $64\,GB=64\times2^{30}\,B=2^6\times2^{30}\,B=2^{36}\,B$.

That is, the capacity of this flash drive is $2^{36}$ bytes. $\blacksquare$

## Problem 8

(Exercise 16.1, Extension and Exploration, Problem 8) (1) Given $2^m=a$, $32^n=b$, find $2^{3m+10n}$;

(2) Given $x+2y-7=0$ ($x,y$ are both positive integers), find the value of $2^x\cdot4^y$.

### Solution to Problem 8

By Basic Knowledge and Basic Knowledge.

(1) $32^n=\left(2^5\right)^n=2^{5n}=b$, hence $2^{10n}=\left(2^{5n}\right)^2=b^2$. Also $2^{3m}=\left(2^m\right)^3=a^3$. Therefore

$$2^{3m+10n}=2^{3m}\cdot2^{10n}=a^3 b^2.$$

(2) From $x+2y-7=0$ we get $x+2y=7$. Also $4^y=\left(2^2\right)^y=2^{2y}$, hence

$$2^x\cdot4^y=2^x\cdot2^{2y}=2^{x+2y}=2^7=128.$$

$\blacksquare$

## Problem 9

(Exercise 16.1, Extension and Exploration, Problem 9) If $a^m=a^n$ ($a> 0$, $a\ne1$), then $m=n$. Use the above conclusion to solve the following problems:

(1) If $2\times8^x\times16^x=2^{22}$, find the value of $x$;

(2) If $\left(9^x\right)^2=3^8$, find the value of $x$.

### Solution to Problem 9

First reduce both sides of the equation to powers with the same base, then solve by equating the exponents.

(1) $8^x=\left(2^3\right)^x=2^{3x}$, $16^x=\left(2^4\right)^x=2^{4x}$. Hence

$$2\times8^x\times16^x=2^1\cdot2^{3x}\cdot2^{4x}=2^{1+7x}.$$

From $2^{1+7x}=2^{22}$ we get $1+7x=22$, which gives $x=3$.

(2) $\left(9^x\right)^2=\left(\left(3^2\right)^x\right)^2=\left(3^{2x}\right)^2=3^{4x}$. From $3^{4x}=3^8$ we get $4x=8$, which gives $x=2$. $\blacksquare$

## Exercise 6

(Exercise 16.2, Problem 1) Is each of the following calculations correct? If not, how should it be corrected?

(1) $3a^3\cdot2a^2=6a^6$;

(2) $3x^2\cdot\left(-4x^2\right)=-12x^2$;

(3) $5y^3\cdot3y^5=15y^{15}$;

(4) $x^2 y^2\left(-xy^3\right)^2=x^4 y^8$.

### Solution to Exercise 6

By Multiplication of a Monomial by a Monomial.

(1) Incorrect. $3a^3\cdot2a^2=6a^{3+2}=6a^5$; for powers with the same base the exponents should be added.

(2) Incorrect. $3x^2\cdot\left(-4x^2\right)=-12x^4$.

(3) Incorrect. $5y^3\cdot3y^5=15y^8$.

(4) Correct, $x^2 y^2\cdot x^2 y^6=x^4 y^8$. $\blacksquare$

## Exercise 7

(Exercise 16.2, Problem 2) Calculate:

(1) $3x^2\cdot5x^3$;

(2) $6x^2\cdot3xy$;

(3) $4y\cdot\left(-2xy^2\right)$;

(4) $-2ab^2\cdot\left(-3ab\right)$.

### Solution to Exercise 7

By Basic Knowledge.

(1) $3x^2\cdot5x^3=15x^5$.

(2) $6x^2\cdot3xy=18x^3 y$.

(3) $4y\cdot\left(-2xy^2\right)=-8xy^3$.

(4) $-2ab^2\cdot\left(-3ab\right)=6a^2 b^3$. $\blacksquare$

## Exercise 8

(Exercise 16.2, Problem 3) Calculate:

(1) $\left(-3xy^2\right)^2\left(-2xy\right)^2$;

(2) $\left(-a\right)^5-\left(2a\cdot3a\right)^2\cdot\left(-a\right)$.

### Solution to Exercise 8

Take powers first, then multiply.

(1) $\left(-3xy^2\right)^2\left(-2xy\right)^2=9x^2 y^4\cdot4x^2 y^2=36x^4 y^6$.

(2) $\left(-a\right)^5-\left(6a^2\right)^2\cdot\left(-a\right)=-a^5-36a^4\cdot\left(-a\right)=-a^5+36a^5=35a^5$. $\blacksquare$

## Exercise 9

(Exercise 16.2, Problem 4) The speed of a satellite orbiting the earth (the first cosmic velocity) is $7.9\times10^3\ \text{m/s}$. Find the distance traveled by the satellite in orbiting the earth for $1\ \text{h}$.

### Solution to Exercise 9

The distance equals speed multiplied by time. $1\ \text{h}=3600\ \text{s}=3.6\times10^3\ \text{s}$.

$$
\left(7.9\times10^3\right)\times\left(3.6\times10^3\right)=28.44\times10^6=2.844\times10^7\ \left(\text{m}\right).
$$

That is, the distance traveled by the satellite in orbiting the earth for $1\ \text{h}$ is approximately $2.844\times10^7\ \text{m}$. $\blacksquare$

## Exercise 10

(Exercise 16.2, Problem 1) Is each of the following calculations correct? If not, how should it be corrected?

(1) $\left(-2x\right)\left(x^2-x\right)=-2x^3-2x^2$;

(2) $a\left(b-c\right)+b\left(c-a\right)+c\left(a-b\right)=0$.

### Solution to Exercise 10

By Multiplication of a Monomial by a Polynomial.

(1) Incorrect. $\left(-2x\right)\left(x^2-x\right)=-2x^3+2x^2$; the second term $\left(-2x\right)\left(-x\right)$ should be positive.

(2) Correct. $a\left(b-c\right)+b\left(c-a\right)+c\left(a-b\right)=ab-ac+bc-ab+ac-bc=0$. $\blacksquare$

## Exercise 11

(Exercise 16.2, Problem 2) Calculate:

(1) $3a\left(5a-2b\right)$;

(2) $-2xy\left(2xy^2-3xy\right)$;

(3) $\left(x-3y\right)\left(-6x\right)$;

(4) $\left(-2ab\right)^2\left(2a-b+1\right)$.

### Solution to Exercise 11

By Basic Knowledge.

(1) $3a\left(5a-2b\right)=15a^2-6ab$.

(2) $-2xy\left(2xy^2-3xy\right)=-4x^2 y^3+6x^2 y^2$.

(3) $\left(x-3y\right)\left(-6x\right)=-6x^2+18xy$.

(4) $\left(-2ab\right)^2\left(2a-b+1\right)=4a^2 b^2\left(2a-b+1\right)=8a^3 b^2-4a^2 b^3+4a^2 b^2$. $\blacksquare$

## Exercise 12

(Exercise 16.2, Problem 3) Calculate: $x\left(x-1\right)+2x\left(x+1\right)-3x\left(2x-5\right)$.

### Solution to Exercise 12

By Basic Knowledge.

$$
x\left(x-1\right)+2x\left(x+1\right)-3x\left(2x-5\right)=x^2-x+2x^2+2x-6x^2+15x=-3x^2+16x.
$$

$\blacksquare$

## Exercise 13

(Exercise 16.2, Problem 4) First simplify, then evaluate: $x^2\left(x-1\right)-x\left(x^2+x-1\right)$, where $x=\frac12$.

### Solution to Exercise 13

First simplify, then substitute.

$$
x^2\left(x-1\right)-x\left(x^2+x-1\right)=x^3-x^2-x^3-x^2+x=-2x^2+x.
$$

Substituting $x=\frac12$, we get $-2\cdot\frac14+\frac12=-\frac12+\frac12=0$. $\blacksquare$

## Exercise 14

(Exercise 16.2, Problem 1) Calculate:

(1) $\left(2x+1\right)\left(x+3\right)$;

(2) $\left(m+2n\right)\left(3n-m\right)$;

(3) $\left(a-1\right)^2$;

(4) $\left(a+3b\right)\left(a-3b\right)$;

(5) $\left(2x^2-1\right)\left(x-4\right)$;

(6) $\left(x^2+2x+3\right)\left(2x-5\right)$.

### Solution to Exercise 14

By Multiplication of a Polynomial by a Polynomial.

(1) $\left(2x+1\right)\left(x+3\right)=2x^2+6x+x+3=2x^2+7x+3$.

(2) $\left(m+2n\right)\left(3n-m\right)=3mn-m^2+6n^2-2mn=mn-m^2+6n^2$.

(3) $\left(a-1\right)^2=a^2-2a+1$.

(4) $\left(a+3b\right)\left(a-3b\right)=a^2-9b^2$.

(5) $\left(2x^2-1\right)\left(x-4\right)=2x^3-8x^2-x+4$.

(6) $\left(x^2+2x+3\right)\left(2x-5\right)=2x^3-5x^2+4x^2-10x+6x-15=2x^3-x^2-4x-15$. $\blacksquare$

## Exercise 15

(Exercise 16.2, Problem 2) Calculate:

(1) $\left(x+2\right)\left(x+3\right)$;

(2) $\left(x-4\right)\left(x+1\right)$;

(3) $\left(x+4\right)\left(x-2\right)$;

(4) $\left(x-5\right)\left(x-3\right)$.

From the above results find a pattern; observe the figure and fill in the blank: $\left(x+p\right)\left(x+q\right)=\left(\;\;\right)^2+\left(\;\;\right)x+\left(\;\;\right)$.

### Solution to Exercise 15

By Basic Knowledge.

(1) $\left(x+2\right)\left(x+3\right)=x^2+5x+6$.

(2) $\left(x-4\right)\left(x+1\right)=x^2-3x-4$.

(3) $\left(x+4\right)\left(x-2\right)=x^2+2x-8$.

(4) $\left(x-5\right)\left(x-3\right)=x^2-8x+15$.

Observing the expressions: the coefficient of the quadratic term is $1$, the coefficient of the linear term equals the sum of the two constants, and the constant term equals the product of the two constants. Hence

$$\left(x+p\right)\left(x+q\right)=x^2+\left(p+q\right)x+pq.$$

$\blacksquare$

## Exercise 16

(Exercise 16.2, Problem 3) First simplify, then evaluate: $\left(x-y\right)\left(x^2+xy+y^2\right)-\left(x+y\right)\left(x^2-y^2\right)$, where $x=5$, $y=5$.

### Solution to Exercise 16

By Basic Knowledge.

$$\left(x-y\right)\left(x^2+xy+y^2\right)=x^3-y^3,$$

$$\left(x+y\right)\left(x^2-y^2\right)=\left(x+y\right)\left(x+y\right)\left(x-y\right)=\left(x+y\right)^2\left(x-y\right).$$

Substituting $x=5,y=5$, we have $x-y=0$, so the original expression $=0-\left(x+y\right)\cdot0=0$. $\blacksquare$

## Exercise 17

(Exercise 16.2, Problem 1) Calculate:

(1) $x^7\div x^5$;

(2) $m^8\div m^8$;

(3) $\left(-a\right)^{10}\div\left(-a\right)^7$;

(4) $\left(xy\right)^5\div\left(xy\right)^3$.

### Solution to Exercise 17

By Division of Powers with the Same Base and Zero Exponent Power.

(1) $x^7\div x^5=x^2$.

(2) $m^8\div m^8=m^0=1$.

(3) $\left(-a\right)^{10}\div\left(-a\right)^7=\left(-a\right)^3=-a^3$.

(4) $\left(xy\right)^5\div\left(xy\right)^3=\left(xy\right)^2=x^2 y^2$. $\blacksquare$
