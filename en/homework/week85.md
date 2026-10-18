# Assignment 85

> **Definition 17.2.1** (Method Using the Difference of Squares Formula) <br>$a^2-b^2=\left(a+b\right)\left(a-b\right)$.

> **Definition 17.1.3** (Method of Extracting the Common Factor) <br>Extract the common factor, writing the polynomial as the product of the common factor and another factor.

### Activity 1

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

### Activity 2

(Mathematical Activity, Activity 2) Generating passwords using factoring. First factor the given polynomial, then assign values to the factors to generate factor codes, and arrange the factor codes in increasing order to form a password. For example, for the polynomial $x^2 y-4y=y\left(x+2\right)\left(x-2\right)$, taking $x=15,y=12$ gives the factor codes $12,17,13$, arranged as $121317$.

(1) Given the polynomial $16p^4-q^4$, when $p=10$ and $q=5$ are taken, what is the generated password?

(2) Given the polynomial $16p^4-q^4$, when $p,q$ take positive integers respectively, if the first two factor codes of the password are $5,15$, find the third factor code.

(3) Write a polynomial yourself, and generate a password using the above method.

### Solution to Activity 2

First factor: $16p^4-q^4=\left(4p^2+q^2\right)\left(4p^2-q^2\right)=\left(4p^2+q^2\right)\left(2p+q\right)\left(2p-q\right)$.

(1) Substituting $p=10,q=5$: $4p^2+q^2=400+25=425$, $2p+q=25$, $2p-q=15$. The factor codes are $425,25,15$, arranged in increasing order as $15,25,425$, so the password is $1525425$.

(2) Among the factors $2p-q$ and $2p+q$, we have $2p-q<2p+q$. The first two factor codes are $5,15$, i.e. $2p-q=5$, $2p+q=15$. Solving gives $p=5,q=5$. The third factor $4p^2+q^2=100+25=125$.

(3) For example, take the polynomial $x^2-4=\left(x+2\right)\left(x-2\right)$; taking $x=10$ gives the factor codes $12,8$, and the password is $812$. $\blacksquare$
