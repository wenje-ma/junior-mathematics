# Assignment 10

> **Definition 2.3.1** (Powers) <br>The operation of finding the product of $n$ identical factors is called exponentiation, and the result is called a power. It is stipulated that when $a\ne 0$, $a^{0}=1$.
>
> **Definition 2.3.4** (Scientific Notation) <br>Expressing a number greater than $10$ in the form $a\times 10^{n}$ ($1\le a<10$, where $n$ is a positive integer).
>
> **Definition 2.1.1** (Rules for Addition of Rational Numbers) <br>When two numbers of the same sign are added, the sum takes the same sign; when two numbers of opposite signs are added, the sum takes the sign of the addend with the larger absolute value.

### Inquiry 1

(Comprehensive Practice, Activity 1, Task 1, Problem 1) Binary is base-two, carrying one when reaching two, and the digits in each place are $0$ or $1$. Please express the binary number $\left(1011\right)_{2}$ as a sum of products of each digit with the corresponding power of the base, thereby converting it into a decimal number.

### Solution to Inquiry 1

By **Definition 2.3.1** (Powers), binary places have base $2$, and from right to left are respectively $2^{0}$, $2^{1}$, $2^{2}$, $2^{3}$.

$$\left(1011\right)_{2}=1\times 2^{3}+0\times 2^{2}+1\times 2^{1}+1\times 2^{0}=8+0+2+1=11.$$

Hence $\left(1011\right)_{2}=11$. $\blacksquare$

### Inquiry 2

(Comprehensive Practice, Activity 1, Task 2, Problem 1) Convert $89$ into a binary number and an octal number.

### Solution to Inquiry 2

By **Definition 2.3.1** (Powers).

Converting to binary: $89=64+16+8+1=2^{6}+2^{4}+2^{3}+2^{0}$, so

$$89=\left(1011001\right)_{2}.$$

Converting to octal: $89=1\times 8^{2}+5\times 8^{1}+1\times 8^{0}=64+40+1$, so

$$89=\left(151\right)_{8}.$$

$\blacksquare$

### Inquiry 3

(Comprehensive Practice, Activity 1, Task 3, Problem 1) Through studying the conversion between binary numbers and decimal numbers, what discoveries do you have? Furthermore, can you perform conversions between numbers in other bases?

### Solution to Inquiry 3

By **Definition 2.3.1** (Powers), any base-$k$ number $\left(a_{n}a_{n-1}\cdots a_{1}a_{0}\right)_{k}$ can be written as

$$a_{n}k^{n}+a_{n-1}k^{n-1}+\cdots+a_{1}k+a_{0}.$$

Expanding this and summing gives the decimal number. Conversely, repeatedly dividing the decimal number by the base $k$ and arranging the remainders from bottom to top gives the base-$k$ number. Hence decimal numbers can be converted back and forth with any base, such as binary, octal, and hexadecimal. $\blacksquare$

### Inquiry 4

(Comprehensive Practice, Activity 2, Task 2, Problem (1)) According to the rules of binary addition, compute $\left(10010\right)_{2}+\left(111\right)_{2}$, and discuss the calculation method.

### Solution to Inquiry 4

Binary addition carries one when reaching two. First convert to decimal to check: $\left(10010\right)_{2}=18$, $\left(111\right)_{2}=7$, and the sum is $25$.

Vertical addition:

$$\begin{array}{r} 10010\\ +\quad 111\\ \hline 11001\end{array}$$

Hence $\left(10010\right)_{2}+\left(111\right)_{2}=\left(11001\right)_{2}=25$. $\blacksquare$

### Inquiry 5

(Comprehensive Practice, Activity 2, Task 2, Problem (2)) (1) Compute $45+23$; (2) convert $45$ and $23$ into binary numbers respectively, use the rules of binary addition to compute their sum, and then convert the sum back to a decimal number; (3) compare whether the results of (1) and (2) are the same.

### Solution to Inquiry 5

(1) $45+23=68$.

(2) By **Definition 2.3.1** (Powers), $45=32+8+4+1=\left(101101\right)_{2}$ and $23=16+4+2+1=\left(10111\right)_{2}$. Adding in binary:

$$\begin{array}{r} 101101\\ +\quad 10111\\ \hline 1000100\end{array}$$

$\left(1000100\right)_{2}=64+4=68$.

(3) By (1) and (2), both results are $68$, so the two are the same. $\blacksquare$

### Inquiry 6

(Comprehensive Practice, Activity 2, Task 4, Problem 1) When studying astronomy and calendars, the ancients once also used base-seven, base-twelve, and base-sixty numeral systems. To this day, we still use the timekeeping methods of $7$ days in a week, $12$ months in a year, and $60$ minutes in an hour. In connection with practical problems such as angles and time, discuss in groups the rules of base-sixty addition.

### Solution to Inquiry 6

Base sixty carries one when reaching sixty, that is, when a place reaches $60$, carry $1$ to the higher place. When computing, add the same digit places; if the sum reaches $60$, subtract $60$ and carry $1$ to the higher place. For example, adding times: $45$ minutes $+30$ minutes $=75$ minutes $=1$ hour $15$ minutes. Adding angles works the same way: when $60'$ is reached, carry $1^\circ$. $\blacksquare$
