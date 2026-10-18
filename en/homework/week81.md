# Assignment 81

> **Definition 16.3.1** (Difference of Squares Formula) <br>$\left(a+b\right)\left(a-b\right)=a^2-b^2$, that is, the product of the sum of two numbers and the difference of the same two numbers equals the difference of their squares.

> **Definition 16.3.2** (Perfect Square Formula) <br>$\left(a+b\right)^2=a^2+2ab+b^2$, $\left(a-b\right)^2=a^2-2ab+b^2$.

> **Definition 16.2.3** (Multiplication of a Polynomial by a Polynomial) <br>First multiply each term of one polynomial by each term of the other polynomial, then add the resulting products.

### Activity 1

(Mathematical Activity, Activity 1) The mystery in the calendar (continued). As shown in the figure is the calendar of a certain month.

(1) Choose the indicated $2\times2$ blue box; multiply the numbers in the $4$ positions of each blue box crosswise and then subtract. What conclusion can you draw? Try choosing several similar parts again.

(2) Try a calendar from another month; is the same pattern present?

(3) Prove the above pattern using operations on polynomials.

(4) Can you discover other patterns?

### Solution to Activity 1

(1) Take the four numbers in the box as $10,11,17,18$; cross-multiply and subtract: $10\times18-11\times17=180-187=-7$, and the absolute value of the difference is $7$. Again taking $15,16,22,23$: $15\times23-16\times22=345-352=-7$. Conclusion: the difference between the products of the two diagonal pairs in the box is always $-7$.

(2) With a calendar from another month, as long as the box still spans two adjacent rows and two adjacent columns, the pattern is the same.

(3) Let the number in the upper-left corner of the box be $n$; then to its right in the same row is $n+1$, and in the row below are $n+7$ and $n+8$. Expanding by **Definition 16.3.1**:

$$n\left(n+8\right)-\left(n+1\right)\left(n+7\right)=n^2+8n-\left(n^2+8n+7\right)=-7.$$

Hence the difference is always $-7$, independent of $n$.

(4) For example, the difference between two numbers in the same row is always $1$, and the difference between two numbers in the same column is always $7$; the sum of the four numbers in the box is $4n+16=4\left(n+4\right)$, which is $4$ times the middle number. $\blacksquare$

### Activity 2

(Mathematical Activity, Activity 2) The pattern of the product of two numbers whose sum is fixed.

(1) Calculate the products of the following pairs of numbers (in each pair the two numbers have a fixed sum). What pattern can you discover in the results?

① $30\times30$, $35\times25$, $43\times17$, $52\times8$;

② $50\times50$, $53\times47$, $74\times26$, $91\times9$.

(2) Can you explain the pattern you discovered using the knowledge from this chapter?

(3) Use the pattern you discovered to solve the following problem: enclose a rectangle with a rope of length $10\ \text{m}$. What is the maximum area of the rectangle? What is the relationship between the two adjacent side lengths of the rectangle at that time?

### Solution to Activity 2

(1) ① $30\times30=900$, $35\times25=875$, $43\times17=731$, $52\times8=416$. The sum of the two numbers in each group is $60$, and the closer the two numbers are to $30$, the larger the product.

② $50\times50=2500$, $53\times47=2491$, $74\times26=1924$, $91\times9=819$. The sum of the two numbers in each group is $100$; similarly, the closer the two numbers are to $50$, the larger the product.

(2) Let the sum of the two numbers be the fixed value $S$, with the two numbers being $\frac S2+d$ and $\frac S2-d$. By **Definition 16.3.1**:

$$\left(\frac S2+d\right)\left(\frac S2-d\right)=\frac{S^2}{4}-d^2.$$

Hence the closer the two numbers (the smaller $d$), the larger the product; when $d=0$, i.e. the two numbers are equal, the product is maximal at $\frac{S^2}{4}$.

(3) The perimeter is $10\ \text{m}$, so the sum of length and width is $5\ \text{m}$, i.e. $S=5$. Area $=$ length $\times$ width; by the above pattern, when the length and width are equal, i.e. both are $2.5\ \text{m}$, the area is maximal:

$$S_{\max}=\frac{5^2}{4}=6.25\ \left(\text{m}^2\right).$$

At this time the two adjacent sides of the rectangle are equal, i.e. it is a square. $\blacksquare$

### Reading and Thinking 1

(Reading and Thinking, Yang Hui's Triangle) Using the coefficient pattern of the expansion of $\left(a+b\right)^n$ given by Yang Hui's Triangle, write out the expansion of $\left(a+b\right)^6$, and verify your result using polynomial multiplication.

### Solution to Reading and Thinking 1

The coefficients in the $7$-th row ($n=6$) of Yang Hui's Triangle are $1,6,15,20,15,6,1$, ordered by the descending power of $a$:

$$\left(a+b\right)^6=a^6+6a^5 b+15a^4 b^2+20a^3 b^3+15a^2 b^4+6ab^5+b^6.$$

Verification: $\left(a+b\right)^3=a^3+3a^2 b+3ab^2+b^3$, then

$$\left(a+b\right)^6=\left(\left(a+b\right)^3\right)^2=\left(a^3+3a^2 b+3ab^2+b^3\right)^2.$$

After expanding and combining like terms, the coefficients of each term agree with the above, so the verification is correct. $\blacksquare$
