# week38

> **Definition 16.1.1 (Multiplication of Powers with the Same Base)**
> 
> In general, for any base $a$ and any positive integers $m,n$, $a^m\cdot a^n=a^{m+n}$; that is, when multiplying powers with the same base, the base is unchanged and the exponents are added. This property also holds when three or more powers with the same base are multiplied.

> **Definition 16.1.2 (Power of a Power)**
> 
> In general, for any base $a$ and any positive integers $m,n$, $\left(a^m\right)^n=a^{mn}$; that is, for a power of a power, the base is unchanged and the exponents are multiplied.

> **Definition 16.1.3 (Power of a Product)**
> 
> In general, for any bases $a,b$ and any positive integer $n$, $\left(ab\right)^n=a^n b^n$; that is, the power of a product equals taking the power of each factor of the product separately and then multiplying the resulting powers. This property also holds for the power of a product of three or more factors.

> **Definition 16.2.4 (Division of Powers with the Same Base)**
> 
> $a^m\div a^n=a^{m-n}$ ($a\ne0$, $m,n$ are both positive integers, $m> n$); that is, when dividing powers with the same base, the base is unchanged and the exponents are subtracted.

> **Definition 16.3.1 (Difference of Squares Formula)**
> 
> $\left(a+b\right)\left(a-b\right)=a^2-b^2$, that is, the product of the sum of two numbers and the difference of the same two numbers equals the difference of their squares.

> **Definition 16.3.2 (Perfect Square Formula)**
> 
> The square of the sum (or difference) of two numbers equals the sum of their squares plus (or minus) $2$ times their product, i.e. $\left(a+b\right)^2=a^2+2ab+b^2$, $\left(a-b\right)^2=a^2-2ab+b^2$.

> **Definition 17.1.1 (Factoring)**
> 
> Writing a polynomial as a product of several integral expressions is called factoring this polynomial, also called decomposing the polynomial into factors. Factoring and polynomial multiplication are inverse transformations.

> **Definition 17.1.2 (Common Factor)**
> 
> A common factor shared by all terms of a polynomial is called the common factor of the terms of this polynomial.

> **Definition 17.1.3 (Method of Extracting the Common Factor)**
> 
> If the terms of a polynomial have a common factor, this common factor can be extracted, writing the polynomial as the product of the common factor and another factor.

> **Definition 17.2.1 (Method Using the Difference of Squares Formula)**
> 
> $a^2-b^2=\left(a+b\right)\left(a-b\right)$.

> **Definition 17.2.2 (Perfect Square Trinomial)**
> 
> Expressions such as $a^2+2ab+b^2$ and $a^2-2ab+b^2$ are called perfect square trinomials.

> **Definition 17.2.3 (Method Using the Perfect Square Formula)**
> 
> $a^2+2ab+b^2=\left(a+b\right)^2$, $a^2-2ab+b^2=\left(a-b\right)^2$.

> **Definition 17.2.4 (Method of Using Formulas)**
> 
> Swap the two sides of a multiplication formula, and use the formula to factor a polynomial. Factoring should be carried on until each polynomial factor can no longer be factored.

## Review Problem 1

(Review Problems, Extension and Exploration, Problem 12) The raw materials for a certain product have risen in price, so the manufacturer decides to raise the product's price. There are three schemes:

(1) first raise the price by $p\%$, then by $q\%$;

(2) first raise the price by $q\%$, then by $p\%$;

(3) both the first and second raises are $\frac{p+q}{2}\%$.

Here $p,q$ are unequal positive numbers. Which of the three schemes gives the largest price increase?

### Solution to Review Problem 1

Let the original price be $1$; the final price under each scheme:

(1) $P_1=\left(1+p\%\right)\left(1+q\%\right)=1+p\%+q\%+pq\%^2$.

(2) $P_2=\left(1+q\%\right)\left(1+p\%\right)$, the same as $P_1$.

(3) $P_3=\left(1+\frac{p+q}{2}\%\right)^2=1+\left(p+q\right)\%+\frac{\left(p+q\right)^2}{4}\%^2$.

Compare the difference between $P_3$ and $P_1$:

$$P_3-P_1=\left[\frac{\left(p+q\right)^2}{4}-pq\right]\%^2=\frac{\left(p-q\right)^2}{4}\%^2> 0.$$

Since $p\ne q$, we have $P_3> P_1=P_2$, so scheme (3) gives the largest price increase. $\blacksquare$

## Exercise 1

(Exercise 17.1, Problem 1) Which of the following transformations from left to right are factorizations? Which are not? Why?

(1) $4a\left(a+2b\right)=4a^2+8ab$;

(2) $a^2-4=\left(a+2\right)\left(a-2\right)$;

(3) $x^2-3x+2=x\left(x-3\right)+2$.

### Solution to Exercise 1

By **Definition 17.1.1 (Factoring)**, the result of a factorization must be a product of several integral expressions.

(1) No; it is polynomial multiplication, going from a product to a sum.

(2) Yes; $a^2-4$ is written as the product of two integral expressions, $\left(a+2\right)\left(a-2\right)$.

(3) No; the right side $x\left(x-3\right)+2$ is still in the form of a sum, not a product. $\blacksquare$

## Exercise 2

(Exercise 17.1, Problem 2) Factor:

(1) $ax-ay$;

(2) $a^2-2a$;

(3) $a^2+ab$;

(4) $xy-y^2+yz$.

### Solution to Exercise 2

By **Definition 17.1.3 (Method of Extracting the Common Factor)**.

(1) $ax-ay=a\left(x-y\right)$.

(2) $a^2-2a=a\left(a-2\right)$.

(3) $a^2+ab=a\left(a+b\right)$.

(4) $xy-y^2+yz=y\left(x-y+z\right)$. $\blacksquare$

## Exercise 3

(Exercise 17.1, Problem 3) Calculate using factoring:

(1) $1.99^2+1.99\times0.01$;

(2) $49\times20.2^2+52\times20.2^2-20.2^2$;

(3) $5\times3^4+4\times3^4+9\times3^2$.

### Solution to Exercise 3

By **Definition 17.1.3 (Method of Extracting the Common Factor)**.

(1) $1.99^2+1.99\times0.01=1.99\left(1.99+0.01\right)=1.99\times2=3.98$.

(2) $49\times20.2^2+52\times20.2^2-20.2^2=20.2^2\left(49+52-1\right)=20.2^2\times100=40804$.

(3) $5\times3^4+4\times3^4+9\times3^2=9\times3^4+9\times3^2=9\times3^2\left(9+1\right)=81\times10=810$. $\blacksquare$

## Exercise 4

(Exercise 17.1, Problem 1) Factor:

(1) $8m^2 n+2mn$;

(2) $4a^2 b+10ab-ab^2$;

(3) $p\left(a^2+b^2\right)-q\left(a^2+b^2\right)$;

(4) $2a\left(y-z\right)^3-4b\left(z-y\right)^3$.

### Solution to Exercise 4

By **Definition 17.1.3 (Method of Extracting the Common Factor)**.

(1) $8m^2 n+2mn=2mn\left(4m+1\right)$.

(2) $4a^2 b+10ab-ab^2=ab\left(4a+10-b\right)$.

(3) $p\left(a^2+b^2\right)-q\left(a^2+b^2\right)=\left(a^2+b^2\right)\left(p-q\right)$.

(4) Since $\left(z-y\right)^3=-\left(y-z\right)^3$, we have $2a\left(y-z\right)^3-4b\left(z-y\right)^3=\left(y-z\right)^3\left(2a+4b\right)=2\left(y-z\right)^3\left(a+2b\right)$. $\blacksquare$

## Exercise 5

(Exercise 17.1, Problem 2) First factor, then evaluate: $4a^2\left(x+7\right)-3\left(x+7\right)$, where $a=-5$, $x=3$.

### Solution to Exercise 5

$$4a^2\left(x+7\right)-3\left(x+7\right)=\left(x+7\right)\left(4a^2-3\right).$$

Substituting $a=-5,x=3$, we get $\left(3+7\right)\left(4\times25-3\right)=10\times97=970$. $\blacksquare$

## Problem 1

(Exercise 17.1, Review and Consolidation, Problem 1) Which of the following transformations from left to right are factorizations? Which are not? Why?

(1) $6ax-3ax^2=3ax\left(2-x\right)$;

(2) $a^2-b^2+1=\left(a+b\right)\left(a-b\right)+1$;

(3) $x\left(x-y\right)-y\left(x-y\right)=\left(x-y\right)^2$;

(4) $a^2 b-3ab^2+ab=ab\left(a-3b+1\right)$.

### Solution to Problem 1

By **Definition 17.1.1 (Factoring)**.

(1) Yes; the right side is a product.

(2) No; the right side $+\left(1\right)$ is still a sum.

(3) Yes; $\left(x-y\right)^2$ is a product.

(4) Yes; the right side is a product. $\blacksquare$

## Problem 2

(Exercise 17.1, Review and Consolidation, Problem 2) Factor:

(1) $x+xy$;

(2) $-2x+3x^2$;

(3) $a^2 b+5ab-b$;

(4) $2mn-n^2+8n$.

### Solution to Problem 2

By **Definition 17.1.3 (Method of Extracting the Common Factor)**.

(1) $x+xy=x\left(1+y\right)$.

(2) $-2x+3x^2=x\left(3x-2\right)$.

(3) $a^2 b+5ab-b=b\left(a^2+5a-1\right)$.

(4) $2mn-n^2+8n=n\left(2m-n+8\right)$. $\blacksquare$

## Problem 3

(Exercise 17.1, Review and Consolidation, Problem 3) Calculate using factoring:

(1) $999^2+999$;

(2) $17\times0.11+37\times0.11-46\times0.11$.

### Solution to Problem 3

(1) $999^2+999=999\left(999+1\right)=999\times1000=999000$.

(2) $17\times0.11+37\times0.11-46\times0.11=0.11\left(17+37-46\right)=0.11\times8=0.88$. $\blacksquare$

## Problem 4

(Exercise 17.1, Review and Consolidation, Problem 4) Factor:

(1) $2mn^2+mn$;

(2) $6xy^2-8x^2 y^3$;

(3) $6a^2 b+9ab^2-15ab$;

(4) $3m^2 n-3mn+6n$;

(5) $4x^2 y^3+8x^3 y^2+12x^4 y$;

(6) $2m\left(x-y\right)-3n\left(x-y\right)$;

(7) $2a\left(a-b\right)^2-\left(a-b\right)^3$;

(8) $x^2\left(3y-6\right)+x\left(6-3y\right)$.

### Solution to Problem 4

By **Definition 17.1.3 (Method of Extracting the Common Factor)**.

(1) $2mn^2+mn=mn\left(2n+1\right)$.

(2) $6xy^2-8x^2 y^3=2xy^2\left(3-4xy\right)$.

(3) $6a^2 b+9ab^2-15ab=3ab\left(2a+3b-5\right)$.

(4) $3m^2 n-3mn+6n=3n\left(m^2-m+2\right)$.

(5) $4x^2 y^3+8x^3 y^2+12x^4 y=4x^2 y\left(y^2+2xy+3x^2\right)$.

(6) $2m\left(x-y\right)-3n\left(x-y\right)=\left(x-y\right)\left(2m-3n\right)$.

(7) $2a\left(a-b\right)^2-\left(a-b\right)^3=\left(a-b\right)^2\left[2a-\left(a-b\right)\right]=\left(a-b\right)^2\left(a+b\right)$.

(8) $x^2\left(3y-6\right)+x\left(6-3y\right)=x\left(3y-6\right)\left(x-1\right)$. $\blacksquare$

## Problem 5

(Exercise 17.1, Comprehensive Application, Problem 5) First factor, then evaluate:

(1) $\left(a-2\right)^2-6\left(2-a\right)$, where $a=-2$;

(2) $4x\left(y+4\right)-x\left(y+4\right)^2$, where $x=2$, $y=5$.

### Solution to Problem 5

(1) $\left(a-2\right)^2-6\left(2-a\right)=\left(a-2\right)^2+6\left(a-2\right)=\left(a-2\right)\left(a-2+6\right)=\left(a-2\right)\left(a+4\right)$. Substituting $a=-2$, we get $\left(-4\right)\left(2\right)=-8$.

(2) $4x\left(y+4\right)-x\left(y+4\right)^2=x\left(y+4\right)\left[4-\left(y+4\right)\right]=x\left(y+4\right)\left(-y\right)=-xy\left(y+4\right)$. Substituting $x=2,y=5$, we get $-2\cdot5\cdot9=-90$. $\blacksquare$

## Problem 6

(Exercise 17.1, Comprehensive Application, Problem 6) Given $ab=2$, $a-4b=-5$, find the value of $a^2 b-4ab^2+ab$.

### Solution to Problem 6

$$a^2 b-4ab^2+ab=ab\left(a-4b+1\right).$$

Substituting $ab=2$, $a-4b=-5$, we get $2\left(-5+1\right)=-8$. $\blacksquare$

## Problem 7

(Exercise 17.1, Comprehensive Application, Problem 7) Let $n$ be an odd number. Prove that the remainder of $n^2$ divided by $8$ is $1$.

### Solution to Problem 7

Let $n=2k+1$ ($k$ is an integer); then

$$n^2=\left(2k+1\right)^2=4k^2+4k+1=4k\left(k+1\right)+1.$$

$k$ and $k+1$ are two consecutive integers, so one of them must be even; hence $k\left(k+1\right)$ is even, say $k\left(k+1\right)=2t$. Then

$$n^2=4\cdot2t+1=8t+1.$$

Hence $n^2$ leaves a remainder of $1$ when divided by $8$. $\blacksquare$

## Problem 8

(Exercise 17.1, Comprehensive Application, Problem 8) Given that the three side lengths of a triangle are $a,b,c$, and $ab-ac=b^2-bc$, prove that this triangle is isosceles.

### Solution to Problem 8

Rearrange terms and extract the common factor:

$$ab-ac-b^2+bc=0,$$

$$a\left(b-c\right)-b\left(b-c\right)=0,$$

$$\left(b-c\right)\left(a-b\right)=0.$$

Hence $b=c$ or $a=b$, i.e. at least two sides of the triangle are equal; therefore this triangle is isosceles. $\blacksquare$

## Exercise 6

(Exercise 17.2, Problem 1) Can the following polynomials be factored using the difference of squares formula? Why?

(1) $x^2+y^2$;

(2) $x^2-y^2$;

(3) $-x^2+y^2$;

(4) $-x^2-y^2$.

### Solution to Exercise 6

By **Definition 17.2.1 (Method Using the Difference of Squares Formula)**, the difference of squares formula requires the two terms to have opposite signs and both be squares.

(1) No; the two terms have the same sign.

(2) Yes; $x^2-y^2=\left(x+y\right)\left(x-y\right)$.

(3) Yes; $-x^2+y^2=y^2-x^2=\left(y+x\right)\left(y-x\right)$.

(4) No; after factoring out the minus sign it is $-\left(x^2+y^2\right)$, with the two terms having the same sign. $\blacksquare$

## Exercise 7

(Exercise 17.2, Problem 2) Factor:

(1) $36-m^2$;

(2) $49n^2-1$;

(3) $a^2-\frac{1}{25}b^2$;

(4) $81a^2-16b^4$;

(5) $4b^2-\left(b+c\right)^2$;

(6) $\left(m+n\right)^2-\left(m-2n\right)^2$.

### Solution to Exercise 7

By **Definition 17.2.1 (Method Using the Difference of Squares Formula)**.

(1) $36-m^2=\left(6+m\right)\left(6-m\right)$.

(2) $49n^2-1=\left(7n+1\right)\left(7n-1\right)$.

(3) $a^2-\frac{1}{25}b^2=\left(a+\frac15 b\right)\left(a-\frac15 b\right)$.

(4) $81a^2-16b^4=\left(9a+4b^2\right)\left(9a-4b^2\right)$.

(5) $4b^2-\left(b+c\right)^2=\left[2b+\left(b+c\right)\right]\left[2b-\left(b+c\right)\right]=\left(3b+c\right)\left(b-c\right)$.

(6) $\left(m+n\right)^2-\left(m-2n\right)^2=\left[\left(m+n\right)+\left(m-2n\right)\right]\left[\left(m+n\right)-\left(m-2n\right)\right]=\left(2m-n\right)\left(3n\right)$. $\blacksquare$

## Exercise 8

(Exercise 17.2, Problem 1) Are the following polynomials perfect square trinomials? Why?

(1) $a^2-4a+4$;

(2) $1+4a^2$;

(3) $4b^2+4b-1$;

(4) $a^2+ab+b^2$.

### Solution to Exercise 8

By **Definition 17.2.2 (Perfect Square Trinomial)**, a perfect square trinomial must be the sum of two squares plus or minus $2$ times their product.

(1) Yes; $a^2-2\cdot a\cdot2+2^2=\left(a-2\right)^2$.

(2) No; the middle term equal to $2$ times the product is missing.

(3) No; the constant term should be a positive square number, and the signs do not match.

(4) No; $ab$ should be $2ab$. $\blacksquare$

## Exercise 9

(Exercise 17.2, Problem 2) Factor:

(1) $a^2+2a+1$;

(2) $x^2-12x+36$;

(3) $4x^2-4x+1$;

(4) $4p^2+12pq+9q^2$;

(5) $\left(x+y\right)^2-10\left(x+y\right)+25$;

(6) $-2xy-x^2-y^2$.

### Solution to Exercise 9

By **Definition 17.2.3 (Method Using the Perfect Square Formula)**.

(1) $a^2+2a+1=\left(a+1\right)^2$.

(2) $x^2-12x+36=\left(x-6\right)^2$.

(3) $4x^2-4x+1=\left(2x-1\right)^2$.

(4) $4p^2+12pq+9q^2=\left(2p+3q\right)^2$.

(5) $\left(x+y\right)^2-10\left(x+y\right)+25=\left(x+y-5\right)^2$.

(6) $-2xy-x^2-y^2=-\left(x^2+2xy+y^2\right)=-\left(x+y\right)^2$. $\blacksquare$

## Exercise 10

(Exercise 17.2, Problem 1) Factor:

(1) $x^2 y-4y$;

(2) $a^3-2a^2+a$;

(3) $ax^2+2a^2 x+a^3$;

(4) $-a^4+16$;

(5) $3a-6ax+3ax^2$;

(6) $-4bx^2+8bxy-4by^2$.

### Solution to Exercise 10

First extract the common factor, then use the formula; factor until no further factorization is possible.

(1) $x^2 y-4y=y\left(x^2-4\right)=y\left(x+2\right)\left(x-2\right)$.

(2) $a^3-2a^2+a=a\left(a^2-2a+1\right)=a\left(a-1\right)^2$.

(3) $ax^2+2a^2 x+a^3=a\left(x^2+2ax+a^2\right)=a\left(x+a\right)^2$.

(4) $-a^4+16=16-a^4=\left(4+a^2\right)\left(4-a^2\right)=\left(4+a^2\right)\left(2+a\right)\left(2-a\right)$.

(5) $3a-6ax+3ax^2=3a\left(1-2x+x^2\right)=3a\left(x-1\right)^2$.

(6) $-4bx^2+8bxy-4by^2=-4b\left(x^2-2xy+y^2\right)=-4b\left(x-y\right)^2$. $\blacksquare$

## Exercise 11

(Exercise 17.2, Problem 2) Factor:

(1) $\left(a-b\right)^2+4ab$;

(2) $\left(p-4\right)\left(p+1\right)+3p$.

### Solution to Exercise 11

(1) $\left(a-b\right)^2+4ab=a^2-2ab+b^2+4ab=a^2+2ab+b^2=\left(a+b\right)^2$.

(2) $\left(p-4\right)\left(p+1\right)+3p=p^2-3p-4+3p=p^2-4=\left(p+2\right)\left(p-2\right)$. $\blacksquare$

## Problem 9

(Exercise 17.2, Review and Consolidation, Problem 1) Factor:

(1) $9a^2-16$;

(2) $81x^2-64y^2$;

(3) $m^2-\frac{1}{36}$;

(4) $\frac{25}{9}y^2-\frac{1}{49}z^2$.

### Solution to Problem 9

By **Definition 17.2.1 (Method Using the Difference of Squares Formula)**.

(1) $9a^2-16=\left(3a+4\right)\left(3a-4\right)$.

(2) $81x^2-64y^2=\left(9x+8y\right)\left(9x-8y\right)$.

(3) $m^2-\frac{1}{36}=\left(m+\frac16\right)\left(m-\frac16\right)$.

(4) $\frac{25}{9}y^2-\frac{1}{49}z^2=\left(\frac53 y+\frac17 z\right)\left(\frac53 y-\frac17 z\right)$. $\blacksquare$

## Problem 10

(Exercise 17.2, Review and Consolidation, Problem 2) Factor:

(1) $a^2-4ab+4b^2$;

(2) $-x^2+10xy-25y^2$;

(3) $4+12\left(x-y\right)+9\left(x-y\right)^2$;

(4) $-\left(m+n\right)^2+4\left(m+n\right)-4$.

### Solution to Problem 10

By **Definition 17.2.3 (Method Using the Perfect Square Formula)**.

(1) $a^2-4ab+4b^2=\left(a-2b\right)^2$.

(2) $-x^2+10xy-25y^2=-\left(x^2-10xy+25y^2\right)=-\left(x-5y\right)^2$.

(3) $4+12\left(x-y\right)+9\left(x-y\right)^2=\left[2+3\left(x-y\right)\right]^2=\left(2+3x-3y\right)^2$.

(4) $-\left(m+n\right)^2+4\left(m+n\right)-4=-\left[\left(m+n\right)^2-4\left(m+n\right)+4\right]=-\left(m+n-2\right)^2$. $\blacksquare$

## Problem 11

(Exercise 17.2, Review and Consolidation, Problem 3) Factor:

(1) $18y^3-27y^4-3y^2$;

(2) $m^4-18m^2+81$;

(3) $x^4-16y^4$;

(4) $\left(a^2+b^2-c^2\right)^2-\left(a^2-b^2-c^2\right)^2$.

### Solution to Problem 11

Comprehensively use the method of extracting the common factor and the method of using formulas.

(1) $18y^3-27y^4-3y^2=-3y^2\left(9y^2-6y+1\right)=-3y^2\left(3y-1\right)^2$.

(2) $m^4-18m^2+81=\left(m^2-9\right)^2=\left(m+3\right)^2\left(m-3\right)^2$.

(3) $x^4-16y^4=\left(x^2+4y^2\right)\left(x^2-4y^2\right)=\left(x^2+4y^2\right)\left(x+2y\right)\left(x-2y\right)$.

(4) Let $A=a^2-c^2$; the original expression $=\left(A+b^2\right)^2-\left(A-b^2\right)^2=\left(2A\right)\left(2b^2\right)=4b^2\left(a^2-c^2\right)=4b^2\left(a+c\right)\left(a-c\right)$. $\blacksquare$

## Problem 12

(Exercise 17.2, Comprehensive Application, Problem 4) Calculate using factoring:

(1) $103^2+103\times194+97^2$;

(2) $2021^2-2020^2+2010^2-2009^2$.

### Solution to Problem 12

(1) $103^2+103\times194+97^2=103^2+2\cdot103\cdot97+97^2=\left(103+97\right)^2=200^2=40000$.

(2) $2021^2-2020^2=\left(2021+2020\right)\left(2021-2020\right)=4041$, $2010^2-2009^2=\left(2010+2009\right)\left(2010-2009\right)=4019$. The original expression $=4041+4019=8060$. $\blacksquare$

## Problem 13

(Exercise 17.2, Comprehensive Application, Problem 5) Given $xy=4$, $x+y=5$, find $x^3 y+2x^2 y^2+xy^3$.

### Solution to Problem 13

$$x^3 y+2x^2 y^2+xy^3=xy\left(x^2+2xy+y^2\right)=xy\left(x+y\right)^2.$$

Substituting $xy=4$, $x+y=5$, we get $4\times25=100$. $\blacksquare$

## Problem 14

(Exercise 17.2, Comprehensive Application, Problem 6) Factor:

(1) $\left(2ab+1\right)^2-a^4 b^4$;

(2) $\left(p+q\right)^2-6\left(p^2-q^2\right)+9\left(p-q\right)^2$.

### Solution to Problem 14

(1) $\left(2ab+1\right)^2-\left(a^2 b^2\right)^2=\left[\left(2ab+1\right)+a^2 b^2\right]\left[\left(2ab+1\right)-a^2 b^2\right]=\left(ab+1\right)^2\left[-\left(ab-1\right)^2+2\right]$. Note that $2ab+1-a^2 b^2=1+2ab-a^2 b^2$; over the real numbers it suffices to keep the original expression, so the result is $\left(2ab+1+a^2 b^2\right)\left(2ab+1-a^2 b^2\right)=\left(ab+1\right)^2\left(2ab+1-a^2 b^2\right)$.

(2) Note that $p^2-q^2=\left(p+q\right)\left(p-q\right)$; let $A=p+q$, $B=p-q$; the original expression $=A^2-6AB+9B^2=\left(A-3B\right)^2=\left[\left(p+q\right)-3\left(p-q\right)\right]^2=\left(-2p+4q\right)^2=4\left(2q-p\right)^2$. $\blacksquare$

## Problem 15

(Exercise 17.2, Extension and Exploration, Problem 7) Given that $n$ is a positive integer, prove that $\left(4n+3\right)^2-\left(2n+3\right)^2$ is divisible by $24$.

### Solution to Problem 15

By the difference of squares formula:

$$\left(4n+3\right)^2-\left(2n+3\right)^2=\left[\left(4n+3\right)+\left(2n+3\right)\right]\left[\left(4n+3\right)-\left(2n+3\right)\right]=\left(6n+6\right)\left(2n\right)=12n\left(n+1\right).$$

$n$ and $n+1$ are consecutive integers, so one of them must be even; hence $n\left(n+1\right)=2k$, and the original expression $=12\cdot2k=24k$. Therefore it is divisible by $24$. $\blacksquare$

## Problem 16

(Exercise 17.2, Extension and Exploration, Problem 8) Given that $4y^2+my+9$ is a perfect square trinomial, find the value of $m$.

### Solution to Problem 16

$4y^2=\left(2y\right)^2$, $9=3^2$. The middle term of a perfect square trinomial should be $\pm2\cdot2y\cdot3=\pm12y$. Hence $m=\pm12$. $\blacksquare$
