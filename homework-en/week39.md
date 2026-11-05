# week39

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

> **Definition 18.1.1 (Fraction)**
> 
> If $A,B$ denote two integral expressions and $B$ contains a letter, then the expression $\frac{A}{B}$ is called a fraction. A fraction is meaningful only when $B\ne0$.

> **Definition 18.1.2 (Basic Property of Fractions)**
> 
> Multiplying (or dividing) both the numerator and denominator of a fraction by the same integral expression not equal to $0$ does not change the value of the fraction, i.e. $\frac{A}{B}=\frac{A\cdot C}{B\cdot C}=\frac{A\div C}{B\div C}$ ($C\ne0$).

> **Definition 18.1.3 (Reducing a Fraction and Simplest Fraction)**
> 
> According to the basic property of fractions, canceling the common factor of the numerator and denominator of a fraction is called reducing the fraction. A fraction whose numerator and denominator have no common factor is called a simplest fraction.

> **Definition 18.1.4 (Finding a Common Denominator and Least Common Denominator)**
> 
> According to the basic property of fractions, converting several fractions with different denominators into fractions with the same denominator equal to the original ones is called finding a common denominator. Generally, the least common denominator is taken as the product of the highest powers of all factors of the denominators.

## Problem 1

(Exercise 17.2, Extension and Exploration, Problem 9) Observe the following expressions. What conclusion can you draw? Can you prove your conclusion?

$1^2+1^2\times2^2+2^2=\left(1+1+1\right)^2$,

$2^2+2^2\times3^2+3^2=\left(4+2+1\right)^2$,

$3^2+3^2\times4^2+4^2=\left(9+3+1\right)^2$,

$\cdots\cdots$

### Solution to Problem 1

Conjecture: $n^2+n^2\left(n+1\right)^2+\left(n+1\right)^2=\left[n^2+n+1\right]^2$.

Proof: the left side $=n^2+\left(n+1\right)^2+n^2\left(n+1\right)^2$. Expand the right side:

$$\left(n^2+n+1\right)^2=n^4+n^2+1+2n^3+2n^2+2n=n^4+2n^3+3n^2+2n+1.$$

Expanding the left side: $n^2+n^2+2n+1+n^2\left(n^2+2n+1\right)=2n^2+2n+1+n^4+2n^3+n^2=n^4+2n^3+3n^2+2n+1$. The two sides are equal, so the conjecture holds. $\blacksquare$

## Reading and Thinking 1

(Reading and Thinking, Factoring of the form $x^2+\left(p+q\right)x+pq$) Use $x^2+\left(p+q\right)x+pq=\left(x+p\right)\left(x+q\right)$ to factor:

(1) $x^2+7x+10$;

(2) $x^2-2x-8$;

(3) $y^2-7y+12$;

(4) $x^2+7x-18$.

### Solution to Reading and Thinking 1

By $x^2+\left(p+q\right)x+pq=\left(x+p\right)\left(x+q\right)$, find two numbers whose sum is the coefficient of the linear term and whose product is the constant term.

(1) $10=2\times5$, $2+5=7$, hence $x^2+7x+10=\left(x+2\right)\left(x+5\right)$.

(2) $-8=2\times\left(-4\right)$, $2+\left(-4\right)=-2$, hence $x^2-2x-8=\left(x+2\right)\left(x-4\right)$.

(3) $12=\left(-3\right)\times\left(-4\right)$, $-3+\left(-4\right)=-7$, hence $y^2-7y+12=\left(y-3\right)\left(y-4\right)$.

(4) $-18=9\times\left(-2\right)$, $9+\left(-2\right)=7$, hence $x^2+7x-18=\left(x+9\right)\left(x-2\right)$. $\blacksquare$

## Activity 1

(Mathematical Activity, Activity 1) The pattern in the square of a two-digit number whose units digit is $5$. Given

$15\times15=225=1\times2\times100+25$,

$25\times25=625=2\times3\times100+25$,

$35\times35=1225=3\times4\times100+25$,

$\cdots\cdots$

Can you write out the general pattern? Can you prove your conclusion using what you have learned?

### Solution to Activity 1

Pattern: for a two-digit number whose units digit is $5$, write it as $10n+5$; then

$$\left(10n+5\right)^2=100n\left(n+1\right)+25.$$

Proof: expand the left side

$$\left(10n+5\right)^2=100n^2+100n+25=100n\left(n+1\right)+25.$$

That is, the square of a number ending in $5$ equals $100$ times the product of its tens digit and the number $1$ greater than it, plus $25$. $\blacksquare$

## Activity 2

(Mathematical Activity, Activity 2) Generating passwords using factoring. First factor the given polynomial, then assign values to the factors to generate factor codes, and arrange the factor codes in increasing order to form a password. For example, for the polynomial $x^2 y-4y=y\left(x+2\right)\left(x-2\right)$, taking $x=15,y=12$ gives the factor codes $12,17,13$, arranged as $121317$.

(1) Given the polynomial $16p^4-q^4$, when $p=10$ and $q=5$ are taken, what is the generated password?

(2) Given the polynomial $16p^4-q^4$, when $p,q$ take positive integers respectively, if the first two factor codes of the password are $5,15$, find the third factor code.

(3) Write a polynomial yourself, and generate a password using the above method.

### Solution to Activity 2

First factor: $16p^4-q^4=\left(4p^2+q^2\right)\left(4p^2-q^2\right)=\left(4p^2+q^2\right)\left(2p+q\right)\left(2p-q\right)$.

(1) Substituting $p=10,q=5$: $4p^2+q^2=400+25=425$, $2p+q=25$, $2p-q=15$. The factor codes are $425,25,15$, arranged in increasing order as $15,25,425$, so the password is $1525425$.

(2) Among the factors $2p-q$ and $2p+q$, we have $2p-q< 2p+q$. The first two factor codes are $5,15$, i.e. $2p-q=5$, $2p+q=15$. Solving gives $p=5,q=5$. The third factor $4p^2+q^2=100+25=125$.

(3) For example, take the polynomial $x^2-4=\left(x+2\right)\left(x-2\right)$; taking $x=10$ gives the factor codes $12,8$, and the password is $812$. $\blacksquare$

## Review Problem 1

(Review Problems, Review and Consolidation, Problem 1) Factor:

(1) $15a^3+10a^2$;

(2) $12abc-3bc^2$;

(3) $6p\left(p+q\right)-4q\left(p+q\right)$;

(4) $m\left(a-3\right)+2\left(3-a\right)$.

### Solution to Review Problem 1

By **Definition 17.1.3 (Method of Extracting the Common Factor)**.

(1) $15a^3+10a^2=5a^2\left(3a+2\right)$.

(2) $12abc-3bc^2=3bc\left(4a-c\right)$.

(3) $6p\left(p+q\right)-4q\left(p+q\right)=2\left(p+q\right)\left(3p-2q\right)$.

(4) $m\left(a-3\right)+2\left(3-a\right)=m\left(a-3\right)-2\left(a-3\right)=\left(a-3\right)\left(m-2\right)$. $\blacksquare$

## Review Problem 2

(Review Problems, Review and Consolidation, Problem 2) Factor:

(1) $1-36b^2$;

(2) $12x^2-3y^2$;

(3) $0.49p^2-144$;

(4) $\left(2x+y\right)^2-\left(x+2y\right)^2$.

### Solution to Review Problem 2

By **Definition 17.2.1 (Method Using the Difference of Squares Formula)**.

(1) $1-36b^2=\left(1+6b\right)\left(1-6b\right)$.

(2) $12x^2-3y^2=3\left(4x^2-y^2\right)=3\left(2x+y\right)\left(2x-y\right)$.

(3) $0.49p^2-144=\left(0.7p+12\right)\left(0.7p-12\right)$.

(4) $\left(2x+y\right)^2-\left(x+2y\right)^2=\left[\left(2x+y\right)+\left(x+2y\right)\right]\left[\left(2x+y\right)-\left(x+2y\right)\right]=\left(3x+3y\right)\left(x-y\right)=3\left(x+y\right)\left(x-y\right)$. $\blacksquare$

## Review Problem 3

(Review Problems, Review and Consolidation, Problem 3) Factor:

(1) $1+10t+25t^2$;

(2) $m^2-14m+49$;

(3) $y^2+y+\frac14$;

(4) $25a^2-80a+64$;

(5) $\left(m+n\right)^2-4m\left(m+n\right)+4m^2$;

(6) $a^2+2a\left(b+c\right)+\left(b+c\right)^2$.

### Solution to Review Problem 3

By **Definition 17.2.3 (Method Using the Perfect Square Formula)**.

(1) $1+10t+25t^2=\left(1+5t\right)^2$.

(2) $m^2-14m+49=\left(m-7\right)^2$.

(3) $y^2+y+\frac14=\left(y+\frac12\right)^2$.

(4) $25a^2-80a+64=\left(5a-8\right)^2$.

(5) $\left(m+n\right)^2-4m\left(m+n\right)+4m^2=\left[\left(m+n\right)-2m\right]^2=\left(n-m\right)^2$.

(6) $a^2+2a\left(b+c\right)+\left(b+c\right)^2=\left[a+\left(b+c\right)\right]^2=\left(a+b+c\right)^2$. $\blacksquare$

## Review Problem 4

(Review Problems, Comprehensive Application, Problem 4) Calculate using factoring:

(1) $21\times3.14+62\times3.14+17\times3.14$;

(2) $758^2-258^2$.

### Solution to Review Problem 4

(1) $21\times3.14+62\times3.14+17\times3.14=3.14\left(21+62+17\right)=3.14\times100=314$.

(2) $758^2-258^2=\left(758+258\right)\left(758-258\right)=1016\times500=508000$. $\blacksquare$

## Review Problem 5

(Review Problems, Comprehensive Application, Problem 5) Factor:

(1) $3ax^2-3ay^2$;

(2) $4xy^2-4x^2 y-y^3$.

### Solution to Review Problem 5

(1) $3ax^2-3ay^2=3a\left(x^2-y^2\right)=3a\left(x+y\right)\left(x-y\right)$.

(2) $4xy^2-4x^2 y-y^3=-y\left(y^2-4xy+4x^2\right)=-y\left(y-2x\right)^2$. $\blacksquare$

## Review Problem 6

(Review Problems, Comprehensive Application, Problem 6) As shown in the figure, on a circular steel plate of radius $R$, four small circles of radius $r$ are cut out. Calculate the area of the remaining part when $R=5.6\ \text{cm}$ and $r=1.2\ \text{cm}$ (take $\pi$ as $3.14$).

The figure shows a large circle of radius $R$ (the circular steel plate), from which four small circles of radius $r$ are cut out at the upper-left, upper-right, lower-left and lower-right positions; the four small circles are identical, each pair externally tangent and all close to the edge of the large circle, and the remaining part is shaded.

### Solution to Review Problem 6

The remaining area equals the area of the large circle minus the areas of the four small circles:

$$S=\pi R^2-4\pi r^2=\pi\left(R^2-4r^2\right).$$

Substituting $R=5.6$, $r=1.2$: $R^2=31.36$, $4r^2=4\times1.44=5.76$, $R^2-4r^2=25.6$.

$$S=3.14\times25.6=80.384\ \left(\text{cm}^2\right).$$

$\blacksquare$

## Review Problem 7

(Review Problems, Extension and Exploration, Problem 7) Prove that when $n$ is an integer, the difference of the squares of two consecutive odd numbers, $\left(2n+1\right)^2-\left(2n-1\right)^2$, is a multiple of $8$.

### Solution to Review Problem 7

By the difference of squares formula:

$$\left(2n+1\right)^2-\left(2n-1\right)^2=\left[\left(2n+1\right)+\left(2n-1\right)\right]\left[\left(2n+1\right)-\left(2n-1\right)\right]=\left(4n\right)\left(2\right)=8n.$$

Since $n$ is an integer, $8n$ is a multiple of $8$. This completes the proof. $\blacksquare$

## Review Problem 8

(Review Problems, Extension and Exploration, Problem 8) Read the following factoring process:

$$p^2-1+q^2+2pq=\left(p^2+2pq+q^2\right)-1=\left(p+q\right)^2-1=\left(p+q+1\right)\left(p+q-1\right).$$

Using the above factoring method, prove that if $a,b,c$ are the lengths of the three sides of $\triangle ABC$, then $a^2-b^2+c^2-2ac< 0$.

### Solution to Review Problem 8

Factor by grouping:

$$a^2-b^2+c^2-2ac=\left(a^2-2ac+c^2\right)-b^2=\left(a-c\right)^2-b^2=\left(a-c+b\right)\left(a-c-b\right).$$

Since the sum of two sides of a triangle is greater than the third side, $a+b> c$, i.e. $a-c+b> 0$; also $a< b+c$, i.e. $a-c-b< 0$. The two factors have opposite signs, hence

$$a^2-b^2+c^2-2ac=\left(a+b-c\right)\left(a-b-c\right)< 0.$$

$\blacksquare$

## Exercise 1

(Exercise 18.1, Problem 1) Write expressions for the following quantities:

(1) A village has $n$ people and $40\ \text{hm}^2$ of arable land; then the per capita arable area is \;_\_\; $\text{hm}^2$;

(2) The area of $\triangle ABC$ is $S$, and the base $BC$ has length $a$; then the height $AD$ is \;_\_\; ;

(3) A car travels $s\ \text{km}$ in $t\ \text{h}$; then its average speed is \;_\_\; $\text{km/h}$; a train travels $s\ \text{km}$ taking $1\ \text{h}$ less than the car; then its average speed is \;_\_\; $\text{km/h}$.

### Solution to Exercise 1

(1) Per capita arable area $=\frac{40}{n}\ \text{hm}^2$.

(2) From $S=\frac12 a\cdot AD$, we get $AD=\frac{2S}{a}$.

(3) The car's average speed $=\frac{s}{t}\ \text{km/h}$; the train takes $t-1\ \text{h}$, so its average speed $=\frac{s}{t-1}\ \text{km/h}$. $\blacksquare$

## Exercise 2

(Exercise 18.1, Problem 2) Among the following expressions, which are fractions? Which are integral expressions?

$\frac{1}{x}$, $\frac{x}{3}$, $\frac{1}{4}x^2 y$, $\frac{a^2 b}{c}$, $\frac{x^2-y^2}{\pi}$, $\frac{x}{4}+\frac{y}{5}$.

### Solution to Exercise 2

By **Definition 18.1.1 (Fraction)**, those whose denominator contains a letter are fractions.

Fractions: $\frac{1}{x}$, $\frac{a^2 b}{c}$.

Integral expressions: $\frac{x}{3}$, $\frac{1}{4}x^2 y$, $\frac{x^2-y^2}{\pi}$ ($\pi$ is a constant), $\frac{x}{4}+\frac{y}{5}$. $\blacksquare$

## Exercise 3

(Exercise 18.1, Problem 3) Under what conditions on $x$ is the fraction meaningful?

(1) $\frac{2}{3x}$;

(2) $\frac{x}{x-1}$;

(3) $\frac{1}{5-3x}$.

### Solution to Exercise 3

By **Definition 18.1.1 (Fraction)**, the denominator is not $0$.

(1) $3x\ne0$, i.e. $x\ne0$.

(2) $x-1\ne0$, i.e. $x\ne1$.

(3) $5-3x\ne0$, i.e. $x\ne\frac53$. $\blacksquare$

## Exercise 4

(Exercise 18.1, Problem 4) Under what conditions on $x$ is the value of the fraction $0$?

(1) $\frac{x-1}{x}$;

(2) $\frac{x-2}{x-1}$.

### Solution to Exercise 4

For the fraction to be $0$, the numerator must be $0$ and the denominator not $0$.

(1) $x-1=0$ and $x\ne0$, hence $x=1$.

(2) $x-2=0$ and $x-1\ne0$, hence $x=2$. $\blacksquare$

## Exercise 5

(Exercise 18.1, Problem 1) Reduce:

(1) $\frac{2bc}{ac}$;

(2) $\frac{\left(x+y\right)y}{xy^2}$;

(3) $\frac{x^2+xy}{\left(x+y\right)^2}$;

(4) $\frac{x^2-y^2}{x-y}$.

### Solution to Exercise 5

By **Definition 18.1.3 (Reducing a Fraction and Simplest Fraction)**.

(1) $\frac{2bc}{ac}=\frac{2b}{a}$.

(2) $\frac{\left(x+y\right)y}{xy^2}=\frac{x+y}{xy}$.

(3) $\frac{x^2+xy}{\left(x+y\right)^2}=\frac{x\left(x+y\right)}{\left(x+y\right)^2}=\frac{x}{x+y}$.

(4) $\frac{x^2-y^2}{x-y}=\frac{\left(x+y\right)\left(x-y\right)}{x-y}=x+y$. $\blacksquare$

## Exercise 6

(Exercise 18.1, Problem 2) Reduce:

(1) $\frac{2a\left(a+b\right)}{3\left(a+b\right)}$;

(2) $\frac{\left(x-y\right)^2}{y-x}$.

### Solution to Exercise 6

(1) $\frac{2a\left(a+b\right)}{3\left(a+b\right)}=\frac{2a}{3}$.

(2) $\frac{\left(x-y\right)^2}{y-x}=\frac{\left(x-y\right)^2}{-\left(x-y\right)}=-\left(x-y\right)=y-x$. $\blacksquare$

## Exercise 7

(Exercise 18.1, Problem 3) Find a common denominator:

(1) $\frac{z}{2x^2 y}$ and $\frac{5}{6xy^2}$;

(2) $\frac{x}{x+y}$ and $\frac{y}{x-y}$;

(3) $\frac{3}{2a^2 b}$ and $\frac{a-b}{2ab^2}$;

(4) $\frac{1}{a^2-2a+1}$ and $\frac{1}{a^2-1}$.

### Solution to Exercise 7

By **Definition 18.1.4 (Finding a Common Denominator and Least Common Denominator)**.

(1) Least common denominator $6x^2 y^2$: $\frac{z}{2x^2 y}=\frac{3yz}{6x^2 y^2}$, $\frac{5}{6xy^2}=\frac{5x}{6x^2 y^2}$.

(2) Least common denominator $\left(x+y\right)\left(x-y\right)$: $\frac{x}{x+y}=\frac{x\left(x-y\right)}{\left(x+y\right)\left(x-y\right)}$, $\frac{y}{x-y}=\frac{y\left(x+y\right)}{\left(x+y\right)\left(x-y\right)}$.

(3) Least common denominator $2a^2 b^2$: $\frac{3}{2a^2 b}=\frac{3b}{2a^2 b^2}$, $\frac{a-b}{2ab^2}=\frac{a\left(a-b\right)}{2a^2 b^2}$.

(4) $a^2-2a+1=\left(a-1\right)^2$, $a^2-1=\left(a-1\right)\left(a+1\right)$, least common denominator $\left(a-1\right)^2\left(a+1\right)$: $\frac{1}{\left(a-1\right)^2}=\frac{a+1}{\left(a-1\right)^2\left(a+1\right)}$, $\frac{1}{\left(a-1\right)\left(a+1\right)}=\frac{a-1}{\left(a-1\right)^2\left(a+1\right)}$. $\blacksquare$

## Problem 2

(Exercise 18.1, Review and Consolidation, Problem 1) Write expressions:

(1) A place has an afforestation area of $m$ hectares, originally planned to be completed in $n$ years ($n> 1$); now it must be completed $1$ year ahead of schedule, so the actual annual afforestation must be \;_\_\; hectares more than the original plan;

(2) A car travels from place A to place B at speed $a\ \text{km/h}$; the distance between A and B is $120\ \text{km}$; then the time taken from A to B is \;_\_\; $\text{h}$;

(3) The total number of students in a school is $m$, among which boys make up $\frac35$ of all students; then the number of girls is \;_\_\; .

### Solution to Problem 2

(1) The original plan is $\frac{m}{n}$ per year, and the actual is $\frac{m}{n-1}$ per year; the extra afforestation is $\frac{m}{n-1}-\frac{m}{n}=\frac{m}{n\left(n-1\right)}$ hectares.

(2) Time $=$ distance $\div$ speed $=\frac{120}{a}\ \text{h}$.

(3) Girls make up $1-\frac35=\frac25$, so the number of girls is $\frac{2}{5}m$. $\blacksquare$

## Problem 3

(Exercise 18.1, Review and Consolidation, Problem 2) Among the following expressions, which are integral expressions? Which are fractions?

$\frac{x}{3}$, $\frac{1}{n}$, $\frac{1}{a+5}$, $\frac{a+5}{15}$, $\frac{z}{x^2 y}$, $\frac{2ab}{\left(a+b\right)^2}$.

### Solution to Problem 3

By **Definition 18.1.1 (Fraction)**.

Fractions: $\frac{1}{n}$, $\frac{1}{a+5}$, $\frac{z}{x^2 y}$, $\frac{2ab}{\left(a+b\right)^2}$.

Integral expressions: $\frac{x}{3}$, $\frac{a+5}{15}$. $\blacksquare$

## Problem 4

(Exercise 18.1, Review and Consolidation, Problem 3) Under what conditions on $x$ is the fraction meaningful?

(1) $\frac{1}{3x}$;

(2) $\frac{1}{3-x}$;

(3) $\frac{x-5}{3x+5}$;

(4) $\frac{1}{x^2-9}$.

### Solution to Problem 4

The denominator is not $0$.

(1) $x\ne0$.

(2) $3-x\ne0$, i.e. $x\ne3$.

(3) $3x+5\ne0$, i.e. $x\ne-\frac53$.

(4) $x^2-9\ne0$, i.e. $x\ne\pm3$. $\blacksquare$

## Problem 5

(Exercise 18.1, Review and Consolidation, Problem 4) Reduce:

(1) $\frac{8a^2}{12a^3}$;

(2) $\frac{3\left(a-b\right)^2}{6\left(b-a\right)}$;

(3) $\frac{a^2-b^2}{a^2+ab}$;

(4) $\frac{x^2-25}{x^2+10x+25}$.

### Solution to Problem 5

By **Definition 18.1.3 (Reducing a Fraction and Simplest Fraction)**.

(1) $\frac{8a^2}{12a^3}=\frac{2}{3a}$.

(2) $\frac{3\left(a-b\right)^2}{6\left(b-a\right)}=\frac{3\left(b-a\right)^2}{6\left(b-a\right)}=\frac{b-a}{2}$.

(3) $\frac{a^2-b^2}{a^2+ab}=\frac{\left(a+b\right)\left(a-b\right)}{a\left(a+b\right)}=\frac{a-b}{a}$.

(4) $\frac{x^2-25}{x^2+10x+25}=\frac{\left(x+5\right)\left(x-5\right)}{\left(x+5\right)^2}=\frac{x-5}{x+5}$. $\blacksquare$

## Problem 6

(Exercise 18.1, Review and Consolidation, Problem 5) Find a common denominator:

(1) $\frac{z}{3x^2 y}$ and $\frac{x y}{2 z^2}$;

(2) $\frac{5}{a^2 b}$ and $\frac{3}{a b^2}$;

(3) $\frac{x-1}{-2 x}$ and $\frac{1}{x^2-2 x}$;

(4) $\frac{1}{x^2-9}$ and $\frac{1}{2 x+6}$.

### Solution to Problem 6

By **Definition 18.1.4 (Finding a Common Denominator and Least Common Denominator)**.

(1) Least common denominator $6x^2 y z^2$: $\frac{z}{3x^2 y}=\frac{2z^3}{6x^2 y z^2}$, $\frac{xy}{2z^2}=\frac{3x^3 y^2}{6x^2 y z^2}$.

(2) Least common denominator $a^2 b^2$: $\frac{5}{a^2 b}=\frac{5b}{a^2 b^2}$, $\frac{3}{ab^2}=\frac{3a}{a^2 b^2}$.

(3) $x^2-2x=x\left(x-2\right)$, least common denominator $2x\left(x-2\right)$: $\frac{x-1}{-2x}=\frac{\left(x-1\right)\left(x-2\right)}{-2x\left(x-2\right)}$, $\frac{1}{x\left(x-2\right)}=\frac{-2}{-2x\left(x-2\right)}$.

(4) $x^2-9=\left(x+3\right)\left(x-3\right)$, $2x+6=2\left(x+3\right)$, least common denominator $2\left(x+3\right)\left(x-3\right)$: $\frac{1}{\left(x+3\right)\left(x-3\right)}=\frac{2}{2\left(x+3\right)\left(x-3\right)}$, $\frac{1}{2\left(x+3\right)}=\frac{x-3}{2\left(x+3\right)\left(x-3\right)}$. $\blacksquare$

## Problem 7

(Exercise 18.1, Comprehensive Application, Problem 6) Fill in the blanks:

(1) $\frac{3a}{5xy}=\frac{\left(\;\;\right)}{10 a x y}$ ($a\ne0$);

(2) $\frac{a+2}{a^2-4}=\frac{1}{\left(\;\;\right)}$;

(3) $\frac{2 x}{x^2-3 x}=\frac{2}{\left(\;\;\right)}$.

### Solution to Problem 7

By **Definition 18.1.2 (Basic Property of Fractions)**.

(1) Multiply the denominator by $2a$, and the numerator by $2a$ as well: $\frac{3a}{5xy}=\frac{6a^2}{10axy}$.

(2) $a^2-4=\left(a+2\right)\left(a-2\right)$, reduce: $\frac{a+2}{\left(a+2\right)\left(a-2\right)}=\frac{1}{a-2}$.

(3) $x^2-3x=x\left(x-3\right)$, reduce: $\frac{2x}{x\left(x-3\right)}=\frac{2}{x-3}$. $\blacksquare$
