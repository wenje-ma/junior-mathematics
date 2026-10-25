# Assignment 17

> **Definition 4.1.1** (Monomial) <br>An algebraic expression formed by the product of numbers or letters is called a monomial. A single number or a single letter is also a monomial.
> 
> **Definition 4.1.4** (Polynomial) <br>The sum of several monomials is called a polynomial. Each monomial is called a term of the polynomial, and a term without a letter is called a constant term.
> 
> **Definition 4.2.2** (Combining Like Terms) <br>Combining like terms in a polynomial into a single term, the coefficient of the resulting term is the sum of the coefficients of the like terms before combining, while the letters together with their exponents remain unchanged.
> 
> **Definition 4.2.4** (Rule for Adding and Subtracting Integral Expressions) <br>When adding or subtracting several integral expressions, first remove any parentheses, then combine like terms.

### Activity 1

(Math Activity, Activity 1, Problem 1) In a monthly calendar, what is the relationship between the sum of the $9$ numbers enclosed by a blue box ( $3\times3$ ) and the number at the exact center of the box? Does the relationship still hold after moving the box? Does it hold for any month's calendar?

### Solution to Activity 1

By **Definition 4.1.4** (Polynomial) and **Definition 4.2.2** (Combining Like Terms), let the center number be $x$; in the calendar, adjacent rows differ by $7$ and adjacent columns differ by $1$.

The nine numbers in the $3\times3$ box are: the upper row $x-8$, $x-7$, $x-6$; the middle row $x-1$, $x$, $x+1$; the lower row $x+6$, $x+7$, $x+8$. Their sum is

$$\left(x-8\right)+\left(x-7\right)+\left(x-6\right)+\left(x-1\right)+x+\left(x+1\right)+\left(x+6\right)+\left(x+7\right)+\left(x+8\right)=9x.$$

Hence the sum of the nine numbers is $9$ times the center number. This relationship holds for a $3\times3$ box at any position, because adjacent rows in the calendar always differ by $7$ and adjacent columns by $1$, and the offsets cancel out in the sum. Hence it holds for any month's calendar. $\blacksquare$

### Activity 2

(Math Activity, Activity 1, Problem 2) Draw a "$+$"-shaped or "$H$"-shaped figure in the monthly calendar. What is the relationship among the numbers in the figure? Explain why.

### Solution to Activity 2

By **Definition 4.1.4** (Polynomial) and **Definition 4.2.2** (Combining Like Terms), let the center number be $x$.

The "$+$"-shaped figure contains the center $x$, the above $x-7$, the below $x+7$, the left $x-1$ and the right $x+1$, totaling $5$ numbers. Their sum is

$$\left(x-7\right)+\left(x-1\right)+x+\left(x+1\right)+\left(x+7\right)=5x.$$

Hence the sum of the five numbers in the "$+$" shape is $5$ times the center number. This is because the vertical offsets $7$ and $-7$ cancel, and the horizontal offsets $1$ and $-1$ cancel. $\blacksquare$

### Activity 3

(Math Activity, Activity 2, Problem 1) Use integral expressions to show that if the sum of the digits in all the places of a natural number is divisible by $3$, then that natural number is divisible by $3$.

### Solution to Activity 3

By **Definition 4.1.4** (Polynomial) and **Definition 4.2.4** (Rule for Adding and Subtracting Integral Expressions), take a two-digit number as an example.

Let the tens digit of the two-digit number be $a$ and the units digit be $b$; then the number is

$$10a+b=9a+\left(a+b\right).$$

$9a$ is divisible by $3$. If $a+b$ is divisible by $3$, then $9a+\left(a+b\right)$ is divisible by $3$, i.e. the two-digit number is divisible by $3$.

Similarly, for the three-digit number $100a+10b+c=99a+9b+\left(a+b+c\right)$, both $99a$ and $9b$ are divisible by $3$, so as long as $a+b+c$ is divisible by $3$, the three-digit number is divisible by $3$. In general, any $n$-digit number can be split into two parts: a multiple of $9$ times each digit, and the sum of the digits; hence the conclusion holds. $\blacksquare$
