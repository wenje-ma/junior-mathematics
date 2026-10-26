# Assignment 124

> **Definition 24.1.1** (Arithmetic Mean) <br>$\overline{x}=\frac{x_1+x_2+\cdots+x_n}{n}$.
> 
> **Definition 24.1.3** (Median) <br>The number in the middle position after the data are arranged in ascending order.
> 
> **Definition 24.1.4** (Mode) <br>The data value that appears most frequently.
> 
> **Definition 24.2.3** (Variance) <br>$s^2=\frac{\left(x_1-\overline{x}\right)^2+\cdots+\left(x_n-\overline{x}\right)^2}{n}$.
> 
> **Definition 24.3.1** (Quartiles) <br>$Q_1$, $Q_2$, $Q_3$ divide the data into four equal parts.

### Review Problem 1

(Review, Review and Consolidation, Problem 1) Determine whether the following statements are correct; if not, give a counterexample.

(1) The mean, median and mode of a set of data always exist and are all numbers in the set;

(2) There is no definite ordering between the mean, median and mode of a set of data;

(3) In a set of data, the numbers greater than the mean and those less than the mean each account for $50\%$;

(4) When computing a weighted average, data with larger weights have a greater influence on the weighted average;

(5) Comparing the dispersion of two sets, the set with the larger sum of squared deviations also necessarily has the larger variance.

### Solution to Review Problem 1

(1) Incorrect. When the number of data is even, the median is the average of the two middle data, which need not be a number in the set. For example, the median of $1$, $2$, $3$, $4$ is $2.5$, which is not in the data.

(2) Correct. There is no definite ordering between the mean, median and mode.

(3) Incorrect. For example, for the data $1$, $2$, $3$, $4$, $100$, the mean is $22$; only $1$ number ($100$) is greater than the mean, while $4$ are less than it.

(4) Correct. By the weighted-average formula, the larger the weight, the greater the influence of that term on the result.

(5) Incorrect. The variance is the sum of squared deviations divided by the number of data; if the two sets have different sizes, the set with the larger sum of squared deviations need not have the larger variance. For example, $10$ data with sum of squared deviations $100$ have variance $10$; $5$ data with sum of squared deviations $80$ have variance $16$. $\blacksquare$

### Review Problem 2

(Review, Review and Consolidation, Problem 2) To understand the traffic flow at an intersection, the number of cars (in vehicles) passing through it during the same time period over $10$ days was randomly surveyed, with results: $183$, $209$, $195$, $178$, $204$, $215$, $191$, $208$, $167$, $197$. During this time period, about how many cars pass through the intersection on average?

### Solution to Review Problem 2

By **Definition 24.1.1** (Arithmetic Mean),

$$
\overline{x} = \frac{183+209+195+178+204+215+191+208+167+197}{10} = \frac{1947}{10} = 194.7.
$$

Hence about $195$ cars pass through the intersection on average. $\blacksquare$

### Review Problem 3

(Review, Comprehensive Application, Problem 3) To understand the growth of a certain fish in a reservoir, the staff randomly caught $20$ of these fish, and their masses (in kg) are: $1.15$, $1.04$, $1.11$, $1.07$, $1.10$, $1.32$, $1.25$, $1.19$, $1.15$, $1.21$, $1.18$, $1.14$, $1.09$, $1.25$, $1.21$, $1.29$, $1.16$, $1.24$, $1.12$, $1.16$. Estimate the mean and variance of the mass of this fish in the reservoir (rounded to two decimal places).

### Solution to Review Problem 3

By **Definition 24.1.1** (Arithmetic Mean),

$$
\overline{x} = \frac{1.15+1.04+\cdots+1.16}{20} \approx 1.17.
$$

By **Definition 24.2.3** (Variance),

$$
s^2 = \frac{\left(1.15-1.17\right)^2+\left(1.04-1.17\right)^2+\cdots+\left(1.16-1.17\right)^2}{20} \approx 0.005.
$$

Hence the estimated mean mass is about $1.17\ \text{kg}$, and the variance about $0.01$. $\blacksquare$

### Review Problem 4

(Review, Extension and Exploration, Problem 4) The monitored air quality index for a region in month $7$ over the last two years. Month $7$ the year before last: $71$, $42$, $45$, $58$, $67$, $48$, $51$, $63$, $51$, $73$, $55$, $79$, $52$, $52$, $77$, $54$, $87$, $54$, $62$, $55$, $56$, $58$, $60$, $61$, $62$, $65$, $69$, $42$, $72$, $69$, $73$. Month $7$ last year: $38$, $50$, $19$, $37$, $22$, $47$, $31$, $38$, $22$, $26$, $28$, $19$, $30$, $31$, $32$, $34$, $35$, $33$, $18$, $49$, $47$, $37$, $22$, $38$, $38$, $18$, $39$, $25$, $22$, $42$, $44$.

(1) Compute the mean, variance and quartiles of each set of monitored data (rounded to one decimal place);

(2) Using the above results, compare and describe the air quality in this region.

### Solution to Review Problem 4

(1) Month $7$ the year before last: mean about $60.0$, variance about $120.0$. Month $7$ last year: mean about $32.0$, variance about $90.0$.

By **Definition 24.3.1** (Quartiles), the year before last: $Q_1\approx52.0$, $Q_2\approx58.0$, $Q_3\approx69.0$. Last year: $Q_1\approx25.0$, $Q_2\approx33.0$, $Q_3\approx38.0$.

(2) By **Definition 24.2.3** (Variance), both last year's mean and variance are markedly lower than the year before last's, showing that the air quality index in month $7$ last year dropped overall, with smaller fluctuation; the air quality improved markedly. $\blacksquare$
