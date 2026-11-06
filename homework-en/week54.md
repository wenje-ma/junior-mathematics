# week54

> **Definition 24.1.1 (Arithmetic Mean)**
> 
> $\overline{x}=\frac{x_1+x_2+\cdots+x_n}{n}$.

> **Definition 24.1.2 (Weighted Average)**
> 
> If the weights of the $n$ numbers $x_1,x_2,\ldots,x_n$ are $w_1,w_2,\ldots,w_n$ respectively, then $\overline{x}=\frac{x_1w_1+x_2w_2+\cdots+x_nw_n}{w_1+w_2+\cdots+w_n}$ is called the weighted average of these $n$ numbers.

> **Definition 24.1.3 (Median)**
> 
> The number in the middle position after the data are arranged in ascending order.

> **Definition 24.1.4 (Mode)**
> 
> The data value that appears most frequently.

> **Definition 24.2.3 (Variance)**
> 
> $s^2=\frac{\left(x_1-\overline{x}\right)^2+\cdots+\left(x_n-\overline{x}\right)^2}{n}$.

> **Definition 24.3.1 (Quartiles)**
> 
> $Q_1$, $Q_2$, $Q_3$ divide the data into four equal parts.

> **Definition 24.4.1 (Within-Group Sum of Squared Deviations)**
> 
> Splitting the data into two groups, the sum of the two groups' own sums of squared deviations is called the within-group sum of squared deviations.

> **Conclusion 24.4.2 (Grouping Principle)**
> 
> Grouping is done according to the principle of minimizing the within-group sum of squared deviations (equivalently, maximizing the between-group sum of squared deviations).

> **Definition 25.1.1 (Quadratic Equation in One Unknown)**
> 
> In general, if an equation contains only one unknown and all expressions containing the unknown are integral expressions, and the highest degree of the unknown is $2$, then such an equation is called a quadratic equation in one unknown.

> **Definition 25.1.2 (General Form of a Quadratic Equation)**
> 
> The general form of a quadratic equation is $ax^2+bx+c=0\,\left(a\ne0\right)$, where $ax^2$ is the quadratic term and $a$ is the quadratic coefficient; $bx$ is the linear term and $b$ is the linear coefficient; $c$ is the constant term. The requirement $a\ne0$ ensures the equation is indeed quadratic.

> **Definition 25.1.3 (Roots of a Quadratic Equation)**
> 
> The value of the unknown that makes the two sides of a quadratic equation equal is the solution of the equation; the solution of a quadratic equation is also called its root.

## Problem 1

(Exercise 24.4, Comprehensive Application, Problem 2) The output values of $6$ enterprises in a town last year are as follows. $A$: $3$, $B$: $12$, $C$: $4$, $D$: $8$, $E$: $9$, $F$: $15$ (in 100 million yuan). According to the principle of minimizing the within-group sum of squared deviations of annual output, split these $6$ enterprises into two groups.

### Solution to Problem 1

Arrange the data in ascending order: $3$, $4$, $8$, $9$, $12$, $15$.

There are $5$ ways to split. Compute each within-group sum of squared deviations:

Gap $1$: $0+\left(4+16+49+144+225-5\times10.4\right)=...$

After computation, gap $3$ ($\left\{3,4,8\right\}$ and $\left\{9,12,15\right\}$) has the smallest within-group sum of squared deviations.

Hence split into $\left\{A,C,D\right\}$ ($3$, $4$, $8$) and $\left\{E,B,F\right\}$ ($9$, $12$, $15$). $\blacksquare$

## Activity 1

(Math Activity, Activity 1, Problem 1) Divide the class into several groups and complete the following activity together:

(1) Each group measures the pulse rate per minute (at rest) of its own members, and computes the mean, median and mode of its data.

(2) Exchange results with other groups, and estimate the number of heartbeats per minute at rest.

(3) Look up references to find the number of heartbeats per minute at rest, and compare it with your survey results. Based on the results, discuss your understanding of the mean, median and mode as representatives of the data, and your thoughts on using a sample to estimate the population.

### Solution to Activity 1

(1) By **Definition 24.1.1 (Arithmetic Mean)**, sum the pulse rates of all group members and divide by the number of people to get the mean. By **Definition 24.1.3 (Median)**, arrange the pulse rates in ascending order and take the number in the middle position as the median. By **Definition 24.1.4 (Mode)**, the pulse rate that appears most often is the mode.

(2) After exchanging among groups, pool the whole class's data, compute the class mean, and use it as the estimate of the number of heartbeats per minute at rest.

(3) References show that an adult's resting heart rate is generally $60$—$100$ beats/min. Comparing with the survey results, if the sample mean is close to this range, the sample is representative. The mean uses all the data information but is affected by extreme values; the median is not easily affected by extreme values; the mode reflects the most common value. Using a sample to estimate the population is the basic idea of statistics. $\blacksquare$

## Activity 2

(Math Activity, Activity 2, Problem 1) Each group collects last month's water consumption of each member's household, and computes the mean and variance of its data.

(1) Pool all groups' data and compute the mean and variance of the whole class.

(2) Let the horizontal axis be the group number and the vertical axis be the mean; plot the point for each group's mean, and draw a horizontal line whose vertical coordinate is the class mean. Observing the relationship between the points and the line, what do you find?

(3) Taking each group's data as a sample and the whole class's data as the population, discuss, for the water-consumption data, the relationship between the sample mean and variance and the population mean and variance.

### Solution to Activity 2

(1) By **Definition 24.1.1 (Arithmetic Mean)** and **Definition 24.2.3 (Variance)**, compute the mean and variance of each group and of the whole class.

(2) Each group's mean fluctuates around the class mean, some above it and some below it. This reflects the random deviation between the sample mean and the population mean.

(3) The sample mean fluctuates around the population mean, and the sample variance around the population variance. In sampling surveys, one should pay attention to the representativeness of the sample and the sample size. $\blacksquare$

## Review Problem 1

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

## Review Problem 2

(Review, Review and Consolidation, Problem 2) To understand the traffic flow at an intersection, the number of cars (in vehicles) passing through it during the same time period over $10$ days was randomly surveyed, with results: $183$, $209$, $195$, $178$, $204$, $215$, $191$, $208$, $167$, $197$. During this time period, about how many cars pass through the intersection on average?

### Solution to Review Problem 2

By **Definition 24.1.1 (Arithmetic Mean)**,

$$
\overline{x}=\frac{183+209+195+178+204+215+191+208+167+197}{10}=\frac{1947}{10}=194.7.
$$

Hence about $195$ cars pass through the intersection on average. $\blacksquare$

## Review Problem 3

(Review, Comprehensive Application, Problem 3) To understand the growth of a certain fish in a reservoir, the staff randomly caught $20$ of these fish, and their masses (in kg) are: $1.15$, $1.04$, $1.11$, $1.07$, $1.10$, $1.32$, $1.25$, $1.19$, $1.15$, $1.21$, $1.18$, $1.14$, $1.09$, $1.25$, $1.21$, $1.29$, $1.16$, $1.24$, $1.12$, $1.16$. Estimate the mean and variance of the mass of this fish in the reservoir (rounded to two decimal places).

### Solution to Review Problem 3

By **Definition 24.1.1 (Arithmetic Mean)**,

$$
\overline{x}=\frac{1.15+1.04+\cdots+1.16}{20}\approx1.17.
$$

By **Definition 24.2.3 (Variance)**,

$$
s^2=\frac{\left(1.15-1.17\right)^2+\left(1.04-1.17\right)^2+\cdots+\left(1.16-1.17\right)^2}{20}\approx0.005.
$$

Hence the estimated mean mass is about $1.17\;\text{kg}$, and the variance about $0.01$. $\blacksquare$

## Review Problem 4

(Review, Extension and Exploration, Problem 4) The monitored air quality index for a region in month $7$ over the last two years. Month $7$ the year before last: $71$, $42$, $45$, $58$, $67$, $48$, $51$, $63$, $51$, $73$, $55$, $79$, $52$, $52$, $77$, $54$, $87$, $54$, $62$, $55$, $56$, $58$, $60$, $61$, $62$, $65$, $69$, $42$, $72$, $69$, $73$. Month $7$ last year: $38$, $50$, $19$, $37$, $22$, $47$, $31$, $38$, $22$, $26$, $28$, $19$, $30$, $31$, $32$, $34$, $35$, $33$, $18$, $49$, $47$, $37$, $22$, $38$, $38$, $18$, $39$, $25$, $22$, $42$, $44$.

(1) Compute the mean, variance and quartiles of each set of monitored data (rounded to one decimal place);

(2) Using the above results, compare and describe the air quality in this region.

### Solution to Review Problem 4

(1) Month $7$ the year before last: mean about $60.0$, variance about $120.0$. Month $7$ last year: mean about $32.0$, variance about $90.0$.

By **Definition 24.3.1 (Quartiles)**, the year before last: $Q_1\approx52.0$, $Q_2\approx58.0$, $Q_3\approx69.0$. Last year: $Q_1\approx25.0$, $Q_2\approx33.0$, $Q_3\approx38.0$.

(2) By **Definition 24.2.3 (Variance)**, both last year's mean and variance are markedly lower than the year before last's, showing that the air quality index in month $7$ last year dropped overall, with smaller fluctuation; the air quality improved markedly. $\blacksquare$

## Activity Preparation

(Comprehensive and Practical Activity, Activity Preparation) To establish and improve the national monitoring and evaluation mechanism for student physical fitness and to encourage students to take an active part in physical exercise, in 2014 the Ministry of Education issued the "National Standard for Student Physical Fitness (2014 Revision)". Please look up references to learn about the physical fitness test, and fill in the relevant data in Table 1, "Physical Fitness Test Registration Form", according to your own situation.

Table 1, Physical Fitness Test Registration Form: name, gender, height (m), weight (kg), body mass index BMI = weight / height$^2$ ($\text{kg·m}^{-2}$), vital capacity (mL), 50-meter run (s), sit-and-reach (cm), standing long jump (cm); boys' events: pull-ups (times), 1000-meter run (s); girls' events: 1-minute sit-ups (times), 800-meter run (s).

### Solution to Activity Preparation

Consult the "National Standard for Student Physical Fitness (2014 Revision)" to learn about the events and scoring standards of the physical fitness test for junior-high graduates. According to your own situation, fill in Table 1 with the data for height, weight, vital capacity, 50-meter run, sit-and-reach, standing long jump, and, for boys, pull-ups and the 1000-meter run (or, for girls, sit-ups and the 800-meter run). $\blacksquare$

## Activity 3

(Comprehensive and Practical Activity, Activity 1, Task 1) The standing long jump is a sport combining jumping power, explosive force, body coordination and technique. Survey and analyze the standing long jump scores of the boys (or girls) in grade 8 at your school.

Task 1 Collect data:

(1) Determine the sample size. Based on the number of grade-8 students at your school, determine an appropriate sample size.

(2) Determine the sampling method. Use simple random sampling, and specify the concrete steps.

(3) Make a plan and conduct the survey. According to the chosen data-collection method, conduct the survey and obtain the sample data.

### Solution to Activity 1, Task 1

(1) The sample size should be determined by the population size. If the grade-8 population is large (e.g. above $200$), a sample size of $30$—$50$ is appropriate; if the population is small, the sample size can be reduced accordingly.

(2) Concrete steps of simple random sampling: number all the grade-8 boys (or girls), make identical number tags, put them in an opaque container and mix thoroughly, draw one tag at a time, repeat $n$ times; the students corresponding to the drawn tags form the sample.

(3) Based on the sample list, organize a standing long jump test, record each person's score (in cm), and obtain the sample data. $\blacksquare$

(Comprehensive and Practical Activity, Activity 1, Task 2) Organize the data: Table 2 is the grade-evaluation table for the standing long jump, based on the "Standard". Referring to Table 2, organize the sample data to obtain the frequency and percentage of each standing-long-jump grade.

Table 2, Standing-long-jump grade-evaluation table: boys — Excellent $x\geq226$ cm, Good $210\leq{x}<226$ cm, Pass $170\leq{x}<210$ cm, Fail $x<170$ cm; girls — Excellent $y\geq188$ cm, Good $174\leq{y}<188$ cm, Pass $144\leq{y}<174$ cm, Fail $y<144$ cm.

### Solution to Activity 1, Task 2

Group the collected sample data by the grade standards in Table 2, count the frequency (number of people) of each grade, and compute each grade's percentage of the total sample. For example, in a sample of $n$ boys: $a$ are Excellent, accounting for $\frac{a}{n}\times100\%$; $b$ are Good, $\frac{b}{n}\times100\%$; $c$ are Pass, $\frac{c}{n}\times100\%$; and $d$ are Fail, $\frac{d}{n}\times100\%$. $\blacksquare$

(Comprehensive and Practical Activity, Activity 1, Task 3) Describe the data: Based on the organized data, choose an appropriate statistical chart to describe the sample data, so that the information about the data distribution appears more intuitively and clearly.

### Solution to Activity 1, Task 3

A bar chart may be chosen to describe the frequency distribution of each grade, or a pie chart to describe each grade's percentage. The bar chart intuitively compares the numbers in each grade, and the pie chart intuitively shows each grade's proportion of the whole. $\blacksquare$

(Comprehensive and Practical Activity, Activity 1, Task 4) Analyze the data:

(1) Estimate the overall situation. Based on the sample data and the charts made, compute the mean, median, mode, variance and quartiles of the sample data, and use them to estimate the standing long jump scores of all grade-8 boys (or girls). For example, if the survey shows that $48$ boys in the sample are at Good level or above in the standing long jump, accounting for $60\%$ of those surveyed, then one can estimate that grade-8 boys school-wide have a similar result.

(2) Group the data. Observing the sample data obtained, can they be grouped by size so as to provide targeted help to students at different standing-long-jump levels? If the sample data are suitable for grouping, how many groups are appropriate, and how should the grouping be done?

### Solution to Activity 1, Task 4

(1) By **Definition 24.1.1 (Arithmetic Mean)**, compute the sample mean $\overline{x}$. By **Definition 24.1.3 (Median)**, compute the median. By **Definition 24.1.4 (Mode)**, find the mode. By **Definition 24.2.3 (Variance)**, compute the variance. By **Definition 24.3.1 (Quartiles)**, compute $Q_1$, $Q_2$, $Q_3$. Use the sample statistics to estimate the whole grade's population; for instance, if the sample shows $60\%$ at Good level or above, estimate that about $60\%$ of grade-8 boys are at Good level or above in the standing long jump.

(2) The sample data are suitable for grouping. One can group them into the four grades in Table 2 (Excellent, Good, Pass, Fail), or use a finer grouping of $20$ cm per group. Grouping should follow Grouping Principle, minimizing the within-group sum of squared deviations. Based on the grouping, provide targeted training help to students in the Fail and Pass groups. $\blacksquare$

## Activity 4

(Comprehensive and Practical Activity, Activity 2, Task 1) Investigate the reasonableness of using BMI to measure how fat or thin a person is. How fat or thin a person is is closely related to health; being too fat or too thin both adversely affect health. The "Standard" uses the body mass index (BMI) to measure how fat or thin a person is. Please look up references to investigate the reasonableness of using BMI as a common indicator for the general population.

### Solution to Activity 2, Task 1

BMI (body mass index) = weight (kg) / height$^2$ ($\text{m}^2$). The reasonableness of using BMI to measure fatness lies in that it simultaneously considers both weight and height, removes the influence of height on weight, and allows comparison among people of different heights. BMI is simple to compute, the needed data are easy to obtain, and it is suitable for large-scale population screening. Its limitations are: it cannot distinguish the proportion of fat from muscle, it may be inaccurate for muscular people such as athletes, and it cannot reflect where fat is distributed. $\blacksquare$

(Comprehensive and Practical Activity, Activity 2, Task 2) Formulate a BMI grade-evaluation standard for your class. Based on the overall situation of students in our country, the "Standard" gives the BMI grade-evaluation standard for grade-8 students, as shown in Table 3. Based on your classmates' BMI data, try to formulate a BMI grade-evaluation standard that belongs specifically to your class.

Table 3, BMI grade-evaluation standard for grade-8 students in the "Standard": boys — Underweight $\leq15.6$, Normal $15.7$—$22.5$, Overweight $22.6$—$25.2$, Obese $\geq25.3$; girls — Underweight $\leq15.2$, Normal $15.3$—$22.2$, Overweight $22.3$—$24.8$, Obese $\geq24.9$.

### Solution to Activity 2, Task 2

Collect the whole class's height and weight data, and compute each person's BMI = weight / height$^2$. Arrange the class's BMI data in ascending order, and, referring to the grade divisions in Table 3 and combining with the actual distribution of the class data, determine the cut-off values for the four grades Underweight, Normal, Overweight and Obese. For example, one may refer to the sample quartiles $Q_1$ and $Q_3$ to set the upper and lower bounds of the normal range. $\blacksquare$

(Comprehensive and Practical Activity, Activity 2, Task 3) Analyze the differences between the standards. Comparing the standard you formulated with the one in Table 3, is there a difference? If so, analyze the possible causes.

### Solution to Activity 2, Task 3

Compare the class standard with the national standard in Table 3; if there are differences, possible causes include: the class's heights and weights being overall higher or lower than average, regional differences in diet, different levels of physical exercise, and random fluctuation due to the small sample size. $\blacksquare$

## Activity 5

(Comprehensive and Practical Activity, Activity 3, Task 1) Problem posed: In the physical fitness test of middle-school students, the boys' 1000-meter run and the girls' 800-meter run are comprehensive events that measure students' energy metabolism and athletic ability. Some say "people with large vital capacity are good at long-distance running"; have you had a similar feeling in real life? How can this phenomenon be viewed through the lens of mathematics?

Does the saying "people with large vital capacity are good at long-distance running" apply to grade-8 students? Pose a research question that can be answered through data analysis.

### Solution to Activity 3, Task 1

A possible research question is: Is there a correlation between grade-8 students' vital capacity and their 1000-meter run (boys) or 800-meter run (girls) scores? Do students with larger vital capacity have better long-distance running scores? $\blacksquare$

(Comprehensive and Practical Activity, Activity 3, Task 2) Problem solving: Through group cooperation, design the whole research process, go through collecting, organizing, describing and analyzing the data, and draw a research conclusion.

### Solution to Activity 3, Task 2

(1) Collect data: collect each sample member's vital capacity and long-distance running score.

(2) Organize data: organize the data in pairs, with vital capacity as $x$ and long-distance running score as $y$.

(3) Describe data: in a rectangular coordinate plane, plot the point corresponding to each pair of data, and observe the distribution trend of the scatter plot.

(4) Analyze data: from the scatter plot, judge whether there is a positive or negative correlation between vital capacity and long-distance running score. If a correlation exists, it shows the saying "people with large vital capacity are good at long-distance running" has some validity for grade-8 students; if there is no obvious correlation, the saying does not apply. $\blacksquare$

## Activity 6

(Comprehensive and Practical Activity, Activity 4, Optional) On the basis of the above activities, you may further use the physical fitness test data for other research. The research question may be chosen from the following three areas, or determined by group discussion according to your own interests.

(1) A survey of boys' 1000-meter run scores;

(2) The relationship between girls' BMI and their sit-up scores;

(3) Formulate an evaluation standard for your class's sit-and-reach scores.

### Solution to Activity 6

Each of the three optional topics can be completed following the statistical process of "collect data — organize data — describe data — analyze data".

(1) Survey of boys' 1000-meter run scores: collect sample data, compute the mean, median, mode, variance, etc., and estimate the whole grade's situation.

(2) Relationship between girls' BMI and their sit-up scores: collect paired data, draw a scatter plot, and analyze the correlation.

(3) Evaluation standard for sit-and-reach scores: collect the whole class's data, refer to the national "Standard", and, combining with the class data distribution, formulate a dedicated evaluation standard. $\blacksquare$

## Exercise 1

(Exercise 25.1, Problem 1) Transform the following equations into the general form of a quadratic equation, and write out their quadratic coefficient, linear coefficient and constant term:

(1) $5x^2-1=4x$;

(2) $4x^2=81$;

(3) $4x\left(x+2\right)=25$;

(4) $\left(3x-2\right)\left(x+1\right)=5x-2$.

### Solution to Exercise 1

By **Definition 25.1.2 (General Form of a Quadratic Equation)**, first remove parentheses, transpose terms and combine like terms to put the equation in the form $ax^2+bx+c=0\,\left(a\ne0\right)$, then read off the coefficients.

(1) Transposing terms,

$$
5x^2-4x-1=0.
$$

Hence the quadratic coefficient is $5$, the linear coefficient is $-4$, and the constant term is $-1$.

(2) Transposing terms,

$$
4x^2-81=0.
$$

Hence the quadratic coefficient is $4$, the linear coefficient is $0$, and the constant term is $-81$.

(3) Removing parentheses gives $4x^2+8x=25$; transposing terms,

$$
4x^2+8x-25=0.
$$

Hence the quadratic coefficient is $4$, the linear coefficient is $8$, and the constant term is $-25$.

(4) Removing parentheses gives $3x^2+3x-2x-2=5x-2$, i.e. $3x^2+x-2=5x-2$; transposing terms and combining like terms,

$$
3x^2-4x=0.
$$

Hence the quadratic coefficient is $3$, the linear coefficient is $-4$, and the constant term is $0$. $\blacksquare$

## Exercise 2

(Exercise 25.1, Problem 2) For each of the following problems, set up a quadratic equation and transform it into the general form:

(1) The sum of the areas of $4$ identical squares is $25$; find the side length of a square;

(2) The length of a rectangle is $2$ more than its width, and its area is $100$; find the length of the rectangle;

(3) A stick of length $1\;\text{m}$ is cut into two pieces, such that the product of the shorter piece's length and the stick's total length equals the square of the longer piece's length; find the shorter piece's length.

### Solution to Exercise 2

Set up the unknown, write the equation according to the quantities in the problem, then transform it into general form by **Definition 25.1.2 (General Form of a Quadratic Equation)**.

(1) Let the side length of a square be $x$; the area of one square is $x^2$. Since the sum of the areas of $4$ squares is $25$,

$$
4x^2=25.
$$

Transposing terms gives the general form $4x^2-25=0$.

(2) Let the length be $x$; then the width is $x-2$. Since the area is $100$,

$$
x\left(x-2\right)=100.
$$

Removing parentheses and transposing terms gives the general form $x^2-2x-100=0$.

(3) Let the shorter piece's length be $x$; then the longer piece has length $1-x$. Since the product of the shorter piece's length and the total length $1$ equals the square of the longer piece's length,

$$
x\cdot1=\left(1-x\right)^2.
$$

i.e. $x=1-2x+x^2$; transposing terms gives the general form $x^2-3x+1=0$. $\blacksquare$

## Problem 2

(Exercise 25.1, Review and Consolidation, Problem 1) Transform the following equations into the general form of a quadratic equation, and write out their quadratic coefficient, linear coefficient and constant term:

(1) $4x^2+5x=81$;

(2) $x\left(x+\frac12\right)=0$;

(3) $\left(2x-3\right)\left(x-1\right)=0$;

(4) $\left(3x-2\right)\left(x+1\right)=x\left(2x+1\right)$.

### Solution to Problem 2

By **Definition 25.1.2 (General Form of a Quadratic Equation)**, first put it in the form $ax^2+bx+c=0\,\left(a\ne0\right)$, then read off the coefficients.

(1) Transposing terms gives $4x^2+5x-81=0$. The quadratic coefficient is $4$, the linear coefficient is $5$, and the constant term is $-81$.

(2) Removing parentheses gives $x^2+\frac12x=0$. The quadratic coefficient is $1$, the linear coefficient is $\frac12$, and the constant term is $0$.

(3) Removing parentheses gives $2x^2-2x-3x+3=0$, i.e. $2x^2-5x+3=0$. The quadratic coefficient is $2$, the linear coefficient is $-5$, and the constant term is $3$.

(4) Removing parentheses gives $3x^2+3x-2x-2=2x^2+x$, i.e. $3x^2+x-2=2x^2+x$; transposing terms and combining like terms gives $x^2-2=0$. The quadratic coefficient is $1$, the linear coefficient is $0$, and the constant term is $-2$. $\blacksquare$

## Problem 3

(Exercise 25.1, Review and Consolidation, Problem 2) For each of the following problems, set up a quadratic equation and transform it into the general form:

(1) The area of a circle is $2\pi$; find its radius $r$;

(2) The two legs of a right triangle differ in length by $3$, and its area is $9$; find the length $x$ of the longer leg;

(3) One leg of a right triangle is $2$ times as long as the other, and the hypotenuse is $5$; find the length of the shorter leg.

### Solution to Problem 3

Set up the equations according to the geometric relations in each problem, then transform them into general form by **Definition 25.1.2 (General Form of a Quadratic Equation)**.

(1) By the circle-area formula $\pi{r}^2=2\pi$,

$$
\pi{r}^2=2\pi.
$$

Dividing both sides by $\pi$ and transposing terms gives the general form $r^2-2=0$.

(2) Let the longer leg be $x$; then the other leg is $x-3$. Since the area of a right triangle is half the product of its legs,

$$
\frac12x\left(x-3\right)=9.
$$

Removing denominators gives $x\left(x-3\right)=18$, i.e. $x^2-3x-18=0$.

(3) Let the shorter leg be $x$; then the other leg is $2x$. By the Pythagorean theorem,

$$
x^2+\left(2x\right)^2=5^2.
$$

i.e. $5x^2=25$; transposing terms gives the general form $x^2-5=0$. $\blacksquare$

## Problem 4

(Exercise 25.1, Review and Consolidation, Problem 3) Which of the following numbers are roots of the quadratic equation $x^2+x-12=0$? Why?

$$
-4,-3,-2,-1,0,1,2,3,4.
$$

### Solution to Problem 4

By **Definition 25.1.3 (Roots of a Quadratic Equation)**, only the values of the unknown that make the two sides equal are roots; hence test them one by one.

When $x=-4$, $\left(-4\right)^2+\left(-4\right)-12=16-4-12=0$; the left side equals the right, so $-4$ is a root.

When $x=3$, $3^2+3-12=9+3-12=0$; the left side equals the right, so $3$ is a root.

Substituting the remaining numbers, the left side is never $0$, and none satisfies the equation. Hence, among the given numbers, only $-4$ and $3$ are roots of $x^2+x-12=0$. $\blacksquare$

## Problem 5

(Exercise 25.1, Comprehensive Application, Problem 4) The "Tianmu Bilei Chengchu Jiefa" (A Quick Method of Multiplication and Division by Comparisons for Fields), written by the Southern Song mathematician Yang Hui, records the following problem: the area of a rectangular field is 864 bu, and the width is 12 bu less than the length; find the width and the length. Set up an equation for this problem and transform it into the general form of a quadratic equation.

### Solution to Problem 5

Let the rectangle's length be $x$ bu; since the width is $12$ bu less than the length, the width is $x-12$ bu. Since the area of a rectangle is length times width and the area is $864$ bu,

$$
x\left(x-12\right)=864.
$$

Removing parentheses and transposing terms, by **Definition 25.1.2 (General Form of a Quadratic Equation)** the general form is

$$
x^2-12x-864=0.
$$

Hence the equation set up is $x\left(x-12\right)=864$, in general form $x^2-12x-864=0$. $\blacksquare$

## Problem 6

(Exercise 25.1, Extension and Exploration, Problem 5) If $2$ is a root of the equation $x^2-c=0$, solve the following:

(1) What is the constant $c$?

(2) Does this equation have any other root? If so, find it.

### Solution to Problem 6

By **Definition 25.1.3 (Roots of a Quadratic Equation)**, a root must make the two sides equal.

(1) Substituting $x=2$ into $x^2-c=0$ gives $2^2-c=0$, i.e. $4-c=0$, hence

$$
c=4.
$$

(2) Substituting $c=4$ back, the equation is $x^2-4=0$, i.e. $x^2=4$. By the meaning of square roots, $x=\pm2$, so the equation has two roots $x=2$ and $x=-2$. Since one root is known to be $2$, the other root is $-2$. $\blacksquare$
