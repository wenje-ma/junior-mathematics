# week27

## Review Problem 1

(Review Problems, Comprehensive Application, Problem 7) An elevator has a rated load of $1050\ \text{kg}$. Two passengers weigh $70\ \text{kg}$ and $75\ \text{kg}$ respectively, a trolley weighs $21\ \text{kg}$, and each box of tiles weighs $51\ \text{kg}$. At most how many boxes of tiles can be loaded in one trip?

### Solution to Review Problem 1

Let $x$ be the number of boxes of tiles loaded. By the statement

$$
70+75+21+51x\le1050,
$$

i.e. $166+51x\le1050$, $51x\le884$, giving $x\le17.3$. Hence at most $17$ boxes of tiles can be loaded in one trip. $\blacksquare$

## Review Problem 2

(Review Problems, Comprehensive Application, Problem 8) In a basketball game, a team's free throws score $10$ points in total, and it made a total of $48$ shots of $2$-point and $3$-point types. If the total score exceeds $110$ points, at least how many $3$-point shots were made?

### Solution to Review Problem 2

Let $x$ be the number of $3$-point shots made; then the number of $2$-point shots is $\left(48-x\right)$. By the statement

$$
10+3x+2\left(48-x\right)> 110,
$$

i.e. $106+x> 110$, giving $x> 4$. Hence at least $5$ $3$-point shots were made. $\blacksquare$

## Review Problem 3

(Review Problems, Comprehensive Application, Problem 9) A dealer buys a total of $20$ type-A and type-B cars. Type-A costs $27$ ten-thousand yuan to buy and sells for $27.8$ ten-thousand yuan; type-B costs $24.4$ ten-thousand yuan to buy and sells for $25.8$ ten-thousand yuan. If the profit after selling them all exceeds $20.5$ ten-thousand yuan, at most how many type-A cars were bought?

### Solution to Review Problem 3

Let $x$ be the number of type-A cars bought; then the number of type-B cars is $\left(20-x\right)$. The profit on each type-A car is $0.8$ ten-thousand yuan, and on each type-B car is $1.4$ ten-thousand yuan. By the statement

$$
0.8x+1.4\left(20-x\right)> 20.5,
$$

i.e. $28-0.6x> 20.5$, giving $x< 12.5$. Hence at most $12$ type-A cars were bought. $\blacksquare$

## Review Problem 4

(Review Problems, Extension and Exploration, Problem 10) A calculation program: input $x$, output $4x+1$; if the result is greater than $85$, stop; otherwise take the result as the new $x$ and input it again.

(1) It stops after inputting $x$ once; find the range of $x$;

(2) It stops after inputting $x$ twice; find the range of $x$.

### Solution to Review Problem 4

(1) Stops once: $4x+1> 85$, giving $x> 21$.

(2) Stops twice: the first does not satisfy $4x+1\le85$, i.e. $x\le21$; the second $4\left(4x+1\right)+1> 85$, i.e. $16x+5> 85$, $x> 5$. Hence $5< x\le21$. $\blacksquare$

## Review Problem 5

(Review Problems, Extension and Exploration, Problem 11) Two people, A and B, each carry a bucket to draw water from the same tap; A needs $a\ \text{min}$ to draw water and B needs $b\ \text{min}$. How should the order of the two be arranged so that the total time spent by both (from the start until both have finished drawing water) is minimized?

### Solution to Review Problem 5

If A draws first: the total time is $a+\left(a+b\right)=2a+b$.

If B draws first: the total time is $b+\left(a+b\right)=a+2b$.

The difference between the two is $\left(2a+b\right)-\left(a+2b\right)=a-b$. When $a< b$, A drawing first gives less total time; when $a> b$, B drawing first gives less total time. Hence the person with the shorter drawing time should go first. $\blacksquare$

## Exercise 1

(Exercise 12.1, Problem 1) Is the design of the following survey questions appropriate? Why?

(1) "Do you think you get enough sleep every day?"

(2) "Do you think the ambient noise at school is below $55\ \text{dB}$?"

(3) "Most students think the school should lay a plastic running track; do you agree?"

### Solution to Exercise 1

(1) Not appropriate. "Enough" has no clear standard, respondents interpret it differently, and it is hard to obtain objective data.

(2) Not appropriate. The question gives the specific hint $55\ \text{dB}$, which easily leads the respondents; it should be replaced by objective measurement or a neutral question.

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

By Population and Individual through Sample and Sample Size, the population is the yields of these $500$ experimental fields; the individual is the yield of each experimental field; the sample is the yields of the $50$ drawn experimental fields; the sample size is $50$. $\blacksquare$

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

By Simple Random Sampling, every student has an equal chance of being selected, the slips are indistinguishable, and they are randomly drawn after stirring; hence it is simple random sampling. $\blacksquare$

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

By Simple Random Sampling, the sample should be randomly drawn from all students in the school. Hence choose (D). $\blacksquare$

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

(Exercise 12.1, Comprehensive Application, Problem 7) Group the numbers of national-level nature reserves in China's various regions in 2021 into $x< 5$, $5\le x< 10$, $10\le x< 15$, $15\le x< 20$, $20\le x< 25$, $25\le x< 30$, $30\le x< 35$, $45\le x< 50$, and count the number of regions in each data segment.

### Solution to Problem 7

From the given data (Beijing 2, Tianjin 3, Hebei 14, Shanxi 8, Inner Mongolia 29, Liaoning 19, Jilin 24, Heilongjiang 49, Shanghai 11, Jiangsu 17, Zhejiang 16, Anhui 7, Fujian 13, Hubei 22, Hunan 23, Guangdong 15, Guangxi 10, Hainan 32, Chongqing 26, Sichuan 21, Guizhou 9, Yunnan 21, Tibet 26, Shaanxi 9, Gansu ..., Qinghai ..., Ningxia ..., Xinjiang ...):

$x< 5$: Beijing, Tianjin, totaling $2$ regions; $5\le x< 10$: Shanxi, Anhui, Guizhou, Shaanxi, etc.; the remaining intervals are counted according to where the data fall. Overall, more regions have $10\sim 25$ nature reserves, and Inner Mongolia and Heilongjiang have the largest numbers. $\blacksquare$

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

By Simple Random Sampling, the proportion $\frac{n}{p}$ of marked beans in the sample approximately equals the proportion $\frac{m}{q}$ in the population, i.e. $\frac{m}{q}\approx\frac{n}{p}$, hence

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

By Line Chart, draw a composite line chart as shown. Except for a slight dip from 2014 to 2016, both exports and imports overall grow year by year, and the total exports exceed the total imports every year. $\blacksquare$

## Exercise 12

(Exercise 12.2, Problem 5) The heights (cm) of 63 seventh-grade students: maximum $172$, minimum $149$, range $23$. Take a class width of $3$ and divide into $8$ groups: $149\le x< 152$, $152\le x< 155$, $\ldots$, $170\le x< 173$. The frequencies of the groups are $2,6,12,19,10,8,4,2$. Draw a frequency distribution histogram and state from which range to select the honor guard members.

The figure is a frequency distribution histogram with height groups ($149\le x< 152$ through $170\le x< 173$, class width $3\,\text{cm}$) on the horizontal axis and frequency on the vertical axis; the group frequencies are respectively $2, 6, 12, 19, 10, 8, 4, 2$.

### Solution to Exercise 12

By Frequency Distribution Histogram, the histogram is as shown. The three groups $155\le x< 158$, $158\le x< 161$, $161\le x< 164$ have the most students, totaling $12+19+10=41$. Hence $40$ honor guard members may be selected from the height range $155\ \text{cm}$ to $164\ \text{cm}$ (excluding $164$). $\blacksquare$

## Exercise 13

(Exercise 12.2, Problem 6) For a drink shop, the data of the number of cold-drink cups sold in a day versus the day's highest temperature ($^\circ\text{C}$) are: temperature $12,13,17,19,20,22,24,25,28$; cups $50,69,74,90,108,97,119,125,154$. Use a trend chart to describe the relationship and estimate the number of cups sold at a temperature of $30^\circ\text{C}$.

The figure is a trend chart with maximum temperature ($^\circ\text{C}$) on the horizontal axis and number of cold drinks sold on the vertical axis; scatter points are plotted with a trend line drawn through them.

### Solution to Exercise 13

By Trend Chart, plot the scatter points and draw the trend line as shown. The scatter points show an upward trend; the number of cups increases as the temperature rises. Extrapolating from the trend line, at a temperature of $30^\circ\text{C}$ about $155$ cups are sold. $\blacksquare$

## Exercise 14

(Exercise 12.2, Problem 7) The heights (cm) of 8 boys and their fathers: fathers $165,168,172,174,177,177,180,183$; sons $168,169,174,177,176,178,181,182$. Use a trend chart to describe the relationship between the son's height and the father's height, and estimate the son's height when the father is $175\ \text{cm}$ tall.

### Solution to Exercise 14

Take the father's height as the horizontal axis and the son's height as the vertical axis, plot the scatter points and draw the trend line. The points lie roughly near an upward-sloping line, indicating that the taller the father, the taller the son. From the trend line, when the father is $175\ \text{cm}$ tall, the son is about $176\ \text{cm}$ tall. $\blacksquare$

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

## Problem 11

(Exercise 12.2, Review and Consolidation, Problem 3) China's automobile sales (ten thousand vehicles) from 2016 to 2022 were $2802.8,2887.9,2808.1,2576.9,2531.1,2627.5,2686.4$; new-energy vehicle sales were $50.7,77.7,125.6,120.6,136.7,352.1,688.7$. Choose an appropriate statistical chart to describe the changes and the trend of the new-energy proportion.

### Solution to Problem 11

Use a composite line chart to describe total automobile sales and new-energy sales, then a line chart to describe the new-energy proportion $\frac{\text{新能源}}{\text{总销量}}$: about $1.8\%,2.7\%,4.5\%,4.7\%,5.4\%,13.4\%,25.6\%$. It can be seen that the proportion of new-energy vehicle sales has risen rapidly since 2020. $\blacksquare$

## Problem 12

(Exercise 12.2, Review and Consolidation, Problem 4) Frequency table of the number of jump-rope skips in $60$ seconds for the whole class: $60\le x< 80$ frequency $3$; $80\le x< 100$ frequency $4$; $100\le x< 120$ frequency $17$; $120\le x< 140$ frequency $9$; $140\le x< 160$ frequency $8$; $160\le x< 180$ frequency $6$; $180\le x< 200$ frequency $1$.

(1) How many students are in the class?

(2) What are the class width and the number of classes?

(3) How many students are in the range $120\le x< 160$? What percentage?

(4) Draw the histogram.

(5) Evaluate the jump-rope performance.

### Solution to Problem 12

(1) The total number is $3+4+17+9+8+6+1=48$.

(2) Class width $20$, number of classes $7$.

(3) $9+8=17$ students, accounting for $\frac{17}{48}\approx35.4\%$.

(4) The histogram uses $60,80,\ldots,200$ as the horizontal grouping points and the vertical axis as frequency.

(5) Most students have between $100\sim140$ skips, medium performance; a few exceed $180$ skips. $\blacksquare$

## Problem 13

(Exercise 12.2, Comprehensive Application, Problem 5) Five years ago, the income proportions of Lvshui village were: planting $38\%$, breeding $24\%$, tertiary industry $30\%$, other $8\%$; now: planting $11\%$, breeding $27\%$, tertiary industry $56\%$, other $6\%$.

(1) Which items' income proportions increased and which decreased?

(2) Following the current trend, which industry may become the pillar industry?

### Solution to Problem 13

(1) Planting $11\%-38\%=-27\%$, decreased; breeding $27\%-24\%=+3\%$, increased; tertiary industry $56\%-30\%=+26\%$, increased; other $6\%-8\%=-2\%$, decreased.

(2) The tertiary industry already accounts for $56\%$ and grows fastest, so it may become the pillar industry. $\blacksquare$

## Problem 14

(Exercise 12.2, Comprehensive Application, Problem 6) Province A has $150$ ten-thousand urban junior-high students and $13$ ten-thousand rural ones; Province B has $211$ ten-thousand urban and $40$ ten-thousand rural. Two kinds of composite bar charts.

(1) Which chart better reflects the total number of junior-high students in the two provinces?

(2) Which chart better compares the urban and rural numbers within Province A (or B)?

### Solution to Problem 14

(1) A stacked composite bar chart directly shows the totals of the two provinces, making it easier to compare totals.

(2) A side-by-side composite bar chart shows the urban and rural numbers within a province side by side, making it easier to compare. $\blacksquare$

## Problem 15

(Exercise 12.2, Comprehensive Application, Problem 7) A flour wholesaler's $48$ weeks of sales (t): from $18.5$ to $24.4$. Group appropriately and draw a frequency distribution histogram, and analyze how many tons to buy each week.

### Solution to Problem 15

The range is $24.4-18.5=5.9$; take a class width of $0.5$ and divide into about $12$ groups. Most weeks' sales fall between $20.0\sim23.0\ \text{t}$. Hence buying about $21\sim22\ \text{t}$ of flour each week is appropriate, meeting demand without causing backlog. $\blacksquare$

## Problem 16

(Exercise 12.2, Comprehensive Application, Problem 8) China's GDP (hundred million yuan) from 2013 to 2022 was $592963,643563,688858,746395,832036,919281,986515,1013567,1149237,1210207$. Use a trend chart to describe and predict the 2023 GDP.

### Solution to Problem 16

Take the year as the horizontal axis and GDP as the vertical axis; plot the points and draw the trend line. The overall trend is upward; extrapolating from the trend line, the 2023 GDP is about $128$ trillion yuan. $\blacksquare$

## Problem 17

(Exercise 12.2, Extension and Exploration, Problem 9) The export value of high-tech products (hundred million US dollars) every five years from 1995 to 2020 was $101,370,2182,4924,6552,7763$; the percentage of total goods exports was $6.8\%,14.8\%,28.6\%,31.2\%,28.8\%,30.0\%$. Draw a statistical chart to show the development trend.

### Solution to Problem 17

Use a composite line chart: one line shows the export value, with a rapidly rising trend; the other shows the proportion, which rose from 1995 to 2010 and then stabilized around $30\%$. $\blacksquare$

## Problem 18

(Exercise 12.2, Extension and Exploration, Problem 10) China's urban green-space area by region in 2022 ($\text{hm}^2$): Guangdong $539604$, Jiangsu $319725$, Shandong $280650$, ... Tibet $6858$. Analyze the distribution.

### Solution to Problem 18

Group by area: eastern coastal provinces such as Guangdong, Jiangsu and Shandong have large green-space areas, while western provinces such as Tibet, Qinghai and Ningxia have small ones; the distribution is uneven. $\blacksquare$

## Information Technology Application 1

(Information Technology Application: Drawing Statistical Charts with IT Tools) Use a spreadsheet or GeoGebra to draw a frequency distribution histogram of the height data in this section ($149$ to $173$ cm), set the class-width slider to $2,3,4$ respectively, and observe the changes in the histogram shape.

### Solution to Information Technology Application 1

Enter the $63$ height data into a list, set the starting point at $149$ and the class width $d$. When $d=3$ there are $8$ groups, and the histogram is high in the middle and low on both sides; when $d=2$ the number of groups increases and the fluctuation grows; when $d=4$ the number of groups decreases and the shape becomes flatter. It can be seen that the choice of class width affects the histogram shape, and it must be chosen according to the problem. $\blacksquare$
