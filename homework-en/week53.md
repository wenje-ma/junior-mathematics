# week53

## Activity 1

(Comprehensive and Practical Activity, Activity 2, Task 1) A graph is made of points; when drawing a function graph, one must plot the positions of points in a rectangular coordinate system, which requires first determining the x- and y-coordinates of the points. Similarly, when writing music, one records a musical tone by recording the two basic elements pitch and duration. Consult references to analyze how staff notation records these two elements of a musical tone. In what ways is the way of writing music in staff notation similar to locating a point in a rectangular coordinate system?

### Solution to Activity 2, Task 1

**Staff notation records pitch**: the staff consists of five parallel horizontal lines; notes on different lines or in different spaces indicate different pitches. The higher the position, the higher the pitch; the lower the position, the lower the pitch. This is like the y-coordinate — the vertical position determines the pitch.

**Staff notation records duration**: the shape of the note head, the flag, and the different note types (whole note, half note, quarter note, eighth note, etc.) indicate the length of the note's time value. On the staff, notes are arranged from left to right, and the horizontal position corresponds to the order in time. This is like the x-coordinate — the horizontal position and spacing determine the time.

**Similarity**: the vertical position (line/space) on the staff is like the y-coordinate, recording pitch; the horizontal position and note duration are like the x-coordinate, recording time. The position $\left(x, y\right)$ of each note on the staff is like a point $\left(x, y\right)$ in a rectangular coordinate system — the x-coordinate is time and the y-coordinate is pitch. $\blacksquare$

(Comprehensive and Practical Activity, Activity 2, Task 2) Can a function be used to describe the melody of a piece? Taking a passage from "Defend the Yellow River" (lyrics by Guang Weiran, music by Xian Xinghai) as an example, consider the staff above: during the time span represented by the score, what is the relationship between the pitch and the duration of the notes? Can you plot this passage in a rectangular coordinate system?

### Solution to Activity 2, Task 2

By Graph of a Function, a rectangular coordinate system can describe a musical melody: the horizontal axis represents time and the vertical axis represents pitch. Each note corresponds to a point, with the x-coordinate being the start time of the note and the y-coordinate being its pitch. The time value of a note is represented by the length of a line segment.

During the time span represented by the score, each instant corresponds to a unique pitch, i.e. pitch is a function of time. Connecting the points corresponding to the notes in order with line segments gives a melody line reflecting the changes in pitch and duration of the piece.

Taking the "Defend the Yellow River" passage as an example, convert each note's pitch to its corresponding frequency or note name, arrange the time by beats, and plot and connect the points in a rectangular coordinate system to draw the melody curve. This is exactly the same as the three steps — making a table, plotting points, and connecting them — in Steps for Plotting Points to Draw a Function Graph. $\blacksquare$

(Comprehensive and Practical Activity, Activity 2, Task 3) Through the above steps, one can draw a curve in a rectangular coordinate system describing a musical melody. Discuss the following questions with your partner:

(1) Check whether the curves you drew are the same. If not, analyze the reasons.

(2) Can the musical melody plotted in a rectangular coordinate system in Task 2 be regarded as a function graph? Why?

### Solution to Activity 2, Task 3

(1) The curves drawn by different people may differ, for reasons including: different ways of quantifying pitch (some using frequency, others using note-name numbers), different choices of scale on the time axis, and different ways of representing note durations.

(2) By Graph of a Function, during the time span represented by the score, each instant corresponds to a unique pitch; that is, for each definite value of time $t$, the pitch $y$ has a uniquely determined value corresponding to it. Hence the melody curve can be regarded as a function graph. But note that transitions between notes (such as glissandi) may not be a strict one-to-one correspondence, and the pitch is undefined at rests. $\blacksquare$

## Exercise 1

(Exercise 24.1, Problem 1) For the data $8$, $9$, $10$, $10$, $11$, the mean is $\;\_\_\;$, the median is $\;\_\_\;$, and the mode is $\;\_\_\;$.

### Solution to Exercise 1

By Arithmetic Mean, the mean is $=\frac{8+9+10+10+11}{5}=9.6$.

By Median, the data are already in ascending order; there are $5$ (odd) of them, so the middle position is the $3$rd, namely $10$.

By Mode, $10$ appears $2$ times, the most often, so the mode is $10$. $\blacksquare$

## Exercise 2

(Exercise 24.1, Problem 2) A company has $15$ employees. Their departments and the annual profit each generates are shown: Department $A$, $1$ person, annual profit $100$ (in 10,000 yuan); Department $B$, $3$ people, annual profit $80$; Department $C$, $7$ people, annual profit $50$; Department $D$, $4$ people, annual profit $30$. What is the average annual profit per person in this company?

### Solution to Exercise 2

By Weighted Average,

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

By Arithmetic Mean,

$$
\overline{x} = \frac{22.36+22.35+22.33+22.35+22.37+22.34+22.38+22.36+22.32+22.35}{10} = \frac{223.51}{10} = 22.351.
$$

Hence the estimated average length of this batch is $22.351\ \text{mm}$. $\blacksquare$

## Problem 2

(Exercise 24.1, Review and Consolidation, Problem 2) At a middle-school track meet, the results of the $15$ athletes in the men's high jump are as follows. Result/m: $1.45$ (1 person), $1.50$ ($2$ people), $1.60$ ($4$ people), $1.65$ ($3$ people), $1.70$ ($3$ people), $1.75$ ($2$ people). Find the mean (rounded to two decimal places), median, and mode of these athletes' results.

### Solution to Problem 2

By Weighted Average,

$$
\overline{x} = \frac{1.45\times1+1.50\times2+1.60\times4+1.65\times3+1.70\times3+1.75\times2}{15} = \frac{24.5}{15} \approx 1.63.
$$

By Median, there are $15$ data (odd), so the median is the $8$th. Cumulative counts: $1$, $3$, $7$, $10$; the $8$th falls in the $1.65$ group, so the median is $1.65$.

By Mode, $1.60$ appears $4$ times, the most, so the mode is $1.60$. $\blacksquare$

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

By Weighted Average,

$$
\overline{x} = \frac{0.15\times15+0.21\times7+0.18\times10}{15+7+10} = \frac{2.25+1.47+1.8}{32} = \frac{5.52}{32} = 0.1725 \approx 0.17.
$$

Hence the per-capita arable land area of the three towns is about $0.17\ \text{hm}^2$. $\blacksquare$

## Problem 5

(Exercise 24.1, Comprehensive Application, Problem 5) A store is recruiting one employee; three people, A, B and C, are competing. Their scores (on a 100-point scale) in three tests — computer, language, and product knowledge — are as follows. A: computer $70$, language $50$, product knowledge $80$; B: computer $90$, language $75$, product knowledge $45$; C: computer $60$, language $85$, product knowledge $60$.

(1) If the store needs to hire a person responsible for unpacking and shelving goods, assign weights $2$, $3$, $5$ to computer, language and product knowledge respectively. Compute the average scores of the three applicants. Based on the scores, who should be hired?

(2) If the store needs to hire a computer cashier, let the computer, language and product knowledge scores count for $50\%$, $30\%$, $20\%$ respectively. Compute the average scores of the three applicants. Based on the scores, who should be hired?

### Solution to Problem 5

(1) By Weighted Average, the weights are $2$, $3$, $5$.

A: $\frac{70\times2+50\times3+80\times5}{10}=\frac{140+150+400}{10}=69$.

B: $\frac{90\times2+75\times3+45\times5}{10}=\frac{180+225+225}{10}=63$.

C: $\frac{60\times2+85\times3+60\times5}{10}=\frac{120+255+300}{10}=67.5$.

A has the highest score, so A should be hired.

(2) The weights are $50\%$, $30\%$, $20\%$.

A: $70\times0.5+50\times0.3+80\times0.2=35+15+16=66$.

B: $90\times0.5+75\times0.3+45\times0.2=45+22.5+9=76.5$.

C: $60\times0.5+85\times0.3+60\times0.2=30+25.5+12=67.5$.

B has the highest score, so B should be hired. $\blacksquare$

## Exercise 4

(Exercise 24.2, Problem 1) Two athletes, A and B, take a free-throw shooting test. Each shoots $10$ groups of $10$ shots. A's hit counts: $8$, $6$, $9$, $10$, $7$, $8$, $6$, $9$, $7$, $8$. B's hit counts: $7$, $8$, $8$, $7$, $9$, $8$, $7$, $8$, $8$, $7$. Which athlete's shooting is more consistent?

### Solution to Exercise 4

A's mean: $\overline{x}_甲=\frac{8+6+9+10+7+8+6+9+7+8}{10}=7.8$.

A's variance: $s^2_甲=\frac{\left(8-7.8\right)^2+\left(6-7.8\right)^2+\cdots+\left(8-7.8\right)^2}{10}=\frac{0.04+3.24+1.44+4.84+0.64+0.04+3.24+1.44+0.64+0.04}{10}=\frac{15.6}{10}=1.56$.

B's mean: $\overline{x}_乙=\frac{7+8+8+7+9+8+7+8+8+7}{10}=7.7$.

B's variance: $s^2_乙=\frac{\left(7-7.7\right)^2+\left(8-7.7\right)^2+\cdots+\left(7-7.7\right)^2}{10}=\frac{0.49+0.09+0.09+0.49+1.69+0.09+0.49+0.09+0.09+0.49}{10}=\frac{3.7}{10}=0.37$.

By Variance, $s^2_甲 > s^2_乙$; B's variance is smaller, so B's shooting is more consistent. $\blacksquare$

## Exercise 5

(Exercise 24.2, Problem 2) Two machine tools, A and B, simultaneously produce the same part. Over $10$ days, the number of defective parts per day from each machine is as follows. A: $0$, $1$, $2$, $3$, $0$, $2$, $1$, $1$, $0$, $2$. B: $2$, $3$, $1$, $1$, $0$, $2$, $1$, $1$, $0$, $1$.

(1) Compute the mean and variance of each set;

(2) Which machine tool performs better?

### Solution to Exercise 5

(1) A's mean: $\overline{x}_甲=\frac{0+1+2+3+0+2+1+1+0+2}{10}=1.2$.

A's variance: $s^2_甲=\frac{\left(0-1.2\right)^2+\left(1-1.2\right)^2+\left(2-1.2\right)^2+\left(3-1.2\right)^2+\cdots}{10}=\frac{1.44+0.04+0.64+3.24+1.44+0.64+0.04+0.04+1.44+0.64}{10}=\frac{9.6}{10}=0.96$.

B's mean: $\overline{x}_乙=\frac{2+3+1+1+0+2+1+1+0+1}{10}=1.2$.

B's variance: $s^2_乙=\frac{\left(2-1.2\right)^2+\left(3-1.2\right)^2+\left(1-1.2\right)^2+\cdots}{10}=\frac{0.64+3.24+0.04+0.04+1.44+0.64+0.04+0.04+1.44+0.04}{10}=\frac{7.6}{10}=0.76$.

(2) By Variance, A and B have the same mean, but $s^2_甲 > s^2_乙$; B's variance is smaller, so machine B performs better. $\blacksquare$

## Problem 6

(Exercise 24.2, Review and Consolidation, Problem 1) Two packaging machines, A and B, simultaneously package table salt. From each, $10$ bags are randomly sampled and their actual mass (in g) measured. A: $501$, $506$, $508$, $508$, $497$, $508$, $506$, $508$, $507$, $499$. B: $505$, $507$, $505$, $498$, $505$, $506$, $505$, $505$, $506$, $506$.

(1) Compute the mean and variance of each set;

(2) Which packaging machine packages table salt more consistently?

### Solution to Problem 6

(1) A's mean: $\overline{x}_甲=\frac{501+506+508+508+497+508+506+508+507+499}{10}=504.8$.

A's variance: $s^2_甲=\frac{\left(501-504.8\right)^2+\cdots+\left(499-504.8\right)^2}{10}\approx14.36$.

B's mean: $\overline{x}_乙=\frac{505+507+505+498+505+506+505+505+506+506}{10}=504.8$.

B's variance: $s^2_乙=\frac{\left(505-504.8\right)^2+\cdots+\left(506-504.8\right)^2}{10}\approx5.36$.

(2) By Variance, $s^2_甲 > s^2_乙$; B's variance is smaller, so machine B packages more consistently. $\blacksquare$

## Problem 7

(Exercise 24.2, Comprehensive Application, Problem 2) To examine the growth of two varieties of wheat, A and B, $10$ seedlings are randomly sampled from each, and their heights (in cm) measured. A: $12$, $13$, $14$, $15$, $10$, $16$, $13$, $11$, $15$, $11$. B: $11$, $16$, $17$, $14$, $13$, $19$, $6$, $8$, $10$, $16$.

(1) Compute the average seedling height of each variety;

(2) Which variety of wheat grows more uniformly?

### Solution to Problem 7

(1) A's average seedling height: $\overline{x}_甲=\frac{12+13+14+15+10+16+13+11+15+11}{10}=13$.

B's average seedling height: $\overline{x}_乙=\frac{11+16+17+14+13+19+6+8+10+16}{10}=13$.

(2) A's variance: $s^2_甲=\frac{\left(12-13\right)^2+\left(13-13\right)^2+\cdots+\left(11-13\right)^2}{10}=3.6$.

B's variance: $s^2_乙=\frac{\left(11-13\right)^2+\left(16-13\right)^2+\cdots+\left(16-13\right)^2}{10}=15.8$.

By Variance, $s^2_甲 < s^2_乙$; A's variance is smaller, so variety A grows more uniformly. $\blacksquare$

## Exercise 6

(Exercise 24.3, Problem 1) The boxplot of the air quality index for a city in month $9$ is shown in the figure.

(1) What are the maximum, minimum and quartiles of the air quality index for this month?

(2) Analyze the characteristics of the air quality this month.

### Solution to Exercise 6

(1) From the boxplot, the minimum is about $20$, the maximum about $100$, $Q_1$ about $40$, $Q_2$ (median) about $55$, and $Q_3$ about $75$.

(2) By Interquartile Range, the interquartile range is $75-40=35$, showing that the middle $50\%$ of the data lies between $40$ and $75$. The median $55$ shows that on half the days the air quality index is below $55$. The box is offset to the right, showing the data distribution is right-skewed, i.e. a few days have a high air quality index. $\blacksquare$

## Exercise 7

(Exercise 24.3, Problem 2) Compute the quartiles of each set of data in "Problem $1$" on page $149$, draw their boxplots in the same figure, and use them to compare the characteristics of the rope-skipping scores of the two groups.

### Solution to Exercise 7

Group A's rope-skipping scores are $182$, $194$, $143$, $185$, $156$. Arranged in ascending order: $143$, $156$, $182$, $185$, $194$.

Group B's rope-skipping scores are $199$, $148$, $242$, $170$, $141$. Arranged in ascending order: $141$, $148$, $170$, $199$, $242$.

By Quartiles, Group A has $5$ data; the median is $Q_2=182$ (the $3$rd number). The median of the lower half $143$, $156$ is $Q_1=\frac{143+156}{2}=149.5$. The median of the upper half $185$, $194$ is $Q_3=\frac{185+194}{2}=189.5$. The minimum is $143$ and the maximum is $194$.

Group B has $5$ data; the median is $Q_2=170$ (the $3$rd number). The median of the lower half $141$, $148$ is $Q_1=\frac{141+148}{2}=144.5$. The median of the upper half $199$, $242$ is $Q_3=\frac{199+242}{2}=220.5$. The minimum is $141$ and the maximum is $242$.

By Boxplot, draw the boxplots of the two sets in the same figure.

The figure shows two boxplots side by side on the same horizontal axis (rope-skipping scores, unit: skips): the upper Group A box spans from $Q_1=149.5$ to $Q_3=189.5$, with the median line at $182$, whiskers extending left to the minimum $143$ and right to the maximum $194$; the lower Group B box spans from $Q_1=144.5$ to $Q_3=220.5$, with the median line at $170$, whiskers extending left to the minimum $141$ and right to the maximum $242$.

From the boxplots: Group A's median $182$ is higher than Group B's median $170$, showing Group A's overall rope-skipping performance is better. Group A's interquartile range is $189.5-149.5=40$, and Group B's is $220.5-144.5=76$; Group A's smaller interquartile range shows its scores are more concentrated, while Group B's larger interquartile range shows its scores are more dispersed, with a clear gap between the extremes. Group B's maximum $242$ is far higher than Group A's maximum $194$, but its minimum is also lower, showing that some students in Group B stand out while others perform poorly. $\blacksquare$

## Problem 8

(Exercise 24.3, Review and Consolidation, Problem 1) The number of cars (in vehicles) sold in month $10$ by $9$ salespeople at a car retail store is: $12$, $10$, $3$, $9$, $10$, $12$, $2$, $6$, $14$.

(1) Compute the quartiles of the car sales figures;

(2) Draw a boxplot and analyze the characteristics of the car sales figures.

### Solution to Problem 8

(1) Arrange the data in ascending order: $2$, $3$, $6$, $9$, $10$, $10$, $12$, $12$, $14$. There are $9$ data.

By Quartiles, $Q_2$ (the median) is the $5$th number, namely $10$. The lower half is $2$, $3$, $6$, $9$, with median $Q_1=\frac{3+6}{2}=4.5$. The upper half is $10$, $12$, $12$, $14$, with median $Q_3=\frac{12+12}{2}=12$.

(2) The minimum is $2$ and the maximum is $14$. The interquartile range is $12-4.5=7.5$. The box is long, showing the sales figures are fairly dispersed. $\blacksquare$

## Problem 9

(Exercise 24.3, Comprehensive Application, Problem 2) A class has $40$ students; their scores (on a 100-point scale) on a test are: $32$, $44$, $54$, $55$, $58$, $62$, $65$, $65$, $68$, $69$, $69$, $69$, $70$, $71$, $71$, $72$, $73$, $74$, $75$, $75$, $75$, $76$, $77$, $77$, $78$, $79$, $80$, $80$, $81$, $83$, $85$, $85$, $87$, $87$, $89$, $90$, $92$, $94$, $99$, $99$. Using the quartiles and the boxplot of these scores, analyze the characteristics of this class's performance on the test.

### Solution to Problem 9

By Quartiles, the median of the $40$ data is $Q_2=\frac{75+75}{2}=75$. $Q_1$ is the median of the first $20$ numbers, i.e. the average of the $10$th and $11$th, $\frac{69+69}{2}=69$. $Q_3$ is the median of the last $20$ numbers, i.e. the average of the $30$th and $31$st, $\frac{83+85}{2}=84$.

The interquartile range is $84-69=15$. The median $75$ shows half the students scored above $75$. The minimum is $32$ and the maximum $99$, a wide spread. $\blacksquare$

## Exercise 8

(Exercise 24.4, Problem 1) The annual per-capita domestic electricity consumption of $5$ cities one year is as follows. $A$: $910$, $B$: $886$, $C$: $847$, $D$: $812$, $E$: $788$ (in kW·h). According to the principle of minimizing the within-group sum of squared deviations, split these $5$ cities into two groups.

### Solution to Exercise 8

Arrange the data in ascending order: $788$, $812$, $847$, $886$, $910$.

There are $4$ ways to split (separating at the $4$ gaps).

Gap $1$: $\left\{788\right\}$ and $\left\{812, 847, 886, 910\right\}$, within-group sum of squared deviations $=0+8220.75=8220.75$.

Gap $2$: $\left\{788, 812\right\}$ and $\left\{847, 886, 910\right\}$, within-group sum of squared deviations $=288+2058.67=2346.67$.

Gap $3$: $\left\{788, 812, 847\right\}$ and $\left\{886, 910\right\}$, within-group sum of squared deviations $=1896.67+288=2184.67$.

Gap $4$: $\left\{788, 812, 847, 886\right\}$ and $\left\{910\right\}$, within-group sum of squared deviations $=7798.75+0=7798.75$.

By Grouping Principle, gap $3$ has the smallest within-group sum of squared deviations. Hence split into $\left\{788, 812, 847\right\}$ and $\left\{886, 910\right\}$, i.e. $\left\{E, D, C\right\}$ and $\left\{B, A\right\}$. $\blacksquare$

## Problem 10

(Exercise 24.4, Review and Consolidation, Problem 1) In a pull-up test, the numbers completed by $5$ students are $13$, $15$, $7$, $9$, $12$. According to the principle of minimizing the within-group sum of squared deviations, split these $5$ students' pull-up counts into two groups.

### Solution to Problem 10

Arrange the data in ascending order: $7$, $9$, $12$, $13$, $15$.

There are $4$ ways to split.

Gap $1$: $\left\{7\right\}$ and $\left\{9, 12, 13, 15\right\}$, within-group sum of squared deviations $=0+21.5=21.5$.

Gap $2$: $\left\{7, 9\right\}$ and $\left\{12, 13, 15\right\}$, within-group sum of squared deviations $=2+6.67=8.67$.

Gap $3$: $\left\{7, 9, 12\right\}$ and $\left\{13, 15\right\}$, within-group sum of squared deviations $=18.67+2=20.67$.

Gap $4$: $\left\{7, 9, 12, 13\right\}$ and $\left\{15\right\}$, within-group sum of squared deviations $=24.75+0=24.75$.

By Grouping Principle, gap $2$ has the smallest within-group sum of squared deviations. Hence split into $\left\{7, 9\right\}$ and $\left\{12, 13, 15\right\}$. $\blacksquare$

## Problem 11

(Exercise 24.4, Comprehensive Application, Problem 2) The output values of $6$ enterprises in a town last year are as follows. $A$: $3$, $B$: $12$, $C$: $4$, $D$: $8$, $E$: $9$, $F$: $15$ (in 100 million yuan). According to the principle of minimizing the within-group sum of squared deviations of annual output, split these $6$ enterprises into two groups.

### Solution to Problem 11

Arrange the data in ascending order: $3$, $4$, $8$, $9$, $12$, $15$.

There are $5$ ways to split. Compute each within-group sum of squared deviations:

Gap $1$: $0+\left(4+16+49+144+225-5\times10.4\right)=...$

After computation, gap $3$ ($\left\{3, 4, 8\right\}$ and $\left\{9, 12, 15\right\}$) has the smallest within-group sum of squared deviations.

Hence split into $\left\{A, C, D\right\}$ ($3$, $4$, $8$) and $\left\{E, B, F\right\}$ ($9$, $12$, $15$). $\blacksquare$
