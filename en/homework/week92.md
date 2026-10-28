# week92

> **Basic Knowledge: Addition and Subtraction of Fractions with the Same Denominator**<br>$\frac{a}{c}\pm\frac{b}{c}=\frac{a\pm b}{c}$.
---


> **Basic Knowledge: Basic Property of Fractions** <br>Multiplying (or dividing) both the numerator and denominator of a fraction by the same integral expression not equal to $0$ does not change the value of the fraction.

### Activity 1

(Mathematical Activity, Activity 1) Explore the properties of proportions. Find a set of numbers $a,b,c,d$, all not equal to $0$, such that $\frac{a}{b}=\frac{c}{d}$ holds. Using this set of values, compute the values of the two fractions in each of the following groups, and see what relationship holds between them:

(1) $\frac{a}{c}$ and $\frac{b}{d}$;

(2) $\frac{b}{a}$ and $\frac{d}{c}$;

(3) $\frac{a+b}{b}$ and $\frac{c+d}{d}$;

(4) $\frac{a+b}{a-b}$ and $\frac{c+d}{c-d}$ ($a\ne b$, $c\ne d$).

Conjecture the relationship between the two fractions in each group, and prove your conjecture.

### Solution to Activity 1

Take $a=2,b=3,c=4,d=6$, satisfying $\frac{2}{3}=\frac46$.

(1) $\frac{a}{c}=\frac12$, $\frac{b}{d}=\frac12$, equal.

(2) $\frac{b}{a}=\frac32$, $\frac{d}{c}=\frac32$, equal.

(3) $\frac{a+b}{b}=\frac53$, $\frac{c+d}{d}=\frac{10}{6}=\frac53$, equal.

(4) $\frac{a+b}{a-b}=\frac{5}{-1}=-5$, $\frac{c+d}{c-d}=\frac{10}{-2}=-5$, equal.

Proof: From $\frac{a}{b}=\frac{c}{d}=k$, we get $a=bk$, $c=dk$.

(1) $\frac{a}{c}=\frac{bk}{dk}=\frac{b}{d}$.

(2) $\frac{b}{a}=\frac{b}{bk}=\frac1k$, $\frac{d}{c}=\frac{d}{dk}=\frac1k$, equal.

(3) $\frac{a+b}{b}=\frac{bk+b}{b}=k+1$, $\frac{c+d}{d}=\frac{dk+d}{d}=k+1$, equal.

(4) $\frac{a+b}{a-b}=\frac{bk+b}{bk-b}=\frac{k+1}{k-1}$, $\frac{c+d}{c-d}=\frac{dk+d}{dk-d}=\frac{k+1}{k-1}$, equal. $\blacksquare$

### Activity 2

(Mathematical Activity, Activity 2) Explore the pattern in the values of $x^2+\frac{1}{x^2}$. Fill in the following table, and find the values of $x^2+\frac{1}{x^2}$ when $x=-3,-2,-1,-\frac12,-\frac13,\frac13,\frac12,1,2,3$ respectively. From the completed table, can you make some conjectures about the value of $x^2+\frac{1}{x^2}$? Can you prove your conjecture?

### Solution to Activity 2

Compute each value:

$x=-3$: $9+\frac19=\frac{82}{9}$;

$x=-2$: $4+\frac14=\frac{17}{4}$;

$x=-1$: $1+1=2$;

$x=-\frac12$: $\frac14+4=\frac{17}{4}$;

$x=-\frac13$: $\frac19+9=\frac{82}{9}$;

$x=\frac13$: same as $x=-\frac13$, $\frac{82}{9}$;

$x=\frac12$: same as $x=-\frac12$, $\frac{17}{4}$;

$x=1$: $2$;

$x=2$: $\frac{17}{4}$;

$x=3$: $\frac{82}{9}$.

Conjecture: $x^2+\frac{1}{x^2}\ge2$, attaining the minimum $2$ when $x=\pm1$, and $x$ and $\frac1x$ give the same value.

Proof: $x^2+\frac{1}{x^2}-2=\left(x-\frac1x\right)^2\ge0$, hence $x^2+\frac{1}{x^2}\ge2$, with equality when $x=\pm1$. $\blacksquare$
