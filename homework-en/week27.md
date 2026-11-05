# week27

> **Property 11.1.1 (Property 1 of Inequalities)**
> 
> $a>{}b\Rightarrow{a}\pm{c}>{}b\pm{c}$.

> **Property 11.1.2 (Property 2 of Inequalities)**
> 
> $a>{}b,\,c>0\Rightarrow{a}c>{}bc$.

> **Property 11.1.3 (Property 3 of Inequalities)**
> 
> $a>{}b,\,c<0\Rightarrow{a}c<{}bc$.

> **Definition 11.2.1 (Linear Inequality in One Variable)**
> 
> An inequality that contains only one unknown, all expressions containing the unknown are integral expressions, and the degree of the unknown is $1$.

> **Method 11.2.2 (Solving a Linear Inequality in One Variable)**
> 
> Clear denominators, remove parentheses, transpose terms, combine like terms, and make the coefficient $1$; when multiplying or dividing by a negative number, the direction of the inequality sign reverses.

> **Definition 11.3.2 (Solution Set of a System of Inequalities)**
> 
> The common part of the solution sets of the several inequalities.

> **Definition 12.1.1 (Comprehensive Survey)**
> 
> A survey conducted on the entire population of objects.

> **Definition 12.1.2 (Population and Individual)**
> 
> The entire set of objects to be investigated is called the population; each object under investigation that makes up the population is called an individual.

> **Definition 12.1.3 (Sample Survey)**
> 
> Surveying only a part of the objects and then inferring the situation of the entire population from the survey data.

> **Definition 12.1.4 (Sample)**
> 
> A part of the individuals drawn from the population.

> **Definition 12.1.5 (Sample Size)**
> 
> The number of individuals in the sample.

> **Definition 12.1.6 (Simple Random Sampling)**
> 
> Every individual in the population has an equal chance of being selected.

> **Definition 12.2.1 (Pie Chart)**
> 
> A circle represents the population, each sector represents a part of the population, and the size of the sector reflects that part's percentage of the population; the sector's central angle $=360^\circ\times$ percentage.

> **Definition 12.2.2 (Bar Chart)**
> 
> The height of a small rectangle represents the quantity of each category, making it easy to compare the sizes of the data.

> **Definition 12.2.3 (Line Chart)**
> 
> The rise or fall of a broken line represents the change of data over time.

> **Definition 12.2.4 (Frequency and Relative Frequency)**
> 
> The number of data falling in each group is called the frequency; the ratio of the frequency to the total number of data is called the relative frequency.

> **Definition 12.2.5 (Class Width and Number of Classes)**
> 
> The distance between the two endpoints of each group is called the class width; the number of groups is called the number of classes. Dividing the range by the class width, taking the integer and adding $1$ gives the number of classes.

> **Definition 12.2.6 (Frequency Distribution Histogram)**
> 
> The horizontal axis represents the data groups and the vertical axis represents the frequency, using the area of a small rectangle (the height when equally spaced) to reflect the frequency of each group.

> **Definition 12.2.7 (Trend Chart)**
> 
> A statistical chart using a line to describe the relationship between one quantity and another.

## Activity 1

(Mathematics Activity, Activity 1, Problem 1) Look up data to find the built-up area and the green coverage area of the city you live in, and calculate the green coverage rate. If this city plans to raise the green coverage rate to no less than $1.1$ times this year's rate next year, while the built-up area increases by $5\%$ over this year, by at least what percent must next year's green coverage area increase over this year's?

### Solution to Activity 1

Let this year's built-up area be $S$ and the green coverage area be $G$; this year's coverage rate is $\frac{G}{S}$. Next year's built-up area is $1.05S$; let next year's green coverage area be $G'$.

By the statement, next year's coverage rate is $\frac{G'}{1.05S}\ge1.1\cdot\frac{G}{S}$, i.e.

$$
G'\ge1.1\times1.05\,G=1.155\,G.
$$

Hence next year's green coverage area must increase by at least $15.5\%$ over this year's. $\blacksquare$

## Activity 2

(Mathematics Activity, Activity 2, Problem 1) There are three cards, each with a number written on it. It is known that one of the numbers is the sum of the other two, but it is not known which card has the largest number. A says: "Adding the numbers on the three cards pairwise gives the sums $12$, $17$, $29$." Determine which of the three numbers is the largest, and find the three numbers.

### Solution to Activity 2

Let the three numbers be $a\le{b}\le{c}$, where $c=a+b$ (one number is the sum of the other two). The pairwise sums are $a+b$, $a+c$, $b+c$, i.e. $c$, $a+c$, $b+c$.

Since $c$ is the largest number, among $a+c$ and $b+c$ we have $b+c>{}a+c$. The largest of the three sums is $b+c=29$, the middle one is $a+c=17$, and the smallest one is $c=12$.

Then $c=12$, $a=17-12=5$, $b=29-12=17$. Verification gives $c=a+b=5+17=22\ne12$, a contradiction. Hence the largest number is not the $c$ in the form $c=a+b$; instead we set it differently: if $a$ were the largest number it would be impossible (since $a\le{b}\le{c}$). Re-setting the largest number to be $c$, then $c$ equals the sum of the other two, i.e. $c=a+b$; in this case the smallest sum is $a+b=c$, the middle one is $b+c$, and the largest one is $a+c$, which does not hold (since $a+c<{}b+c$).

Comparing $a+c$ and $b+c$: from $a<{}b$ we get $a+c<{}b+c$. Hence the three sums, in order, are $c=a+b$, $a+c$, $b+c$, where the largest is $b+c=29$, the next is $a+c=17$, and the smallest is $c=12$. But $c=12$ and $c=a+b$, while $a=17-c=5$, $b=29-c=17$, and $a+b=22\ne{c}$.

The contradiction shows that under the assumption "$c=a+b$" the smallest sum does not equal $c$. Actually the pairwise sums are $a+b=c$, $a+c$, $b+c$, with sizes $c<{}a+c<{}b+c$. By the statement, the largest sum $29$ is $b+c=29$, the next sum $17$ is $a+c=17$, and the smallest sum $12$ is $a+b=12$.

Solving simultaneously: $a+b=12$, $a+c=17$, $b+c=29$. Adding the three equations: $2\left(a+b+c\right)=58$, $a+b+c=29$. Hence $c=29-12=17$, $b=29-17=12$, $a=29-29=0$.

The three numbers are $0$, $12$, $17$, and the largest number is $17$. $\blacksquare$

## Review Problem 1

(Review Problems, Review and Consolidation, Problem 1) Solve the following inequalities:

(1) $3\left(2x+7\right)>23$;

(2) $12-4\left(3x-1\right)\le2\left(2x-16\right)$;

(3) $\frac{x+3}{5}<\frac{2x-5}{3}-1$;

(4) $\frac{2x-1}{3}-\frac{3x-1}{2}\ge\frac{5}{12}$.

### Solution to Review Problem 1

(1) $6x+21>23$, giving $x>\frac{1}{3}$.

(2) $12-12x+4\le4x-32$, i.e. $48\le16x$, giving $x\ge3$.

(3) Multiply by $15$: $3\left(x+3\right)<5\left(2x-5\right)-15$, i.e. $3x+9<10x-40$, giving $x>7$.

(4) Multiply by $12$: $4\left(2x-1\right)-6\left(3x-1\right)\ge5$, i.e. $-10x+2\ge5$, giving $x\le-\frac{3}{10}$. $\blacksquare$

## Review Problem 2

(Review Problems, Review and Consolidation, Problem 2) For what value of $a$ does the algebraic expression $15-7a$:

(1) become greater than $1$;

(2) become less than $1$;

(3) equal $1$.

### Solution to Review Problem 2

(1) $15-7a>1$, giving $a<2$.

(2) $15-7a<1$, giving $a>2$.

(3) $15-7a=1$, giving $a=2$. $\blacksquare$

## Review Problem 3

(Review Problems, Review and Consolidation, Problem 3) Solve the following systems of inequalities:

(1) $\begin{cases}2x+1>-1,\\2x+1<3;\end{cases}$

(2) $\begin{cases}-\left(x-1\right)>3,\\2x+9>3;\end{cases}$

(3) $\begin{cases}3\left(x-1\right)+1>5x-2\left(1-x\right),\\5-\left(2x-1\right)<-6x;\end{cases}$

(4) $\begin{cases}-3\left(x-2\right)\ge4-x,\\\frac{1+2x}{3}>{}x-1.\end{cases}$

### Solution to Review Problem 3

(1) $x>-1$ and $x<1$, common part $-1<{}x<1$.

(2) First inequality: $-x+1>3$, $x<-2$. Second inequality: $2x>-6$, $x>-3$. Common part $-3<{}x<-2$.

(3) First inequality: $3x-2>7x-2$, $x<0$. Second inequality: $6-2x<-6x$, $x<-\frac{3}{2}$. Common part $x<-\frac{3}{2}$.

(4) First inequality: $-3x+6\ge4-x$, $x\le1$. Second inequality: $1+2x>3x-3$, $x<4$. Common part $x\le1$. $\blacksquare$

## Review Problem 4

(Review Problems, Review and Consolidation, Problem 4) Can $\frac{x+3}{5}$ be simultaneously greater than both $2x+3$ and $1-x$?

### Solution to Review Problem 4

From $\frac{x+3}{5}>2x+3$, we get $x+3>10x+15$, i.e. $x<-\frac{4}{3}$.

From $\frac{x+3}{5}>1-x$, we get $x+3>5-5x$, i.e. $x>\frac{1}{3}$.

There is no common part between $x<-\frac{4}{3}$ and $x>\frac{1}{3}$, so it cannot be simultaneously greater than both. $\blacksquare$

## Review Problem 5

(Review Problems, Review and Consolidation, Problem 5) Compare the sizes of $a$ and $2a$.

### Solution to Review Problem 5

Taking the difference: $a-2a=-a$.

When $a>0$, $-a<0$, so $a<2a$; when $a=0$, $a=2a$; when $a<0$, $-a>0$, so $a>2a$. $\blacksquare$

## Review Problem 6

(Review Problems, Comprehensive Application, Problem 6) In a $5000\,\text{m}$ long-distance race, a student's best time is $16\,\text{min}\,45\,\text{s}$. In this race he spent $10\,\text{min}\,30\,\text{s}$ on the first $3000\,\text{m}$. At what average speed at least must he run the remaining $2000\,\text{m}$ to beat his best time?

### Solution to Review Problem 6

The remaining time is at most $16.75-10.5=6.25\,\text{min}$. Let the average speed on the remaining $2000\,\text{m}$ be $v\,\text{m/min}$; then $\frac{2000}{v}\le6.25$, giving $v\ge320\,\text{m/min}$. Hence it must be at least $320\,\text{m/min}$. $\blacksquare$

## Review Problem 7

(Review Problems, Comprehensive Application, Problem 7) An elevator has a rated load of $1050\,\text{kg}$. Two passengers weigh $70\,\text{kg}$ and $75\,\text{kg}$ respectively, a trolley weighs $21\,\text{kg}$, and each box of tiles weighs $51\,\text{kg}$. At most how many boxes of tiles can be loaded in one trip?

### Solution to Review Problem 7

Let $x$ be the number of boxes of tiles loaded. By the statement

$$
70+75+21+51x\le1050,
$$

i.e. $166+51x\le1050$, $51x\le884$, giving $x\le17.3$. Hence at most $17$ boxes of tiles can be loaded in one trip. $\blacksquare$

## Review Problem 8

(Review Problems, Comprehensive Application, Problem 8) In a basketball game, a team's free throws score $10$ points in total, and it made a total of $48$ shots of $2$-point and $3$-point types. If the total score exceeds $110$ points, at least how many $3$-point shots were made?

### Solution to Review Problem 8

Let $x$ be the number of $3$-point shots made; then the number of $2$-point shots is $\left(48-x\right)$. By the statement

$$
10+3x+2\left(48-x\right)>110,
$$

i.e. $106+x>110$, giving $x>4$. Hence at least $5$ $3$-point shots were made. $\blacksquare$

## Review Problem 9

(Review Problems, Comprehensive Application, Problem 9) A dealer buys a total of $20$ type-A and type-B cars. Type-A costs $27$ ten-thousand yuan to buy and sells for $27.8$ ten-thousand yuan; type-B costs $24.4$ ten-thousand yuan to buy and sells for $25.8$ ten-thousand yuan. If the profit after selling them all exceeds $20.5$ ten-thousand yuan, at most how many type-A cars were bought?

### Solution to Review Problem 9

Let $x$ be the number of type-A cars bought; then the number of type-B cars is $\left(20-x\right)$. The profit on each type-A car is $0.8$ ten-thousand yuan, and on each type-B car is $1.4$ ten-thousand yuan. By the statement

$$
0.8x+1.4\left(20-x\right)>20.5,
$$

i.e. $28-0.6x>20.5$, giving $x<12.5$. Hence at most $12$ type-A cars were bought. $\blacksquare$

## Review Problem 10

(Review Problems, Extension and Exploration, Problem 10) A calculation program: input $x$, output $4x+1$; if the result is greater than $85$, stop; otherwise take the result as the new $x$ and input it again.

(1) It stops after inputting $x$ once; find the range of $x$;

(2) It stops after inputting $x$ twice; find the range of $x$.

### Solution to Review Problem 10

(1) Stops once: $4x+1>85$, giving $x>21$.

(2) Stops twice: the first does not satisfy $4x+1\le85$, i.e. $x\le21$; the second $4\left(4x+1\right)+1>85$, i.e. $16x+5>85$, $x>5$. Hence $5<{}x\le21$. $\blacksquare$

## Review Problem 11

(Review Problems, Extension and Exploration, Problem 11) Two people, A and B, each carry a bucket to draw water from the same tap; A needs $a\,\text{min}$ to draw water and B needs $b\,\text{min}$. How should the order of the two be arranged so that the total time spent by both (from the start until both have finished drawing water) is minimized?

### Solution to Review Problem 11

If A draws first: the total time is $a+\left(a+b\right)=2a+b$.

If B draws first: the total time is $b+\left(a+b\right)=a+2b$.

The difference between the two is $\left(2a+b\right)-\left(a+2b\right)=a-b$. When $a<{}b$, A drawing first gives less total time; when $a>{}b$, B drawing first gives less total time. Hence the person with the shorter drawing time should go first. $\blacksquare$

## Exercise 1

(Exercise 12.1, Problem 1) Is the design of the following survey questions appropriate? Why?

(1) "Do you think you get enough sleep every day?"

(2) "Do you think the ambient noise at school is below $55\,\text{dB}$?"

(3) "Most students think the school should lay a plastic running track; do you agree?"

### Solution to Exercise 1

(1) Not appropriate. "Enough" has no clear standard, respondents interpret it differently, and it is hard to obtain objective data.

(2) Not appropriate. The question gives the specific hint $55\,\text{dB}$, which easily leads the respondents; it should be replaced by objective measurement or a neutral question.

(3) Not appropriate. The statement first asserts "most students think", which induces the respondents; it is a leading question. $\blacksquare$

## Exercise 2

(Exercise 12.1, Problem 2) Is the design of the following options appropriate?

(1) Surveying "How satisfied are you with the school cafeteria?", with options (A) very satisfied; (B) satisfied; (C) average; (D) dissatisfied.

(2) Surveying "Your favorite extracurricular activity", with options (A) reading extracurricular books; (B) sports activities; (C) watching TV; (D) playing soccer.

### Solution to Exercise 2

(1) Appropriate. The options cover the various levels from satisfied to dissatisfied without overlapping.

(2) Not appropriate. "Playing soccer" is a kind of "sports activity"; there is an inclusion relation among the options, making it hard for respondents to choose. $\blacksquare$

## Exercise 3

(Exercise 12.1, Problem 3) Give an example of using a comprehensive survey in daily life.

### Solution to Exercise 3

Measuring the heights of all students in a certain class to understand the height situation of that class is a comprehensive survey. $\blacksquare$

## Exercise 4

(Exercise 12.1, Problem 4) To estimate the yield of seawater rice on $500$ equal-sized experimental fields, $50$ fields are drawn by simple random sampling for yield measurement. Identify the population, individual, sample and sample size of this sample survey.

### Solution to Exercise 4

By **Definition 12.1.2 (Population and Individual)** through **Definition 12.1.5 (Sample Size)**, the population is the yields of these $500$ experimental fields; the individual is the yield of each experimental field; the sample is the yields of the $50$ drawn experimental fields; the sample size is $50$. $\blacksquare$

## Exercise 5

(Exercise 12.1, Problem 5) To understand the average height of all students in the school, a student surveyed only the $3$ students sitting next to him and took the average of their heights as the estimate.

(1) Is this survey a sample survey?

(2) Can the result reflect the population well?

### Solution to Exercise 5

(1) It is a sample survey, because only part of the objects were drawn.

(2) It cannot. The sample is only the $3$ students next to him, not randomly drawn; it lacks representativeness and cannot objectively reflect the heights of all students in the school. $\blacksquare$

## Exercise 6

(Exercise 12.1, Problem 6) The names of the whole class are written on indistinguishable small slips of paper; after thorough stirring, $3$ slips are randomly drawn. Is this simple random sampling?

### Solution to Exercise 6

By **Definition 12.1.6 (Simple Random Sampling)**, every student has an equal chance of being selected, the slips are indistinguishable, and they are randomly drawn after stirring; hence it is simple random sampling. $\blacksquare$

## Exercise 7

(Exercise 12.1, Problem 7) Which of the following surveys are suitable for a comprehensive survey, and which are suitable for a sample survey?

(1) Understanding the heights of the whole class;

(2) Investigating whether the pesticide residue in supermarket strawberries exceeds the standard;

(3) Selecting the fastest short-distance runner in the school for the city-wide competition;

(4) Investigating the crashworthiness of a batch of cars.

### Solution to Exercise 7

(1) Comprehensive survey; the scope is small and there is no destructiveness.

(2) Sample survey; the testing is destructive.

(3) Comprehensive survey; the fastest person must be found accurately.

(4) Sample survey; the testing is destructive. $\blacksquare$

## Problem 1

(Exercise 12.1, Review and Consolidation, Problem 1) Two ways of asking: (1) "Don't you think science-fiction films are more interesting than documentaries?" (2) "Which kind of film do you prefer, science-fiction films or documentaries?" Which is better?

### Solution to Problem 1

The way in (2) is better. The way in (1) uses a rhetorical question with an obvious leading tendency and will induce the respondents; the way in (2) neutrally gives two options without subjective tendency. $\blacksquare$

## Problem 2

(Exercise 12.1, Review and Consolidation, Problem 2) To understand the weekly after-school physical-exercise time of all students in the school, the most appropriate survey objects are ( ).

(A) randomly choose one class (B) randomly choose one sports team (C) randomly choose $100$ people among all the girls in the school (D) randomly choose $100$ people among all the students in the school

### Solution to Problem 2

By **Definition 12.1.6 (Simple Random Sampling)**, the sample should be randomly drawn from all students in the school. Hence choose (D). $\blacksquare$

## Problem 3

(Exercise 12.1, Review and Consolidation, Problem 3) On a certain Sunday, a tea shop surveyed the first $50$ customers; more than half thought lemon tea was the most popular. Does this show that most customers like lemon tea best?

### Solution to Problem 3

It does not. The survey was taken only on a certain Sunday and only from the first $50$ customers; the sample lacks representativeness and breadth, and one cannot infer most customers' preference from it. $\blacksquare$

## Problem 4

(Exercise 12.1, Review and Consolidation, Problem 4) Which of the following surveys use a comprehensive survey, and which use a sample survey?

(1) Understanding the average weekly reading time of the whole class;

(2) Investigating the fungal-toxin content of a certain brand of peanut oil;

(3) Testing the number of bends a shoe sole can withstand;

(4) Surveying the safety-production knowledge of $20$ workers in a certain workshop.

### Solution to Problem 4

(1) Comprehensive survey; (2) sample survey (destructive); (3) sample survey (destructive); (4) comprehensive survey (small scope). $\blacksquare$

## Problem 5

(Exercise 12.1, Comprehensive Application, Problem 5) To understand the birth-month distribution of the whole class, conduct a comprehensive survey of the class; design a questionnaire and organize the data in a table.

### Solution to Problem 5

The questionnaire lists the months from month $1$ to month $12$, and each person single-selects their birth month. After collection, tally by month, count the number and percentage of people in each month, and make a frequency distribution table. $\blacksquare$

## Problem 6

(Exercise 12.1, Comprehensive Application, Problem 6) The school buys performance costumes and randomly surveys $40$ students: $5$ wear size S, $16$ wear size M, $10$ wear size L, $5$ wear size XL, and $4$ wear size XXL. What suggestion should the school make?

### Solution to Problem 6

From the sample, size M accounts for $\frac{16}{40}=40\%$, the most, and size L accounts for $25\%$; together they are $65\%$. It is suggested that the school buy more size-M and size-L costumes and fewer size-S, size-XL and size-XXL costumes, to meet the size needs of most students. $\blacksquare$

## Problem 7

(Exercise 12.1, Comprehensive Application, Problem 7) Group the numbers of national-level nature reserves in China's various regions in 2021 into $x<5$, $5\le{x}<10$, $10\le{x}<15$, $15\le{x}<20$, $20\le{x}<25$, $25\le{x}<30$, $30\le{x}<35$, $45\le{x}<50$, and count the number of regions in each data segment.

### Solution to Problem 7

From the given data (Beijing 2, Tianjin 3, Hebei 14, Shanxi 8, Inner Mongolia 29, Liaoning 19, Jilin 24, Heilongjiang 49, Shanghai 11, Jiangsu 17, Zhejiang 16, Anhui 7, Fujian 13, Hubei 22, Hunan 23, Guangdong 15, Guangxi 10, Hainan 32, Chongqing 26, Sichuan 21, Guizhou 9, Yunnan 21, Tibet 26, Shaanxi 9, Gansu ..., Qinghai ..., Ningxia ..., Xinjiang ...):

$x<5$: Beijing, Tianjin, totaling $2$ regions; $5\le{x}<10$: Shanxi, Anhui, Guizhou, Shaanxi, etc.; the remaining intervals are counted according to where the data fall. Overall, more regions have $10\sim25$ nature reserves, and Inner Mongolia and Heilongjiang have the largest numbers. $\blacksquare$

## Problem 8

(Exercise 12.1, Comprehensive Application, Problem 8) Randomly invite $36$ people to taste a pastry and rate it (A too salty, B slightly salty, C moderate, D slightly bland, E too bland). The ratings are:

$$
C,C,C,B,A,D,B,C,C,D,C,C,A,B,D,C,E,C,E,C,C,A,B,E,C,B,C,C,C,B,C,D,C.
$$

Organize the data, draw a bar chart, and infer how most customers rate the saltiness.

The figure is a bar chart with rating categories on the horizontal axis (A too salty, B slightly salty, C just right, D slightly bland, E too bland) and frequency on the vertical axis; the frequencies are respectively A: 3, B: 6, C: 19, D: 4, E: 4.

### Solution to Problem 8

Counting: A too salty $3$, B slightly salty $6$, C moderate $19$, D slightly bland $4$, E too bland $4$. C moderate accounts for $\frac{19}{36}\approx53\%$, the most.

Hence most customers think the pastry is moderately salty. $\blacksquare$

## Inquiry and Discovery 1

(Inquiry and Discovery: How Many Beans Are in the Jar?) Take $m$ beans from the jar, mark them, and put them back; after shaking well, take out $p$ beans, among which $n$ are marked. Estimate the original number $q$ of beans in the jar.

### Solution to Inquiry and Discovery 1

By **Definition 12.1.6 (Simple Random Sampling)**, the proportion $\frac{n}{p}$ of marked beans in the sample approximately equals the proportion $\frac{m}{q}$ in the population, i.e. $\frac{m}{q}\approx\frac{n}{p}$, hence

$$
q\approx\frac{mp}{n}.
$$

This is the formula of the mark-recapture method for estimating the size of a population. $\blacksquare$

## Exercise 8

(Exercise 12.2, Problem 1) Each seventh-grade student joins exactly one club. A survey finds: the literature club accounts for $40\%$, the dance club $20\%$, the art club $10\%$, and the rest join the basketball club. It is known that $20$ students join the art club.

(1) How many students are there in the seventh grade in total?

(2) How many students join the basketball club?

(3) What percentage of the whole grade joins the art club?

### Solution to Exercise 8

(1) Since the art club's $20$ students account for $10\%$, the whole grade has $\frac{20}{10\%}=200$ students.

(2) The basketball club accounts for $1-40\%-20\%-10\%=30\%$, with $200\times30\%=60$ students.

(3) The art club accounts for $10\%$. $\blacksquare$

## Exercise 9

(Exercise 12.2, Problem 2) Students of a school come from three villages, Qingshan, Lvshui and Xiangyang, in the ratio $1:2:2$.

(1) If Qingshan village has $20$ students, how many students are there in the whole school?

(2) Use a pie chart to show the percentages of students from the three villages.

### Solution to Exercise 9

(1) The total number of parts is $1+2+2=5$; Qingshan accounts for $\frac{1}{5}$, so the whole school has $20\div\frac{1}{5}=100$ students.

(2) Qingshan $\frac{1}{5}=20\%$, central angle $72^\circ$; Lvshui $\frac{2}{5}=40\%$, central angle $144^\circ$; Xiangyang $40\%$, central angle $144^\circ$. $\blacksquare$

## Exercise 10

(Exercise 12.2, Problem 3) Zhang Hua's family budget for next month: food $2100$ yuan, housing loan $1750$ yuan, education $1100$ yuan, transportation $550$ yuan, clothing $350$ yuan, medical care $500$ yuan, living goods and utilities $350$ yuan, other $300$ yuan. Choose an appropriate statistical chart to describe the percentage that each item occupies of the total budget.

### Solution to Exercise 10

The total budget is $2100+1750+1100+550+350+500+350+300=7000$ yuan. Use a pie chart. The percentages of each item: food $30\%$, housing loan $25\%$, education $15.7\%$, transportation $7.9\%$, clothing $5\%$, medical care $7.1\%$, living goods $5\%$, other $4.3\%$. $\blacksquare$

## Exercise 11

(Exercise 12.2, Problem 4) China's total goods exports (hundred million yuan) from 2013 to 2022 were $137131,143884,141167,138419,153309,164129,172374,179279,214255,237412$; the total imports were $121038,120358,104336,104967,124790,140881,143254,142936,173159,180600$. Choose an appropriate statistical chart to describe and compare them.

The figure is a compound line chart with years (2013–2022) on the horizontal axis and total import/export value of goods (100 million yuan) on the vertical axis; two lines respectively show total exports and total imports.

### Solution to Exercise 11

By **Definition 12.2.3 (Line Chart)**, draw a composite line chart as shown. Except for a slight dip from 2014 to 2016, both exports and imports overall grow year by year, and the total exports exceed the total imports every year. $\blacksquare$

## Exercise 12

(Exercise 12.2, Problem 5) The heights (cm) of 63 seventh-grade students: maximum $172$, minimum $149$, range $23$. Take a class width of $3$ and divide into $8$ groups: $149\le{x}<152$, $152\le{x}<155$, $\ldots$, $170\le{x}<173$. The frequencies of the groups are $2,6,12,19,10,8,4,2$. Draw a frequency distribution histogram and state from which range to select the honor guard members.

The figure is a frequency distribution histogram with height groups ($149\le{x}<152$ through $170\le{x}<173$, class width $3\,\text{cm}$) on the horizontal axis and frequency on the vertical axis; the group frequencies are respectively $2,6,12,19,10,8,4,2$.

### Solution to Exercise 12

By **Definition 12.2.6 (Frequency Distribution Histogram)**, the histogram is as shown. The three groups $155\le{x}<158$, $158\le{x}<161$, $161\le{x}<164$ have the most students, totaling $12+19+10=41$. Hence $40$ honor guard members may be selected from the height range $155\,\text{cm}$ to $164\,\text{cm}$ (excluding $164$). $\blacksquare$

## Exercise 13

(Exercise 12.2, Problem 6) For a drink shop, the data of the number of cold-drink cups sold in a day versus the day's highest temperature ($^\circ\text{C}$) are: temperature $12,13,17,19,20,22,24,25,28$; cups $50,69,74,90,108,97,119,125,154$. Use a trend chart to describe the relationship and estimate the number of cups sold at a temperature of $30^\circ\text{C}$.

The figure is a trend chart with maximum temperature ($^\circ\text{C}$) on the horizontal axis and number of cold drinks sold on the vertical axis; scatter points are plotted with a trend line drawn through them.

### Solution to Exercise 13

By **Definition 12.2.7 (Trend Chart)**, plot the scatter points and draw the trend line as shown. The scatter points show an upward trend; the number of cups increases as the temperature rises. Extrapolating from the trend line, at a temperature of $30^\circ\text{C}$ about $155$ cups are sold. $\blacksquare$

## Exercise 14

(Exercise 12.2, Problem 7) The heights (cm) of 8 boys and their fathers: fathers $165,168,172,174,177,177,180,183$; sons $168,169,174,177,176,178,181,182$. Use a trend chart to describe the relationship between the son's height and the father's height, and estimate the son's height when the father is $175\,\text{cm}$ tall.

### Solution to Exercise 14

Take the father's height as the horizontal axis and the son's height as the vertical axis, plot the scatter points and draw the trend line. The points lie roughly near an upward-sloping line, indicating that the taller the father, the taller the son. From the trend line, when the father is $175\,\text{cm}$ tall, the son is about $176\,\text{cm}$ tall. $\blacksquare$

## Problem 9

(Exercise 12.2, Review and Consolidation, Problem 1) A sample survey of $150$ students' favorite extracurricular reading: literature $50$ people, art $35$ people, popular science $28$ people, other $37$ people.

(1) Draw a pie chart to show the percentage of each category;

(2) The school plans to buy $4500$ books; estimate how many popular-science books should be bought?

### Solution to Problem 9

(1) Literature $\frac{50}{150}=33.3\%$, art $23.3\%$, popular science $18.7\%$, other $24.7\%$.

(2) The number of popular-science books to buy is $4500\times\frac{28}{150}=840$. $\blacksquare$

## Problem 10

(Exercise 12.2, Review and Consolidation, Problem 2) A line chart of the temperature in a place over a day: the temperature is lowest at $4:00$, namely $18^\circ\text{C}$, and highest at $14:00$, namely $32^\circ\text{C}$.

(1) What is the highest temperature and at what time?

(2) What is the lowest temperature and at what time?

(3) Estimate the temperature at $7$ o'clock, $11$ o'clock, $15$ o'clock and $19$ o'clock.

(4) Describe the temperature change.

### Solution to Problem 10

(1) The highest is $32^\circ\text{C}$, at $14:00$.

(2) The lowest is $18^\circ\text{C}$, at $4:00$.

(3) About $22^\circ\text{C}$ at $7$ o'clock, $29^\circ\text{C}$ at $11$ o'clock, $31^\circ\text{C}$ at $15$ o'clock, $27^\circ\text{C}$ at $19$ o'clock.

(4) The temperature is low in the early morning, rises gradually after $4$ o'clock, reaches the maximum at $14$ o'clock, and then falls gradually. $\blacksquare$
