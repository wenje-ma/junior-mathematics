# week9

## Problem 1

(Problem 4.2, Comprehensive Application, Problem 6) Choose a value of $a$ and find the value of $5a^{3}-\left(a^{2}-3a+3a^{3}\right)+\left(a^{2}-a-2a^{3}\right)-2a+2035$. Student A says that when $a=0$ the original expression is $=2035$, student B says that when $a=1$ it is $=2035$, and student C says that for any rational number $a$ it is $=2035$. Are these three students' statements correct?

### Solution to Problem 1

By Rule for Adding and Subtracting Integral Expressions, first simplify the original expression.

$$5a^{3}-a^{2}+3a-3a^{3}+a^{2}-a-2a^{3}-2a+2035=\left(5-3-2\right)a^{3}+\left(-1+1\right)a^{2}+\left(3-1-2\right)a+2035=2035.$$

The simplified result is the constant $2035$, independent of the value of $a$. Hence the statements of students A, B and C are all correct. $\blacksquare$

## Problem 2

(Problem 4.2, Comprehensive Application, Problem 7) Given that the first side of a triangle has length $3a+2b$ ($a> 0$, $b> 0$), the second side is $2a$ shorter than the first side, and the third side is $a-b$ longer than $2$ times the length of the second side.

(1) Find the lengths of the second and third sides;

(2) Find the perimeter of this triangle.

### Solution to Problem 2

By Rule for Adding and Subtracting Integral Expressions, the side lengths and perimeter are expressed as integral expressions.

(1) The second side is $2a$ shorter than the first side, so its length is $\left(3a+2b\right)-2a=a+2b$. The third side is $2$ times the length of the second side plus $\left(a-b\right)$, so its length is $2\left(a+2b\right)+\left(a-b\right)=2a+4b+a-b=3a+3b$.

(2) The perimeter is the sum of the three sides:

$$\left(3a+2b\right)+\left(a+2b\right)+\left(3a+3b\right)=7a+7b.$$

$\blacksquare$

## Problem 3

(Problem 4.2, Comprehensive Application, Problem 8) The upper part of a window is a semicircle, and the lower part consists of four small squares of equal side length. Given that the side length of the small squares in the lower part is $a\ \text{cm}$, calculate:

(1) The area of the window;

(2) The total length of the outer frame of the window.

### Solution to Problem 3

By Rule for Adding and Subtracting Integral Expressions, the area and perimeter are expressed as integral expressions containing $a$.

(1) The area of the four small squares in the lower part is $4a^{2}$, and the upper semicircle has radius $a$ and area $\frac{1}{2}\pi a^{2}$. Hence the area of the window is

$$4a^{2}+\frac{1}{2}\pi a^{2}=\left(4+\frac{\pi}{2}\right)a^{2}\ \text{cm}^{2}.$$

(2) The lower outer frame consists of the bottom and the two sides, and the upper part is a semicircular arc. The total length of the outer frame is the sum of the semicircular circumference $\pi a$ and the three lower sides (the two sides of height $2a$ plus the bottom of width $2a$):

$$\pi a+2a+2a+2a=\left(\pi+6\right)a\ \text{cm}.$$

$\blacksquare$

## Problem 4

(Problem 4.2, Comprehensive Application, Problem 9) The purchase cost of an item is $a$ yuan each. The seller originally set the selling price by adding $20\%$ to the purchase cost. What is the selling price of each item? Now, due to overstock, the seller sells at $90\%$ of the original selling price. What is the current selling price? How much profit remains per item?

### Solution to Problem 4

By Rule for Adding and Subtracting Integral Expressions, the prices are expressed as integral expressions containing $a$.

The original selling price is the cost plus $20\%$, i.e. $a+0.2a=1.2a$ yuan. The current selling price is $90\%$ of the original price, i.e. $1.2a\times0.9=1.08a$ yuan. The profit per item is the current selling price minus the cost, i.e.

$$1.08a-a=0.08a\ \text{元}.$$

$\blacksquare$

## Problem 5

(Problem 4.2, Extension and Exploration, Problem 10) Some points form a triangle-shaped figure, with $n$ ($n> 1$) points on each "side" (including the two vertices). What is the total number $S$ of points in this figure? When $n=5$, $7$, $11$, what are the respective values of $S$?

### Solution to Problem 5

By Rule for Adding and Subtracting Integral Expressions, the number of points is expressed as an integral expression containing $n$.

There are $n$ points on each side of the triangle, giving $3n$ points on the three sides, but the three vertices are each counted twice by two sides, so $3$ duplicate vertices must be subtracted. Therefore

$$S=3n-3.$$

When $n=5$, $S=3\times5-3=12$; when $n=7$, $S=3\times7-3=18$; when $n=11$, $S=3\times11-3=30$. $\blacksquare$

## Problem 6

(Problem 4.2, Extension and Exploration, Problem 11) $10$ cubes of edge length $a\ \text{cm}$ are arranged in the shape shown in the figure. What is the surface area of this figure in square centimeters?

### Solution to Problem 6

By Rule for Adding and Subtracting Integral Expressions, the surface area is the number of square faces seen from each direction multiplied by the area of each face.

Viewing the figure from the six directions of front, back, left, right, top and bottom, $6$ square faces can be seen in each direction (stacked in three layers as shown). There are $6\times6=36$ square faces in total, each of area $a^{2}$. Hence the surface area is

$$36a^{2}\ \text{cm}^{2}.$$

$\blacksquare$

## Information Technology Application 1

(Information Technology Application: Using a Spreadsheet for Data Calculation) In a spreadsheet, the cells $A1$, $A2$, $A3$, $A4$, $A5$ and $A6$ contain respectively $163$, $223$, $516$, $87$, $198$ and $379$. Find their sum and their average.

### Solution to Information Technology Application 1

By Combining Like Terms, finding the sum means combining like quantities.

The sum of the six numbers is

$$163+223+516+87+198+379=1566.$$

The average is the sum divided by the count: $\frac{1566}{6}=261$. $\blacksquare$

## Activity 1

(Math Activity, Activity 1, Problem 1) In a monthly calendar, what is the relationship between the sum of the $9$ numbers enclosed by a blue box ( $3\times3$ ) and the number at the exact center of the box? Does the relationship still hold after moving the box? Does it hold for any month's calendar?

### Solution to Activity 1

By Polynomial and Combining Like Terms, let the center number be $x$; in the calendar, adjacent rows differ by $7$ and adjacent columns differ by $1$.

The nine numbers in the $3\times3$ box are: the upper row $x-8$, $x-7$, $x-6$; the middle row $x-1$, $x$, $x+1$; the lower row $x+6$, $x+7$, $x+8$. Their sum is

$$\left(x-8\right)+\left(x-7\right)+\left(x-6\right)+\left(x-1\right)+x+\left(x+1\right)+\left(x+6\right)+\left(x+7\right)+\left(x+8\right)=9x.$$

Hence the sum of the nine numbers is $9$ times the center number. This relationship holds for a $3\times3$ box at any position, because adjacent rows in the calendar always differ by $7$ and adjacent columns by $1$, and the offsets cancel out in the sum. Hence it holds for any month's calendar. $\blacksquare$

## Activity 2

(Math Activity, Activity 1, Problem 2) Draw a "$+$"-shaped or "$H$"-shaped figure in the monthly calendar. What is the relationship among the numbers in the figure? Explain why.

### Solution to Activity 2

By Polynomial and Combining Like Terms, let the center number be $x$.

The "$+$"-shaped figure contains the center $x$, the above $x-7$, the below $x+7$, the left $x-1$ and the right $x+1$, totaling $5$ numbers. Their sum is

$$\left(x-7\right)+\left(x-1\right)+x+\left(x+1\right)+\left(x+7\right)=5x.$$

Hence the sum of the five numbers in the "$+$" shape is $5$ times the center number. This is because the vertical offsets $7$ and $-7$ cancel, and the horizontal offsets $1$ and $-1$ cancel. $\blacksquare$

## Activity 3

(Math Activity, Activity 2, Problem 1) Use integral expressions to show that if the sum of the digits in all the places of a natural number is divisible by $3$, then that natural number is divisible by $3$.

### Solution to Activity 3

By Polynomial and Rule for Adding and Subtracting Integral Expressions, take a two-digit number as an example.

Let the tens digit of the two-digit number be $a$ and the units digit be $b$; then the number is

$$10a+b=9a+\left(a+b\right).$$

$9a$ is divisible by $3$. If $a+b$ is divisible by $3$, then $9a+\left(a+b\right)$ is divisible by $3$, i.e. the two-digit number is divisible by $3$.

Similarly, for the three-digit number $100a+10b+c=99a+9b+\left(a+b+c\right)$, both $99a$ and $9b$ are divisible by $3$, so as long as $a+b+c$ is divisible by $3$, the three-digit number is divisible by $3$. In general, any $n$-digit number can be split into two parts: a multiple of $9$ times each digit, and the sum of the digits; hence the conclusion holds. $\blacksquare$

## Review Problem 1

(Review Problem, Review and Consolidation, Problem 1) Which of the following integral expressions are monomials? Which are polynomials? For the monomials, state the coefficient and degree; for the polynomials, state the terms and degree:

$$-\frac{1}{2}a^{2}b,\ \frac{m^{4}n^{2}}{7},\ x^{2}+y^{2}-1,\ x,\ 3x^{2}-y+3xy^{2}+x^{4}-1,\ 32t^{3},\ 2x-y.$$

### Solution to Review Problem 1

Classify by Monomial, Coefficient of a Monomial, Degree of a Monomial, Polynomial and Degree of a Polynomial.

$-\frac{1}{2}a^{2}b$ is a monomial, with coefficient $-\frac{1}{2}$ and degree $3$.

$\frac{m^{4}n^{2}}{7}$ is a monomial, with coefficient $\frac{1}{7}$ and degree $6$.

$x$ is a monomial, with coefficient $1$ and degree $1$.

$32t^{3}$ is a monomial, with coefficient $32$ and degree $3$.

$x^{2}+y^{2}-1$ is a polynomial, with terms $x^{2}$, $y^{2}$ and $-1$, and degree $2$.

$3x^{2}-y+3xy^{2}+x^{4}-1$ is a polynomial, with terms $3x^{2}$, $-y$, $3xy^{2}$, $x^{4}$ and $-1$, and degree $4$.

$2x-y$ is a polynomial, with terms $2x$ and $-y$, and degree $1$. $\blacksquare$

## Review Problem 2

(Review Problem, Review and Consolidation, Problem 2) Write a monomial such that its sum with the polynomial $m+2n^{2}$ is a monomial.

### Solution to Review Problem 2

By Like Terms and Combining Like Terms, for the sum to be a monomial, the terms of the original polynomial must cancel out or combine into a single term.

Taking the monomial $-m-2n^{2}$ does not work (it is itself a polynomial). Taking the monomial $-m$, we have $\left(-m\right)+\left(m+2n^{2}\right)=2n^{2}$, which is a monomial. Hence $-m$ is the desired monomial. $\blacksquare$

## Review Problem 3

(Review Problem, Review and Consolidation, Problem 3) Calculate:

(1) $x^{2}y-3x^{2}y$;

(2) $-\frac{3}{2}a^{2}bc+\frac{1}{2}a^{2}bc$;

(3) $\frac{1}{4}mn-\frac{1}{3}mn+2$;

(4) $5x^{4}+3x^{2}y-8-3x^{2}y-x^{4}-2$;

(5) $7ab-3a^{2}b^{2}+7+8ab^{2}+2a^{2}b^{2}-3-5ab$.

### Solution to Review Problem 3

By Combining Like Terms, the coefficients of like terms are added.

(1) $x^{2}y-3x^{2}y=-2x^{2}y$.

(2) $-\frac{3}{2}a^{2}bc+\frac{1}{2}a^{2}bc=-a^{2}bc$.

(3) $\frac{1}{4}mn-\frac{1}{3}mn+2=\left(\frac{1}{4}-\frac{1}{3}\right)mn+2=-\frac{1}{12}mn+2$.

(4) $5x^{4}+3x^{2}y-8-3x^{2}y-x^{4}-2=4x^{4}-10$.

(5) $7ab-3a^{2}b^{2}+7+8ab^{2}+2a^{2}b^{2}-3-5ab=2ab-a^{2}b^{2}+8ab^{2}+4$. $\blacksquare$

## Review Problem 4

(Review Problem, Review and Consolidation, Problem 4) Calculate:

(1) $\left(4a^{3}b-10b^{3}\right)+\left(-3a^{2}b^{2}+10b^{3}\right)$;

(2) $\left(4x^{2}y-5xy^{2}\right)-\left(3x^{2}y-4xy^{2}\right)$;

(3) $3\left(2a^{2}+4b\right)+3\left(-5a^{2}-2b\right)$;

(4) $3\left(x^{2}-2xy\right)-4\left(2x^{2}-xy+1\right)$;

(5) $5a^{2}-\left[a^{2}+\left(5a^{2}-2a\right)-2\left(a^{2}-3a\right)\right]$;

(6) $3x^{2}-\left[5x-\left(\frac{1}{2}x-3\right)+2x^{2}\right]$.

### Solution to Review Problem 4

By Rule for Removing Parentheses and Rule for Adding and Subtracting Integral Expressions.

(1) $4a^{3}b-10b^{3}-3a^{2}b^{2}+10b^{3}=4a^{3}b-3a^{2}b^{2}$.

(2) $4x^{2}y-5xy^{2}-3x^{2}y+4xy^{2}=x^{2}y-xy^{2}$.

(3) $6a^{2}+12b-15a^{2}-6b=-9a^{2}+6b$.

(4) $3x^{2}-6xy-8x^{2}+4xy-4=-5x^{2}-2xy-4$.

(5) $5a^{2}-a^{2}-5a^{2}+2a+2a^{2}-6a=a^{2}-4a$.

(6) $3x^{2}-5x+\frac{1}{2}x-3-2x^{2}=x^{2}-\frac{9}{2}x-3$. $\blacksquare$

## Review Problem 5

(Review Problem, Review and Consolidation, Problem 5) First simplify, then evaluate:

(1) $5x^{2}+4-3x^{2}-5x-2x^{2}-5+6x$, where $x=-3$;

(2) $2\left(a^{2}b+\frac{1}{2}ab^{2}\right)-3\left(a^{2}b-1\right)-2ab^{2}-1$, where $a=-2$, $b=2$.

### Solution to Review Problem 5

By Rule for Adding and Subtracting Integral Expressions, first simplify, then evaluate.

(1) $\left(5-3-2\right)x^{2}+\left(-5+6\right)x+\left(4-5\right)=x-1$. When $x=-3$, the original expression is $=-3-1=-4$.

(2) $2a^{2}b+ab^{2}-3a^{2}b+3-2ab^{2}-1=-a^{2}b-ab^{2}+2$. When $a=-2$ and $b=2$, the original expression is $=-\left(-2\right)^{2}\times2-\left(-2\right)\times2^{2}+2=-8+8+2=2$. $\blacksquare$

## Review Problem 6

(Review Problem, Comprehensive Application, Problem 6)

(1) Express with expressions the number that is $4$ greater than $5$ times $a$ and the number that is $3$ less than $2$ times $a$, and calculate the sum of these two numbers;

(2) Express with expressions the number that is $3$ less than $7$ times $b$ and the number that is $5$ greater than $6$ times $b$, and calculate the difference of these two numbers.

### Solution to Review Problem 6

By Rule for Adding and Subtracting Integral Expressions, set up the expressions and simplify.

(1) The number that is $4$ greater than $5$ times $a$ is $5a+4$, and the number that is $3$ less than $2$ times $a$ is $2a-3$. The sum of the two numbers is

$$\left(5a+4\right)+\left(2a-3\right)=7a+1.$$

(2) The number that is $3$ less than $7$ times $b$ is $7b-3$, and the number that is $5$ greater than $6$ times $b$ is $6b+5$. The difference of the two numbers is

$$\left(7b-3\right)-\left(6b+5\right)=b-8.$$

$\blacksquare$

## Review Problem 7

(Review Problem, Comprehensive Application, Problem 7) A ship first travels downstream for $3\ \text{h}$, then travels upstream for $1.5\ \text{h}$. Given that the ship's speed in still water is $a\ \text{km/h}$ and the current speed is $b\ \text{km/h}$, how many kilometers did the ship travel in total?

### Solution to Review Problem 7

By Rule for Adding and Subtracting Integral Expressions, the downstream speed is $\left(a+b\right)$ and the upstream speed is $\left(a-b\right)$.

The downstream distance is $3\left(a+b\right)\ \text{km}$, and the upstream distance is $1.5\left(a-b\right)\ \text{km}$. The total distance is

$$3\left(a+b\right)+1.5\left(a-b\right)=3a+3b+1.5a-1.5b=4.5a+1.5b\ \text{km}.$$

$\blacksquare$

## Review Problem 8

(Review Problem, Comprehensive Application, Problem 8) Small squares of equal side length form a set of patterned figures following a regular pattern, with some small squares colored. According to the pattern, how many colored small squares are in the $4$-th figure? What about the $n$-th figure?

### Solution to Review Problem 8

By Combining Like Terms and Rule for Adding and Subtracting Integral Expressions, observe the pattern.

As shown, the $1$-st figure has $2$ colored squares, the $2$-nd has $5$, and the $3$-rd has $8$; each additional figure adds $3$ colored squares. Hence the $n$-th figure has $3n-1$ colored squares. When $n=4$, there are $3\times4-1=11$. $\blacksquare$

## Review Problem 9

(Review Problem, Extension and Exploration, Problem 9) Use an algebraic expression to represent a two-digit number whose tens digit is $a$ and units digit is $b$; then swap the tens and units digits, and calculate the sum of the resulting number and the original number. Is this sum divisible by $11$?

### Solution to Review Problem 9

By Polynomial and Rule for Adding and Subtracting Integral Expressions.

The original two-digit number is $10a+b$, and after swapping it is $10b+a$. The sum of the two numbers is

$$\left(10a+b\right)+\left(10b+a\right)=11a+11b=11\left(a+b\right).$$

Since $a$ and $b$ are integers, $11\left(a+b\right)$ is a multiple of $11$, so this sum is divisible by $11$. $\blacksquare$

## Review Problem 10

(Review Problem, Extension and Exploration, Problem 10) Treat $\left(a+b\right)$ and $\left(x+y\right)$ each as a whole, and simplify:

(1) $4\left(a+b\right)+2\left(a+b\right)-\left(a+b\right)$;

(2) $3\left(x+y\right)^{2}-7\left(x+y\right)+8\left(x+y\right)^{2}+6\left(x+y\right)$.

### Solution to Review Problem 10

By Like Terms and Combining Like Terms, treat the whole as a like term and combine.

(1) $4\left(a+b\right)+2\left(a+b\right)-\left(a+b\right)=\left(4+2-1\right)\left(a+b\right)=5\left(a+b\right)$.

(2) $3\left(x+y\right)^{2}-7\left(x+y\right)+8\left(x+y\right)^{2}+6\left(x+y\right)=\left(3+8\right)\left(x+y\right)^{2}+\left(-7+6\right)\left(x+y\right)=11\left(x+y\right)^{2}-\left(x+y\right)$. $\blacksquare$

## Exercise 1

(Exercise 5.1, Problem 1) Type A pencils cost $1.4$ yuan each, and type B pencils cost $1.8$ yuan each. With $23$ yuan, $15$ pencils of these two types were bought in total. How many pencils of each type were bought? (Just set up the equation.)

### Solution to Exercise 1

By Equation, set up the unknown and write the equation according to the equality relation.

Let $x$ be the number of type A pencils bought; then $\left(15-x\right)$ type B pencils were bought. The type A pencils cost $1.4x$ yuan, and the type B pencils cost $1.8\left(15-x\right)$ yuan. According to the total cost of $23$ yuan, the equation is

$$1.4x+1.8\left(15-x\right)=23.$$

$\blacksquare$

## Exercise 2

(Exercise 5.1, Problem 2) There are two cables; the first is $90\ \text{m}$ long and the second is $40\ \text{m}$ long. A section is to be cut from the first and attached to the second so that the two cables have equal lengths. Find the length of the section cut off. (Just set up the equation.)

### Solution to Exercise 2

By Equation, let the cut-off length be $x\ \text{m}$.

After cutting, the first is $\left(90-x\right)\ \text{m}$ long and the second is $\left(40+x\right)\ \text{m}$ long. The two are equal, so the equation is

$$90-x=40+x.$$

$\blacksquare$

## Exercise 3

(Exercise 5.1, Problem 3) The area of an annular workpiece is $200\ \text{cm}^{2}$, and the radius of the outer large circle is $10\ \text{cm}$. What is the radius of the inner small circle in centimeters? (Just set up the equation.)

### Solution to Exercise 3

By Equation, let the radius of the inner small circle be $r\ \text{cm}$.

The annulus area is the large circle area minus the small circle area: $\pi\cdot10^{2}-\pi r^{2}=200$. The equation is

$$100\pi-\pi r^{2}=200.$$

$\blacksquare$

## Exercise 4

(Exercise 5.1, Problem 1) Determine whether $x=2$ and $x=4$ are solutions of the equation $2x-3=5$.

### Solution to Exercise 4

By Solution of an Equation, substitute and check whether the left and right sides are equal.

When $x=2$, the left side $=2\times2-3=1$, the right side $=5$, and the left side $\ne$ the right side, so $x=2$ is not a solution of this equation.

When $x=4$, the left side $=2\times4-3=5$, the right side $=5$, and the left side $=$ the right side, so $x=4$ is a solution of this equation. $\blacksquare$

## Exercise 5

(Exercise 5.1, Problem 2) Which of the following equalities are equations? Which are linear equations in one variable?

(1) $2+3=3+2$;

(2) $8y-9=9-y$;

(3) $x^{2}+2x+1=4$.

### Solution to Exercise 5

By Equation and Linear Equation in One Variable.

(1) $2+3=3+2$ contains no unknown, so it is not an equation.

(2) $8y-9=9-y$ contains the unknown $y$, so it is an equation; it contains only one unknown of degree $1$, so it is a linear equation in one variable.

(3) $x^{2}+2x+1=4$ contains the unknown $x$, so it is an equation; but the degree of $x$ is $2$, so it is not a linear equation in one variable. $\blacksquare$

## Exercise 6

(Exercise 5.1, Problem 1) Fill in the blanks according to the properties of equality:

(1) If $x=y$, then $x+1=y+\;\_\_\;$;

(2) If $x+2=y+2$, then $\;\_\_\;=y$;

(3) If $x=y$, then $\;\_\_\;\cdot x=5y$;

(4) If $3x=6y$, then $x=\;\_\_\;\cdot y$.

### Solution to Exercise 6

By Properties of Equality 1 and Properties of Equality 2.

(1) By property 1, add $1$ to both sides, so $x+1=y+1$; fill in $1$.

(2) By property 1, subtract $2$ from both sides, so $x=y$; fill in $x$.

(3) By property 2, multiply both sides by $5$, so $5x=5y$; fill in $5$.

(4) By property 2, divide both sides by $3$, so $x=2y$; fill in $2$. $\blacksquare$

## Exercise 7

(Exercise 5.1, Problem 2) Use the properties of equality to solve the following equations and check:

(1) $x-5=6$;

(2) $0.3x=45$;

(3) $5x+4=0$;

(4) $2-\frac{1}{4}x=3$.

### Solution to Exercise 7

By Properties of Equality 1 and Properties of Equality 2, transform the equation step by step into the form $x=m$.

(1) Add $5$ to both sides, giving $x=11$.

(2) Divide both sides by $0.3$, giving $x=150$.

(3) Subtract $4$ from both sides, giving $5x=-4$; divide both sides by $5$, giving $x=-\frac{4}{5}$.

(4) Subtract $2$ from both sides, giving $-\frac{1}{4}x=1$; multiply both sides by $-4$, giving $x=-4$. $\blacksquare$

## Problem 7

(Problem 5.1, Review and Consolidation, Problem 1) Write equations to represent:

(1) The number that is $5$ greater than $a$ equals $8$;

(2) One third of $b$ equals $9$;

(3) The sum of $2$ times $x$ and $10$ equals $18$;

(4) The difference between one third of $x$ and $y$ equals $6$;

(5) The number that is $5$ greater than $3$ times $a$ equals $4$ times $a$;

(6) The number that is $7$ less than half of $b$ equals the sum of $a$ and $b$.

### Solution to Problem 7

By Equation, translate the verbal language into equations.

(1) $a+5=8$.

(2) $\frac{1}{3}b=9$.

(3) $2x+10=18$.

(4) $\frac{1}{3}x-y=6$.

(5) $3a+5=4a$.

(6) $\frac{1}{2}b-7=a+b$. $\blacksquare$

## Problem 8

(Problem 5.1, Review and Consolidation, Problem 2) Set up equations according to the quantities marked in the figures:

(1) The total length of the line segment is $\left(x+2\right)+\left(x+3\right)=x+\left(x+1\right)$, and the perimeter is $14$;

(2) The rectangle has length $x$, width $x-1$, and area $6$;

(3) The large square has side length $x$, the small square has side length $3x$, and the perimeter relation is as shown.

### Solution to Problem 8

By Equation, set up equations according to the equality relations in the figures.

(1) The total length of the segment is $14$, and the sum of its parts is $\left(x+2\right)+\left(x+3\right)$, so $\left(x+2\right)+\left(x+3\right)=14$.

(2) The rectangle area is length times width: $x\left(x-1\right)=6$.

(3) Figure (2) is an isosceles triangle with base angle $x^{\circ}$ and vertex angle $\left(3x\right)^{\circ}$. Since the sum of the interior angles of a triangle is $180^{\circ}$, the equation is

$$x+x+3x=180.$$

Figure (3) is a right triangle with legs $x$ and $\left(x-1\right)$, and area $6$. By the right-triangle area formula $\frac{1}{2}\times\text{底}\times\text{高}=6$, the equation is

$$\frac{1}{2}x\left(x-1\right)=6.$$

$\blacksquare$

## Problem 9

(Problem 5.1, Review and Consolidation, Problem 3) Which of the following equations has $x=3$, $x=0$, and $x=-2$ as its respective solutions?

(1) $5x+7=7-2x$;

(2) $6x-8=8x-4$;

(3) $3x-2=4+x$;

(4) $2x-3=5x-6$.

### Solution to Problem 9

By Solution of an Equation, substitute and check.

(1) Substituting $x=0$: left side $=7$, right side $=7$, so $x=0$ is the solution of (1).

(2) Substituting $x=-2$: left side $=-12-8=-20$, right side $=-16-4=-20$, so $x=-2$ is the solution of (2).

(3) Substituting $x=3$: left side $=9-2=7$, right side $=4+3=7$, so $x=3$ is the solution of (3).

(4) Substituting $x=1$ (a value not given): left side $=-1$, right side $=-1$; none of the three given values is a solution of (4). $\blacksquare$
