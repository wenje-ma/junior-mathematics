# week119

> **Basic Knowledge: Arithmetic Mean**<br>In general, for $n$ data $x_1, x_2, \ldots, x_n$, we call $\overline{x}=\frac{x_1+x_2+\cdots+x_n}{n}$ the arithmetic mean of these $n$ data.
> **Basic Knowledge: Weighted Average**<br>If the weights of the $n$ numbers $x_1, x_2, \ldots, x_n$ are $w_1, w_2, \ldots, w_n$ respectively, then $\overline{x}=\frac{x_1w_1+x_2w_2+\cdots+x_nw_n}{w_1+w_2+\cdots+w_n}$ is called the weighted average of these $n$ numbers.
> **Basic Knowledge: Median**<br>Arrange a set of data in ascending order; if the number of data is odd, the number in the middle position is called the median of this set; if the number is even, the average of the two middle data is called the median.
> **Basic Knowledge: Mode**<br>The data value that appears most frequently in a set is called the mode of the set.
---


## Exercise 1

(Exercise 24.1, Problem 1) For the data $8$, $9$, $10$, $10$, $11$, the mean is $\;\_\_\;$, the median is $\;\_\_\;$, and the mode is $\;\_\_\;$.

### Solution to Exercise 1

By **Basic Knowledge: Arithmetic Mean**, the mean is $=\frac{8+9+10+10+11}{5}=9.6$.

By **Basic Knowledge: Median**, the data are already in ascending order; there are $5$ (odd) of them, so the middle position is the $3$rd, namely $10$.

By **Basic Knowledge: Mode**, $10$ appears $2$ times, the most often, so the mode is $10$. $\blacksquare$

## Exercise 2

(Exercise 24.1, Problem 2) A company has $15$ employees. Their departments and the annual profit each generates are shown: Department $A$, $1$ person, annual profit $100$ (in 10,000 yuan); Department $B$, $3$ people, annual profit $80$; Department $C$, $7$ people, annual profit $50$; Department $D$, $4$ people, annual profit $30$. What is the average annual profit per person in this company?

### Solution to Exercise 2

By **Basic Knowledge: Weighted Average**,

$$
\overline{x} = \frac{100\times1+80\times3+50\times7+30\times4}{1+3+7+4} = \frac{100+240+350+120}{15} = \frac{810}{15} = 54.
$$

Hence the average annual profit per person in this company is $54$ (in 10,000 yuan). $\blacksquare$

## Exercise 3

(Exercise 24.1, Problem 1) When Wang Fang recorded the rope-skipping scores of the students in Group B in "Problem $1$" on page $149$, she mistakenly recorded $242$ as $224$. At this point, are both the mean and the median of Group B's rope-skipping scores affected? Explain why.

### Solution to Exercise 3

The mean is affected by all the data; mis-recording $242$ as $224$ reduces the sum of the data by $18$, so the mean becomes smaller and is affected.

The median is the number in the middle position after the data are arranged by size. After the mis-recording, the data $224$ is still one of the data; if it is not in the middle position, the median is unchanged. Hence the median is not necessarily affected. $\blacksquare$

## Problem 1

(Exercise 24.1, Review and Consolidation, Problem 1) To check the quality of a batch of parts, $10$ are randomly sampled and their lengths (in mm) measured as follows: $22.36$, $22.35$, $22.33$, $22.35$, $22.37$, $22.34$, $22.38$, $22.36$, $22.32$, $22.35$. Based on these data, estimate the average length of this batch of parts.

### Solution to Problem 1

By **Basic Knowledge: Arithmetic Mean**,

$$
\overline{x} = \frac{22.36+22.35+22.33+22.35+22.37+22.34+22.38+22.36+22.32+22.35}{10} = \frac{223.51}{10} = 22.351.
$$

Hence the estimated average length of this batch is $22.351\ \text{mm}$. $\blacksquare$

## Problem 2

(Exercise 24.1, Review and Consolidation, Problem 2) At a middle-school track meet, the results of the $15$ athletes in the men's high jump are as follows. Result/m: $1.45$ (1 person), $1.50$ ($2$ people), $1.60$ ($4$ people), $1.65$ ($3$ people), $1.70$ ($3$ people), $1.75$ ($2$ people). Find the mean (rounded to two decimal places), median, and mode of these athletes' results.

### Solution to Problem 2

By **Basic Knowledge: Weighted Average**,

$$
\overline{x} = \frac{1.45\times1+1.50\times2+1.60\times4+1.65\times3+1.70\times3+1.75\times2}{15} = \frac{24.5}{15} \approx 1.63.
$$

By **Basic Knowledge: Median**, there are $15$ data (odd), so the median is the $8$th. Cumulative counts: $1$, $3$, $7$, $10$; the $8$th falls in the $1.65$ group, so the median is $1.65$.

By **Basic Knowledge: Mode**, $1.60$ appears $4$ times, the most, so the mode is $1.60$. $\blacksquare$

## Problem 3

(Exercise 24.1, Comprehensive Application, Problem 3) In a young singers' contest, $5$ judges scored two singers as follows: Singer A: $9.5$, $9.5$, $9.4$, $9.6$, $9.5$; Singer B: $9.6$, $9.6$, $9.6$, $9.6$, $9.0$.

(1) Find the average score of the two singers.

(2) If one highest and one lowest score are dropped, find the average scores of the two singers.

(3) Which method of computing the average score do you think is more reasonable? Why?

### Solution to Problem 3

(1) The average score of Singer A is $=\frac{9.5+9.5+9.4+9.6+9.5}{5}=9.5$. The average score of Singer B is $=\frac{9.6+9.6+9.6+9.6+9.0}{5}=9.48$.

(2) After dropping one highest and one lowest score, Singer A: $\frac{9.5+9.5+9.5}{3}=9.5$. Singer B: $\frac{9.6+9.6+9.6}{3}=9.6$.

(3) The method of dropping the highest and lowest scores is more reasonable, because it reduces the influence of extreme scores on the average, making the scoring fairer. $\blacksquare$

## Problem 4

(Exercise 24.1, Comprehensive Application, Problem 4) The populations and per-capita arable land area of three towns in a county are as follows. Town $A$, population $15$ (in 10,000), per-capita arable land $0.15\ \text{hm}^2$; Town $B$, population $7$ (in 10,000), per-capita arable land $0.21\ \text{hm}^2$; Town $C$, population $10$ (in 10,000), per-capita arable land $0.18\ \text{hm}^2$. Find the per-capita arable land area of these three towns (rounded to two decimal places).

### Solution to Problem 4

By **Basic Knowledge: Weighted Average**,

$$
\overline{x} = \frac{0.15\times15+0.21\times7+0.18\times10}{15+7+10} = \frac{2.25+1.47+1.8}{32} = \frac{5.52}{32} = 0.1725 \approx 0.17.
$$

Hence the per-capita arable land area of the three towns is about $0.17\ \text{hm}^2$. $\blacksquare$

## Problem 5

(Exercise 24.1, Comprehensive Application, Problem 5) A store is recruiting one employee; three people, A, B and C, are competing. Their scores (on a 100-point scale) in three tests — computer, language, and product knowledge — are as follows. A: computer $70$, language $50$, product knowledge $80$; B: computer $90$, language $75$, product knowledge $45$; C: computer $60$, language $85$, product knowledge $60$.

(1) If the store needs to hire a person responsible for unpacking and shelving goods, assign weights $2$, $3$, $5$ to computer, language and product knowledge respectively. Compute the average scores of the three applicants. Based on the scores, who should be hired?

(2) If the store needs to hire a computer cashier, let the computer, language and product knowledge scores count for $50\%$, $30\%$, $20\%$ respectively. Compute the average scores of the three applicants. Based on the scores, who should be hired?

### Solution to Problem 5

(1) By **Basic Knowledge: Weighted Average**, the weights are $2$, $3$, $5$.

A: $\frac{70\times2+50\times3+80\times5}{10}=\frac{140+150+400}{10}=69$.

B: $\frac{90\times2+75\times3+45\times5}{10}=\frac{180+225+225}{10}=63$.

C: $\frac{60\times2+85\times3+60\times5}{10}=\frac{120+255+300}{10}=67.5$.

A has the highest score, so A should be hired.

(2) The weights are $50\%$, $30\%$, $20\%$.

A: $70\times0.5+50\times0.3+80\times0.2=35+15+16=66$.

B: $90\times0.5+75\times0.3+45\times0.2=45+22.5+9=76.5$.

C: $60\times0.5+85\times0.3+60\times0.2=30+25.5+12=67.5$.

B has the highest score, so B should be hired. $\blacksquare$
