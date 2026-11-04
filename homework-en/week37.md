# week37

## Problem 1

(Exercise 16.3, Review and Consolidation, Problem 4) Calculate:

(1) $\left(2a+5b\right)\left(2a-5b\right)$;

(2) $\left(\frac12 x-3y\right)^2$;

(3) $\left(ab+1\right)^2-\left(ab-1\right)^2$;

(4) $\left(3x-5\right)^2-\left(2x+7\right)^2$;

(5) $\left(-2x-5y\right)^2$;

(6) $\left(a-\frac12 b^2\right)^2$.

### Solution to Problem 1

By Basic Knowledge and Basic Knowledge.

(1) $\left(2a+5b\right)\left(2a-5b\right)=4a^2-25b^2$.

(2) $\left(\frac12 x-3y\right)^2=\frac14 x^2-3xy+9y^2$.

(3) $\left(ab+1\right)^2-\left(ab-1\right)^2=\left(a^2 b^2+2ab+1\right)-\left(a^2 b^2-2ab+1\right)=4ab$.

(4) $\left(3x-5\right)^2-\left(2x+7\right)^2=\left(9x^2-30x+25\right)-\left(4x^2+28x+49\right)=5x^2-58x-24$.

(5) $\left(-2x-5y\right)^2=4x^2+20xy+25y^2$.

(6) $\left(a-\frac12 b^2\right)^2=a^2-ab^2+\frac14 b^4$. $\blacksquare$

## Problem 2

(Exercise 16.3, Comprehensive Application, Problem 5) Calculate:

(1) $\left(2a+3b\right)^2-\left(2a-3b\right)^2$;

(2) $\left(x+2y-3\right)\left(x-2y+3\right)$;

(3) $\left(2x+3\right)^2-\left(2x-3\right)\left(2x+3\right)$.

### Solution to Problem 2

(1) $\left(2a+3b\right)^2-\left(2a-3b\right)^2=\left(4a^2+12ab+9b^2\right)-\left(4a^2-12ab+9b^2\right)=24ab$.

(2) $\left(x+2y-3\right)\left(x-2y+3\right)=\left[x+\left(2y-3\right)\right]\left[x-\left(2y-3\right)\right]=x^2-\left(2y-3\right)^2=x^2-4y^2+12y-9$.

(3) $\left(2x+3\right)^2-\left(2x-3\right)\left(2x+3\right)=\left(4x^2+12x+9\right)-\left(4x^2-9\right)=12x+18$. $\blacksquare$

## Problem 3

(Exercise 16.3, Comprehensive Application, Problem 6) As shown in the figure, a circular steel plate of diameter $a+b$ has two circles of diameters $a$ and $b$ cut out from it. Find the area of the remaining steel plate.

The figure shows a large circle of diameter $a+b$, from which two smaller circles are cut out at the lower-left and lower-right positions: one of diameter $a$ and one of diameter $b$; the two small circles are externally tangent to each other and each internally tangent to the large circle, and the remaining region is the shaded steel plate.

### Solution to Problem 3

The large circle has diameter $a+b$, radius $\frac{a+b}{2}$, and area $\pi\left(\frac{a+b}{2}\right)^2$. The two cut-out circles have radii $\frac a2$ and $\frac b2$, with total area $\pi\left(\frac a2\right)^2+\pi\left(\frac b2\right)^2$.

The remaining area is

$$S=\pi\frac{\left(a+b\right)^2}{4}-\pi\frac{a^2}{4}-\pi\frac{b^2}{4}=\pi\frac{a^2+2ab+b^2-a^2-b^2}{4}=\frac{\pi ab}{2}.$$

$\blacksquare$

## Problem 4

(Exercise 16.3, Comprehensive Application, Problem 7) First simplify, then evaluate: $\left(2x-y\right)\left(y+2x\right)-\left(2y+x\right)\left(2y-x\right)$, where $x=1$, $y=2$.

### Solution to Problem 4

By Basic Knowledge.

$$\left(2x-y\right)\left(2x+y\right)-\left(2y+x\right)\left(2y-x\right)=\left(4x^2-y^2\right)-\left(4y^2-x^2\right)=5x^2-5y^2.$$

Substituting $x=1,y=2$, we get $5-20=-15$. $\blacksquare$

## Problem 5

(Exercise 16.3, Extension and Exploration, Problem 8) Given $a+b=5$, $ab=3$, find the value of $a^2+b^2$.

### Solution to Problem 5

By Basic Knowledge, $\left(a+b\right)^2=a^2+2ab+b^2$.

$$a^2+b^2=\left(a+b\right)^2-2ab=25-6=19.$$

$\blacksquare$

## Problem 6

(Exercise 16.3, Extension and Exploration, Problem 9) Calculate: $2\left(3+1\right)\left(3^2+1\right)\left(3^4+1\right)\cdots\left(3^{32}+1\right)+1$.

### Solution to Problem 6

Repeatedly apply Difference of Squares Formula. Write the leading $2$ as $\left(3-1\right)$, then

$$\left(3-1\right)\left(3+1\right)=3^2-1,$$

$$\left(3^2-1\right)\left(3^2+1\right)=3^4-1,$$

and so on repeatedly; finally,

$$\left(3^{32}-1\right)\left(3^{32}+1\right)=3^{64}-1.$$

Hence the original expression $=\left(3^{64}-1\right)+1=3^{64}$. $\blacksquare$

## Activity 1

(Mathematical Activity, Activity 1) The mystery in the calendar (continued). As shown in the figure is the calendar of a certain month.

(1) Choose the indicated $2\times2$ blue box; multiply the numbers in the $4$ positions of each blue box crosswise and then subtract. What conclusion can you draw? Try choosing several similar parts again.

(2) Try a calendar from another month; is the same pattern present?

(3) Prove the above pattern using operations on polynomials.

(4) Can you discover other patterns?

### Solution to Activity 1

(1) Take the four numbers in the box as $10,11,17,18$; cross-multiply and subtract: $10\times18-11\times17=180-187=-7$, and the absolute value of the difference is $7$. Again taking $15,16,22,23$: $15\times23-16\times22=345-352=-7$. Conclusion: the difference between the products of the two diagonal pairs in the box is always $-7$.

(2) With a calendar from another month, as long as the box still spans two adjacent rows and two adjacent columns, the pattern is the same.

(3) Let the number in the upper-left corner of the box be $n$; then to its right in the same row is $n+1$, and in the row below are $n+7$ and $n+8$. Expanding by Basic Knowledge:

$$n\left(n+8\right)-\left(n+1\right)\left(n+7\right)=n^2+8n-\left(n^2+8n+7\right)=-7.$$

Hence the difference is always $-7$, independent of $n$.

(4) For example, the difference between two numbers in the same row is always $1$, and the difference between two numbers in the same column is always $7$; the sum of the four numbers in the box is $4n+16=4\left(n+4\right)$, which is $4$ times the middle number. $\blacksquare$

## Activity 2

(Mathematical Activity, Activity 2) The pattern of the product of two numbers whose sum is fixed.

(1) Calculate the products of the following pairs of numbers (in each pair the two numbers have a fixed sum). What pattern can you discover in the results?

① $30\times30$, $35\times25$, $43\times17$, $52\times8$;

② $50\times50$, $53\times47$, $74\times26$, $91\times9$.

(2) Can you explain the pattern you discovered using the knowledge from this chapter?

(3) Use the pattern you discovered to solve the following problem: enclose a rectangle with a rope of length $10\ \text{m}$. What is the maximum area of the rectangle? What is the relationship between the two adjacent side lengths of the rectangle at that time?

### Solution to Activity 2

(1) ① $30\times30=900$, $35\times25=875$, $43\times17=731$, $52\times8=416$. The sum of the two numbers in each group is $60$, and the closer the two numbers are to $30$, the larger the product.

② $50\times50=2500$, $53\times47=2491$, $74\times26=1924$, $91\times9=819$. The sum of the two numbers in each group is $100$; similarly, the closer the two numbers are to $50$, the larger the product.

(2) Let the sum of the two numbers be the fixed value $S$, with the two numbers being $\frac S2+d$ and $\frac S2-d$. By Basic Knowledge:

$$\left(\frac S2+d\right)\left(\frac S2-d\right)=\frac{S^2}{4}-d^2.$$

Hence the closer the two numbers (the smaller $d$), the larger the product; when $d=0$, i.e. the two numbers are equal, the product is maximal at $\frac{S^2}{4}$.

(3) The perimeter is $10\ \text{m}$, so the sum of length and width is $5\ \text{m}$, i.e. $S=5$. Area $=$ length $\times$ width; by the above pattern, when the length and width are equal, i.e. both are $2.5\ \text{m}$, the area is maximal:

$$S_{\max}=\frac{5^2}{4}=6.25\ \left(\text{m}^2\right).$$

At this time the two adjacent sides of the rectangle are equal, i.e. it is a square. $\blacksquare$

## Reading and Thinking 1

(Reading and Thinking, Yang Hui's Triangle) Using the coefficient pattern of the expansion of $\left(a+b\right)^n$ given by Yang Hui's Triangle, write out the expansion of $\left(a+b\right)^6$, and verify your result using polynomial multiplication.

### Solution to Reading and Thinking 1

The coefficients in the $7$-th row ($n=6$) of Yang Hui's Triangle are $1,6,15,20,15,6,1$, ordered by the descending power of $a$:

$$\left(a+b\right)^6=a^6+6a^5 b+15a^4 b^2+20a^3 b^3+15a^2 b^4+6ab^5+b^6.$$

Verification: $\left(a+b\right)^3=a^3+3a^2 b+3ab^2+b^3$, then

$$\left(a+b\right)^6=\left(\left(a+b\right)^3\right)^2=\left(a^3+3a^2 b+3ab^2+b^3\right)^2.$$

After expanding and combining like terms, the coefficients of each term agree with the above, so the verification is correct. $\blacksquare$

## Review Problem 1

(Review Problems, Review and Consolidation, Problem 1) Calculate:

(1) $100\times10^3\times10^2$;

(2) $\left[\left(-2\right)^2\right]^3$;

(3) $\left(-x\right)^2\cdot x^3$;

(4) $x\cdot x^2\cdot x^3+\left(x^3\right)^2$.

### Solution to Review Problem 1

By Basic Knowledge and Basic Knowledge.

(1) $100\times10^3\times10^2=10^2\times10^3\times10^2=10^7$.

(2) $\left[\left(-2\right)^2\right]^3=4^3=64$.

(3) $\left(-x\right)^2\cdot x^3=x^2\cdot x^3=x^5$.

(4) $x\cdot x^2\cdot x^3+\left(x^3\right)^2=x^6+x^6=2x^6$. $\blacksquare$

## Review Problem 2

(Review Problems, Review and Consolidation, Problem 2) Calculate:

(1) $\left(-2x^2 y^3\right)^2\left(xy\right)^3$;

(2) $\left(2a+3b\right)\left(2a-b\right)$;

(3) $5x^2\left(x+1\right)\left(x-1\right)$;

(4) $\left(2x+y-1\right)^2$;

(5) $59.8\times60.2$;

(6) $198^2$.

### Solution to Review Problem 2

(1) $\left(-2x^2 y^3\right)^2\left(xy\right)^3=4x^4 y^6\cdot x^3 y^3=4x^7 y^9$.

(2) $\left(2a+3b\right)\left(2a-b\right)=4a^2-2ab+6ab-3b^2=4a^2+4ab-3b^2$.

(3) $5x^2\left(x+1\right)\left(x-1\right)=5x^2\left(x^2-1\right)=5x^4-5x^2$.

(4) $\left(2x+y-1\right)^2=\left[2x+\left(y-1\right)\right]^2=4x^2+4x\left(y-1\right)+\left(y-1\right)^2=4x^2+4xy-4x+y^2-2y+1$.

(5) $59.8\times60.2=\left(60-0.2\right)\left(60+0.2\right)=3600-0.04=3599.96$.

(6) $198^2=\left(200-2\right)^2=40000-800+4=39204$. $\blacksquare$

## Review Problem 3

(Review Problems, Review and Consolidation, Problem 3) Calculate:

(1) $\left(2a\right)^3\cdot b^4\div\left(12a^3 b^2\right)$;

(2) $-27a^7 b^5\div\left(\frac32 a^2 b^5\right)$;

(3) $\left(\frac65 a^3 x^4-0.9ax^3\right)\div\left(\frac35 ax^3\right)$;

(4) $\left(7x^2 y^3-8x^3 y^2 z\right)\div\left(8x^2 y^2\right)$.

### Solution to Review Problem 3

By the rules for division of monomials and polynomials.

(1) $\left(2a\right)^3\cdot b^4\div\left(12a^3 b^2\right)=8a^3 b^4\div\left(12a^3 b^2\right)=\frac23 b^2$.

(2) $-27a^7 b^5\div\left(\frac32 a^2 b^5\right)=-18a^5$.

(3) $\left(\frac65 a^3 x^4-0.9ax^3\right)\div\left(\frac35 ax^3\right)=2a^2 x-1.5$.

(4) $\left(7x^2 y^3-8x^3 y^2 z\right)\div\left(8x^2 y^2\right)=\frac78 y-xz$. $\blacksquare$

## Review Problem 4

(Review Problems, Review and Consolidation, Problem 4) Calculate:

(1) $2x\left(x^2-1\right)-x\left(x^2+2\right)$;

(2) $\left[\left(x-3\right)\left(x+3\right)\right]^2-\left(x^2+1\right)^2$.

### Solution to Review Problem 4

(1) $2x\left(x^2-1\right)-x\left(x^2+2\right)=2x^3-2x-x^3-2x=x^3-4x$.

(2) $\left[\left(x-3\right)\left(x+3\right)\right]^2-\left(x^2+1\right)^2=\left(x^2-9\right)^2-\left(x^2+1\right)^2=\left(x^4-18x^2+81\right)-\left(x^4+2x^2+1\right)=-20x^2+80$. $\blacksquare$

## Review Problem 5

(Review Problems, Review and Consolidation, Problem 5) First simplify, then evaluate: $\left(x+2y\right)^2+\left(x+y\right)\left(x-y\right)-y^2$, where $x=3$, $y=2$.

### Solution to Review Problem 5

$$\left(x+2y\right)^2+\left(x+y\right)\left(x-y\right)-y^2=x^2+4xy+4y^2+x^2-y^2-y^2=2x^2+4xy+2y^2.$$

Substituting $x=3,y=2$, we get $2\cdot9+4\cdot6+2\cdot4=18+24+8=50$. $\blacksquare$

## Review Problem 6

(Review Problems, Comprehensive Application, Problem 6) Calculate:

(1) $4\left(x+1\right)^2-2\left(x+5\right)\left(2x-10\right)$;

(2) $3\left(y-z\right)^2-\left(2y+z\right)\left(-z+2y\right)$;

(3) $\left(2x^2+1\right)^2-\left(x+2\right)\left(x^2+4\right)\left(x-2\right)$;

(4) $\left[x\left(x^2 y^2-xy\right)-y\left(x^2-x^3 y\right)\right]\div\left(3x^2 y\right)$.

### Solution to Review Problem 6

(1) $4\left(x+1\right)^2-2\left(x+5\right)\left(2x-10\right)=4\left(x^2+2x+1\right)-2\left(2x^2-50\right)=4x^2+8x+4-4x^2+100=8x+104$.

(2) $3\left(y-z\right)^2-\left(2y+z\right)\left(2y-z\right)=3\left(y^2-2yz+z^2\right)-\left(4y^2-z^2\right)=3y^2-6yz+3z^2-4y^2+z^2=-y^2-6yz+4z^2$.

(3) $\left(2x^2+1\right)^2-\left(x+2\right)\left(x-2\right)\left(x^2+4\right)=\left(4x^4+4x^2+1\right)-\left(x^2-4\right)\left(x^2+4\right)=4x^4+4x^2+1-\left(x^4-16\right)=3x^4+4x^2+17$.

(4) $\left[x^3 y^2-x^2 y-x^2 y+x^3 y^2\right]\div\left(3x^2 y\right)=\left(2x^3 y^2-2x^2 y\right)\div\left(3x^2 y\right)=\frac23 xy-\frac23$. $\blacksquare$

## Review Problem 7

(Review Problems, Comprehensive Application, Problem 7) Given $m=12$, $n=35$, find the value of the algebraic expression $\left(m-2n\right)\left(m+2n\right)+\left(m+2n\right)^2-4mn$.

### Solution to Review Problem 7

$$\left(m-2n\right)\left(m+2n\right)+\left(m+2n\right)^2-4mn=m^2-4n^2+\left(m^2+4mn+4n^2\right)-4mn=2m^2.$$

Substituting $m=12$, we get $2\cdot144=288$. $\blacksquare$

## Review Problem 8

(Review Problems, Comprehensive Application, Problem 8) Given $\left(x+y\right)^2=25$, $\left(x-y\right)^2=9$, find the values of $xy$ and $x^2+y^2$.

### Solution to Review Problem 8

Expanding: $\left(x+y\right)^2=x^2+2xy+y^2=25$, $\left(x-y\right)^2=x^2-2xy+y^2=9$.

Subtracting the two equations: $4xy=16$, hence $xy=4$.

Adding the two equations: $2\left(x^2+y^2\right)=34$, hence $x^2+y^2=17$. $\blacksquare$

## Review Problem 9

(Review Problems, Comprehensive Application, Problem 9) When the side length of a square sheet is reduced by $2\ \text{cm}$, its area decreases by $20\ \text{cm}^2$. What is the side length of this square sheet?

### Solution to Review Problem 9

Let the original side length be $x\ \text{cm}$; then the original area is $x^2$, the reduced side length is $x-2$, and the area is $\left(x-2\right)^2$.

$$x^2-\left(x-2\right)^2=20,$$

$$x^2-\left(x^2-4x+4\right)=4x-4=20,$$

Solving gives $x=6$. That is, the original side length of the square is $6\ \text{cm}$. $\blacksquare$

## Review Problem 10

(Review Problems, Comprehensive Application, Problem 10) As shown in the figure is a schematic diagram of a hollow steel column of a hydraulic press. If its height $h$ is $18\ \text{m}$, its outer diameter $D$ is $1\ \text{m}$, its inner diameter $d$ is $0.4\ \text{m}$, and the mass of steel per cubic meter is $7.8\ \text{t}$, find the mass of this column. (Take $\pi$ as $3.14$, and keep the result to two decimal places.)

The figure shows a vertically placed hollow cylindrical steel column: height $h=18\ \text{m}$, outer diameter $D=1\ \text{m}$, inner diameter $d=0.4\ \text{m}$; its cross section is an annulus.

### Solution to Review Problem 10

The base area of the hollow column is the area of the annulus $\pi\left(\frac D2\right)^2-\pi\left(\frac d2\right)^2$. The volume is the base area multiplied by the height.

$$V=\pi\left(\frac{D^2}{4}-\frac{d^2}{4}\right)h=3.14\times\frac{1-0.16}{4}\times18=3.14\times0.21\times18=11.8692\ \left(\text{m}^3\right).$$

The mass is $11.8692\times7.8\approx92.58\ \left(\text{t}\right)$. $\blacksquare$

## Review Problem 11

(Review Problems, Extension and Exploration, Problem 11) Given $x^m=64$, $x^n=8$, find the value of $x^{m-n}$.

### Solution to Review Problem 11

By Division of Powers with the Same Base, $x^{m-n}=x^m\div x^n=64\div8=8$. $\blacksquare$

## Review Problem 12

(Review Problems, Extension and Exploration, Problem 12) The raw materials for a certain product have risen in price, so the manufacturer decides to raise the product's price. There are three schemes:

(1) first raise the price by $p\%$, then by $q\%$;

(2) first raise the price by $q\%$, then by $p\%$;

(3) both the first and second raises are $\frac{p+q}{2}\%$.

Here $p,q$ are unequal positive numbers. Which of the three schemes gives the largest price increase?

### Solution to Review Problem 12

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

By Basic Knowledge, the result of a factorization must be a product of several integral expressions.

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

By Method of Extracting the Common Factor.

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

By Basic Knowledge.

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

By Basic Knowledge.

(1) $8m^2 n+2mn=2mn\left(4m+1\right)$.

(2) $4a^2 b+10ab-ab^2=ab\left(4a+10-b\right)$.

(3) $p\left(a^2+b^2\right)-q\left(a^2+b^2\right)=\left(a^2+b^2\right)\left(p-q\right)$.

(4) Since $\left(z-y\right)^3=-\left(y-z\right)^3$, we have $2a\left(y-z\right)^3-4b\left(z-y\right)^3=\left(y-z\right)^3\left(2a+4b\right)=2\left(y-z\right)^3\left(a+2b\right)$. $\blacksquare$
