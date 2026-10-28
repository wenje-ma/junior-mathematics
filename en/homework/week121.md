# week121

> **Basic Knowledge: Quartiles**<br>The three division points that split a set of data arranged in ascending order into four equal parts are, from smallest to largest, called the first quartile $Q_1$, the second quartile $Q_2$ (median), and the third quartile $Q_3$.
> **Basic Knowledge: Boxplot**<br>A plot drawn using the five values of a set of data — the minimum, the first quartile, the median, the third quartile, and the maximum — is called a boxplot.
> **Basic Knowledge: Interquartile Range**<br>The difference between the third quartile and the first quartile is called the interquartile range.
---


## Exercise 1

(Exercise 24.3, Problem 1) The boxplot of the air quality index for a city in month $9$ is shown in the figure.

(1) What are the maximum, minimum and quartiles of the air quality index for this month?

(2) Analyze the characteristics of the air quality this month.

### Solution to Exercise 1

(1) From the boxplot, the minimum is about $20$, the maximum about $100$, $Q_1$ about $40$, $Q_2$ (median) about $55$, and $Q_3$ about $75$.

(2) By **Basic Knowledge: Interquartile Range**, the interquartile range is $75-40=35$, showing that the middle $50\%$ of the data lies between $40$ and $75$. The median $55$ shows that on half the days the air quality index is below $55$. The box is offset to the right, showing the data distribution is right-skewed, i.e. a few days have a high air quality index. $\blacksquare$

## Exercise 2

(Exercise 24.3, Problem 2) Compute the quartiles of each set of data in "Problem $1$" on page $149$, draw their boxplots in the same figure, and use them to compare the characteristics of the rope-skipping scores of the two groups.

### Solution to Exercise 2

Group A's rope-skipping scores are $182$, $194$, $143$, $185$, $156$. Arranged in ascending order: $143$, $156$, $182$, $185$, $194$.

Group B's rope-skipping scores are $199$, $148$, $242$, $170$, $141$. Arranged in ascending order: $141$, $148$, $170$, $199$, $242$.

By **Basic Knowledge: Quartiles**, Group A has $5$ data; the median is $Q_2=182$ (the $3$rd number). The median of the lower half $143$, $156$ is $Q_1=\frac{143+156}{2}=149.5$. The median of the upper half $185$, $194$ is $Q_3=\frac{185+194}{2}=189.5$. The minimum is $143$ and the maximum is $194$.

Group B has $5$ data; the median is $Q_2=170$ (the $3$rd number). The median of the lower half $141$, $148$ is $Q_1=\frac{141+148}{2}=144.5$. The median of the upper half $199$, $242$ is $Q_3=\frac{199+242}{2}=220.5$. The minimum is $141$ and the maximum is $242$.

By **Basic Knowledge: Boxplot**, draw the boxplots of the two sets in the same figure.

The figure shows two boxplots side by side on the same horizontal axis (rope-skipping scores, unit: skips): the upper Group A box spans from $Q_1=149.5$ to $Q_3=189.5$, with the median line at $182$, whiskers extending left to the minimum $143$ and right to the maximum $194$; the lower Group B box spans from $Q_1=144.5$ to $Q_3=220.5$, with the median line at $170$, whiskers extending left to the minimum $141$ and right to the maximum $242$.

From the boxplots: Group A's median $182$ is higher than Group B's median $170$, showing Group A's overall rope-skipping performance is better. Group A's interquartile range is $189.5-149.5=40$, and Group B's is $220.5-144.5=76$; Group A's smaller interquartile range shows its scores are more concentrated, while Group B's larger interquartile range shows its scores are more dispersed, with a clear gap between the extremes. Group B's maximum $242$ is far higher than Group A's maximum $194$, but its minimum is also lower, showing that some students in Group B stand out while others perform poorly. $\blacksquare$

## Problem 1

(Exercise 24.3, Review and Consolidation, Problem 1) The number of cars (in vehicles) sold in month $10$ by $9$ salespeople at a car retail store is: $12$, $10$, $3$, $9$, $10$, $12$, $2$, $6$, $14$.

(1) Compute the quartiles of the car sales figures;

(2) Draw a boxplot and analyze the characteristics of the car sales figures.

### Solution to Problem 1

(1) Arrange the data in ascending order: $2$, $3$, $6$, $9$, $10$, $10$, $12$, $12$, $14$. There are $9$ data.

By **Basic Knowledge: Quartiles**, $Q_2$ (the median) is the $5$th number, namely $10$. The lower half is $2$, $3$, $6$, $9$, with median $Q_1=\frac{3+6}{2}=4.5$. The upper half is $10$, $12$, $12$, $14$, with median $Q_3=\frac{12+12}{2}=12$.

(2) The minimum is $2$ and the maximum is $14$. The interquartile range is $12-4.5=7.5$. The box is long, showing the sales figures are fairly dispersed. $\blacksquare$

## Problem 2

(Exercise 24.3, Comprehensive Application, Problem 2) A class has $40$ students; their scores (on a 100-point scale) on a test are: $32$, $44$, $54$, $55$, $58$, $62$, $65$, $65$, $68$, $69$, $69$, $69$, $70$, $71$, $71$, $72$, $73$, $74$, $75$, $75$, $75$, $76$, $77$, $77$, $78$, $79$, $80$, $80$, $81$, $83$, $85$, $85$, $87$, $87$, $89$, $90$, $92$, $94$, $99$, $99$. Using the quartiles and the boxplot of these scores, analyze the characteristics of this class's performance on the test.

### Solution to Problem 2

By **Basic Knowledge: Quartiles**, the median of the $40$ data is $Q_2=\frac{75+75}{2}=75$. $Q_1$ is the median of the first $20$ numbers, i.e. the average of the $10$th and $11$th, $\frac{69+69}{2}=69$. $Q_3$ is the median of the last $20$ numbers, i.e. the average of the $30$th and $31$st, $\frac{83+85}{2}=84$.

The interquartile range is $84-69=15$. The median $75$ shows half the students scored above $75$. The minimum is $32$ and the maximum $99$, a wide spread. $\blacksquare$
