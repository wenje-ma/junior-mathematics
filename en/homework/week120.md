# Assignment 120

> **Definition 24.2.1** (Deviation) <br>For $n$ data $x_1, x_2, \ldots, x_n$, let $\bar{x}$ denote their mean; then $x_i-\bar{x}$ is called the deviation of $x_i$ from the mean $\bar{x}$.
>
> **Definition 24.2.2** (Sum of Squared Deviations) <br>$\left(x_1-\bar{x}\right)^2+\left(x_2-\bar{x}\right)^2+\cdots+\left(x_n-\bar{x}\right)^2$ is called the sum of squared deviations of these $n$ data from the mean, denoted $d^2$.
>
> **Definition 24.2.3** (Variance) <br>The average of the squared deviations, $s^2=\frac{\left(x_1-\bar{x}\right)^2+\left(x_2-\bar{x}\right)^2+\cdots+\left(x_n-\bar{x}\right)^2}{n}$, is called the variance of this set of data. The larger the variance, the greater the dispersion of the data; the smaller the variance, the smaller the dispersion.

### Exercise 1

(Exercise 24.2, Problem 1) Two athletes, A and B, take a free-throw shooting test. Each shoots $10$ groups of $10$ shots. A's hit counts: $8$, $6$, $9$, $10$, $7$, $8$, $6$, $9$, $7$, $8$. B's hit counts: $7$, $8$, $8$, $7$, $9$, $8$, $7$, $8$, $8$, $7$. Which athlete's shooting is more consistent?

### Solution to Exercise 1

A's mean: $\bar{x}_甲=\frac{8+6+9+10+7+8+6+9+7+8}{10}=7.8$.

A's variance: $s^2_甲=\frac{\left(8-7.8\right)^2+\left(6-7.8\right)^2+\cdots+\left(8-7.8\right)^2}{10}=\frac{0.04+3.24+1.44+4.84+0.64+0.04+3.24+1.44+0.64+0.04}{10}=\frac{15.6}{10}=1.56$.

B's mean: $\bar{x}_乙=\frac{7+8+8+7+9+8+7+8+8+7}{10}=7.7$.

B's variance: $s^2_乙=\frac{\left(7-7.7\right)^2+\left(8-7.7\right)^2+\cdots+\left(7-7.7\right)^2}{10}=\frac{0.49+0.09+0.09+0.49+1.69+0.09+0.49+0.09+0.09+0.49}{10}=\frac{3.7}{10}=0.37$.

By **Definition 24.2.3** (Variance), $s^2_甲 > s^2_乙$; B's variance is smaller, so B's shooting is more consistent. $\blacksquare$

### Exercise 2

(Exercise 24.2, Problem 2) Two machine tools, A and B, simultaneously produce the same part. Over $10$ days, the number of defective parts per day from each machine is as follows. A: $0$, $1$, $2$, $3$, $0$, $2$, $1$, $1$, $0$, $2$. B: $2$, $3$, $1$, $1$, $0$, $2$, $1$, $1$, $0$, $1$.

(1) Compute the mean and variance of each set;

(2) Which machine tool performs better?

### Solution to Exercise 2

(1) A's mean: $\bar{x}_甲=\frac{0+1+2+3+0+2+1+1+0+2}{10}=1.2$.

A's variance: $s^2_甲=\frac{\left(0-1.2\right)^2+\left(1-1.2\right)^2+\left(2-1.2\right)^2+\left(3-1.2\right)^2+\cdots}{10}=\frac{1.44+0.04+0.64+3.24+1.44+0.64+0.04+0.04+1.44+0.64}{10}=\frac{9.6}{10}=0.96$.

B's mean: $\bar{x}_乙=\frac{2+3+1+1+0+2+1+1+0+1}{10}=1.2$.

B's variance: $s^2_乙=\frac{\left(2-1.2\right)^2+\left(3-1.2\right)^2+\left(1-1.2\right)^2+\cdots}{10}=\frac{0.64+3.24+0.04+0.04+1.44+0.64+0.04+0.04+1.44+0.04}{10}=\frac{7.6}{10}=0.76$.

(2) By **Definition 24.2.3** (Variance), A and B have the same mean, but $s^2_甲 > s^2_乙$; B's variance is smaller, so machine B performs better. $\blacksquare$

### Problem 1

(Exercise 24.2, Review and Consolidation, Problem 1) Two packaging machines, A and B, simultaneously package table salt. From each, $10$ bags are randomly sampled and their actual mass (in g) measured. A: $501$, $506$, $508$, $508$, $497$, $508$, $506$, $508$, $507$, $499$. B: $505$, $507$, $505$, $498$, $505$, $506$, $505$, $505$, $506$, $506$.

(1) Compute the mean and variance of each set;

(2) Which packaging machine packages table salt more consistently?

### Solution to Problem 1

(1) A's mean: $\bar{x}_甲=\frac{501+506+508+508+497+508+506+508+507+499}{10}=504.8$.

A's variance: $s^2_甲=\frac{\left(501-504.8\right)^2+\cdots+\left(499-504.8\right)^2}{10}\approx14.36$.

B's mean: $\bar{x}_乙=\frac{505+507+505+498+505+506+505+505+506+506}{10}=504.8$.

B's variance: $s^2_乙=\frac{\left(505-504.8\right)^2+\cdots+\left(506-504.8\right)^2}{10}\approx5.36$.

(2) By **Definition 24.2.3** (Variance), $s^2_甲 > s^2_乙$; B's variance is smaller, so machine B packages more consistently. $\blacksquare$

### Problem 2

(Exercise 24.2, Comprehensive Application, Problem 2) To examine the growth of two varieties of wheat, A and B, $10$ seedlings are randomly sampled from each, and their heights (in cm) measured. A: $12$, $13$, $14$, $15$, $10$, $16$, $13$, $11$, $15$, $11$. B: $11$, $16$, $17$, $14$, $13$, $19$, $6$, $8$, $10$, $16$.

(1) Compute the average seedling height of each variety;

(2) Which variety of wheat grows more uniformly?

### Solution to Problem 2

(1) A's average seedling height: $\bar{x}_甲=\frac{12+13+14+15+10+16+13+11+15+11}{10}=13$.

B's average seedling height: $\bar{x}_乙=\frac{11+16+17+14+13+19+6+8+10+16}{10}=13$.

(2) A's variance: $s^2_甲=\frac{\left(12-13\right)^2+\left(13-13\right)^2+\cdots+\left(11-13\right)^2}{10}=3.6$.

B's variance: $s^2_乙=\frac{\left(11-13\right)^2+\left(16-13\right)^2+\cdots+\left(16-13\right)^2}{10}=15.8$.

By **Definition 24.2.3** (Variance), $s^2_甲 < s^2_乙$; A's variance is smaller, so variety A grows more uniformly. $\blacksquare$
