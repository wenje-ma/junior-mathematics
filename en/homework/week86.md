# Assignment 86

> **Definition 17.1.3** (Method of Extracting the Common Factor) <br>Extract the common factor of the terms of the polynomial, writing the polynomial as the product of the common factor and another factor.

> **Definition 17.2.1** (Method Using the Difference of Squares Formula) <br>$a^2-b^2=(a+b)(a-b)$.

> **Definition 17.2.3** (Method Using the Perfect Square Formula) <br>$a^2\pm2ab+b^2=(a\pm b)^2$.

### Review Problem 1

(Review Problems, Review and Consolidation, Problem 1) Factor:

(1) $15a^3+10a^2$;

(2) $12abc-3bc^2$;

(3) $6p(p+q)-4q(p+q)$;

(4) $m(a-3)+2(3-a)$.

### Solution to Review Problem 1

By **Definition 17.1.3**.

(1) $15a^3+10a^2=5a^2(3a+2)$.

(2) $12abc-3bc^2=3bc(4a-c)$.

(3) $6p(p+q)-4q(p+q)=2(p+q)(3p-2q)$.

(4) $m(a-3)+2(3-a)=m(a-3)-2(a-3)=(a-3)(m-2)$. $\blacksquare$

### Review Problem 2

(Review Problems, Review and Consolidation, Problem 2) Factor:

(1) $1-36b^2$;

(2) $12x^2-3y^2$;

(3) $0.49p^2-144$;

(4) $(2x+y)^2-(x+2y)^2$.

### Solution to Review Problem 2

By **Definition 17.2.1**.

(1) $1-36b^2=(1+6b)(1-6b)$.

(2) $12x^2-3y^2=3(4x^2-y^2)=3(2x+y)(2x-y)$.

(3) $0.49p^2-144=(0.7p+12)(0.7p-12)$.

(4) $(2x+y)^2-(x+2y)^2=[(2x+y)+(x+2y)][(2x+y)-(x+2y)]=(3x+3y)(x-y)=3(x+y)(x-y)$. $\blacksquare$

### Review Problem 3

(Review Problems, Review and Consolidation, Problem 3) Factor:

(1) $1+10t+25t^2$;

(2) $m^2-14m+49$;

(3) $y^2+y+\frac14$;

(4) $25a^2-80a+64$;

(5) $(m+n)^2-4m(m+n)+4m^2$;

(6) $a^2+2a(b+c)+(b+c)^2$.

### Solution to Review Problem 3

By **Definition 17.2.3**.

(1) $1+10t+25t^2=(1+5t)^2$.

(2) $m^2-14m+49=(m-7)^2$.

(3) $y^2+y+\frac14=(y+\frac12)^2$.

(4) $25a^2-80a+64=(5a-8)^2$.

(5) $(m+n)^2-4m(m+n)+4m^2=[(m+n)-2m]^2=(n-m)^2$.

(6) $a^2+2a(b+c)+(b+c)^2=[a+(b+c)]^2=(a+b+c)^2$. $\blacksquare$

### Review Problem 4

(Review Problems, Comprehensive Application, Problem 4) Calculate using factoring:

(1) $21\times3.14+62\times3.14+17\times3.14$;

(2) $758^2-258^2$.

### Solution to Review Problem 4

(1) $21\times3.14+62\times3.14+17\times3.14=3.14(21+62+17)=3.14\times100=314$.

(2) $758^2-258^2=(758+258)(758-258)=1016\times500=508000$. $\blacksquare$

### Review Problem 5

(Review Problems, Comprehensive Application, Problem 5) Factor:

(1) $3ax^2-3ay^2$;

(2) $4xy^2-4x^2 y-y^3$.

### Solution to Review Problem 5

(1) $3ax^2-3ay^2=3a(x^2-y^2)=3a(x+y)(x-y)$.

(2) $4xy^2-4x^2 y-y^3=-y(y^2-4xy+4x^2)=-y(y-2x)^2$. $\blacksquare$

### Review Problem 6

(Review Problems, Comprehensive Application, Problem 6) As shown in the figure, on a circular steel plate of radius $R$, four small circles of radius $r$ are cut out. Calculate the area of the remaining part when $R=5.6\ \text{cm}$ and $r=1.2\ \text{cm}$ (take $\pi$ as $3.14$).

![week86-1.svg](../../figures/week86-1.svg){width=50%}

### Solution to Review Problem 6

The remaining area equals the area of the large circle minus the areas of the four small circles:

$$S=\pi R^2-4\pi r^2=\pi(R^2-4r^2).$$

Substituting $R=5.6$, $r=1.2$: $R^2=31.36$, $4r^2=4\times1.44=5.76$, $R^2-4r^2=25.6$.

$$S=3.14\times25.6=80.384\ (\text{cm}^2).$$

$\blacksquare$

### Review Problem 7

(Review Problems, Extension and Exploration, Problem 7) Prove that when $n$ is an integer, the difference of the squares of two consecutive odd numbers, $(2n+1)^2-(2n-1)^2$, is a multiple of $8$.

### Solution to Review Problem 7

By the difference of squares formula:

$$(2n+1)^2-(2n-1)^2=[(2n+1)+(2n-1)][(2n+1)-(2n-1)]=(4n)(2)=8n.$$

Since $n$ is an integer, $8n$ is a multiple of $8$. This completes the proof. $\blacksquare$

### Review Problem 8

(Review Problems, Extension and Exploration, Problem 8) Read the following factoring process:

$$p^2-1+q^2+2pq=(p^2+2pq+q^2)-1=(p+q)^2-1=(p+q+1)(p+q-1).$$

Using the above factoring method, prove that if $a,b,c$ are the lengths of the three sides of $\triangle ABC$, then $a^2-b^2+c^2-2ac<0$.

### Solution to Review Problem 8

Factor by grouping:

$$a^2-b^2+c^2-2ac=(a^2-2ac+c^2)-b^2=(a-c)^2-b^2=(a-c+b)(a-c-b).$$

Since the sum of two sides of a triangle is greater than the third side, $a+b>c$, i.e. $a-c+b>0$; also $a<b+c$, i.e. $a-c-b<0$. The two factors have opposite signs, hence

$$a^2-b^2+c^2-2ac=(a+b-c)(a-b-c)<0.$$

$\blacksquare$
