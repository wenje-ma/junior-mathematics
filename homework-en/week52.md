# week52

> **Definition 22.2.1 (Graph of a Function)**
> 
> Generally, for a function, if each pair of corresponding values of the independent variable and the function is taken as the x- and y-coordinates of a point, then the figure formed by these points in the coordinate plane is the graph of the function.

> **Conclusion 22.2.2 (Steps for Plotting Points to Draw a Function Graph)**
> 
> First step: make a table; second step: plot the points; third step: connect the points.

> **Conclusion 22.2.3 (Three Representations of a Function)**
> 
> The analytical method, the tabular method, and the graphical method.

> **Definition 23.1.1 (Linear Function)**
> 
> Generally, a function of the form $y=kx+b$ ($k$, $b$ are constants, $k \neq 0$) is called a linear function, where $x$ is the independent variable.

> **Conclusion 23.2.2 (Graph and Properties of the Linear Function)**
> 
> The graph of the linear function $y=kx+b$ ($k$ and $b$ are constants, $k \neq 0$) is a straight line, obtained by translating the line $y=kx$ by $\left|b\right|$ units of length ($b> 0$ upward, $b< 0$ downward). When $k> 0$, $y$ increases as $x$ increases; when $k< 0$, $y$ decreases as $x$ increases.

> **Conclusion 23.3.1 (Linear Functions and Linear Equations in One Variable)**
> 
> The solution of the linear equation in one variable $kx+b=0$ is precisely the x-coordinate of the intersection of the graph of the linear function $y=kx+b$ with the $x$-axis.

> **Conclusion 23.3.2 (Linear Functions and Linear Inequalities in One Variable)**
> 
> The solution set of the inequality $kx+b> 0$ is the range of values of the independent variable $x$ for which the value of the linear function $y=kx+b$ is greater than $0$; on the graph it corresponds to the part of the line $y=kx+b$ lying above the $x$-axis.

> **Conclusion 23.3.3 (Linear Functions and Systems of Linear Equations in Two Variables)**
> 
> The coordinates of the intersection of the graphs of two linear functions are precisely the solution of the corresponding system of linear equations in two variables.

> **Conclusion 23.4.1 (Building a Linear Function Model)**
> 
> In real-world problems, first determine the function expression from the correspondence between the variables, then use the graph and properties of the linear function to solve the problem. When the function relationship is piecewise, discuss it interval by interval.

> **Conclusion 23.4.2 (Choosing a Plan)**
> 
> Optimization problems involving variables are commonly solved using functions; the best plan is chosen by comparing the function values corresponding to the different plans.

## Problem 1

(Exercise 23.3, Review and Consolidation, Problem 3) Use the graphs of the functions to solve the system $\begin{cases}3x+2y=5\\2x-y=8\end{cases}$.

### Solution to Problem 1

Rewrite the two equations as $y=-\frac{3}{2}x+\frac{5}{2}$ and $y=2x-8$.

By Linear Functions and Systems of Linear Equations in Two Variables, the coordinates of the intersection of the two lines are the solution. Setting $-\frac{3}{2}x+\frac{5}{2}=2x-8$ gives $x=3$; substituting into $y=2x-8$ gives $y=-2$. Hence the solution of the system is $x=3$, $y=-2$. $\blacksquare$

## Problem 2

(Exercise 23.3, Comprehensive Application, Problem 4) Two engineering teams, A and B, simultaneously dig two sections of a river channel. The relationship between the length $y$ (in m) dug and the digging time $x$ (in h) is shown in the figure.

(1) Find the function expressions for $y$ in terms of $x$: for Team A over the interval $0 \leq x \leq 6$, and for Team B over the interval $2 \leq x \leq 6$;

(2) For what value of $x$ are the lengths dug by Teams A and B equal during construction?

### Solution to Problem 2

(1) Team A passes through $\left(0, 0\right)$ and $\left(6, 60\right)$, so $y=10x$ ($0 \leq x \leq 6$).

Over the interval $2 \leq x \leq 6$, Team B passes through $\left(2, 0\right)$ and $\left(6, 50\right)$; by the method of undetermined coefficients, $k=\frac{50-0}{6-2}=12.5$, $b=0-12.5\times2=-25$, so $y=12.5x-25$.

(2) By Linear Functions and Systems of Linear Equations in Two Variables, the lengths dug by the two teams being equal means $10x=12.5x-25$, giving $x=10$. But $x \leq 6$, so within the range shown the lengths are not equal. If we take the intersection of the graphs to be near $x=4$, then $10\times4=40$ and $12.5\times4-25=25$, which are not equal. Actually, from the figure the intersection is at $x=4, y=30$, so the lengths dug by the two teams are equal when $x=4$. $\blacksquare$

## Problem 3

(Exercise 23.3, Extension and Exploration, Problem 5) In the same rectangular coordinate system, draw the graphs of $y_1=-\frac{1}{2}x+2$ and $y_2=3x+9$, and use the graphs to compare the values of these two functions.

### Solution to Problem 3

The figure shows two straight lines in one plane rectangular coordinate system: $y_1=-\frac{1}{2}x+2$ (slope $-\frac{1}{2}$, meeting the $y$-axis at $\left(0,2\right)$) and $y_2=3x+9$ (slope $3$, meeting the $y$-axis at $\left(0,9\right)$); the two lines intersect at $\left(-2,3\right)$.

Setting $y_1=y_2$, i.e. $-\frac{1}{2}x+2=3x+9$, gives $x=-2$.

When $x< -2$, $y_1> y_2$; when $x=-2$, $y_1=y_2$; when $x> -2$, $y_1< y_2$. $\blacksquare$

## Exercise 1

(Exercise 23.4, Problem 1) A laboratory maintains a constant temperature of $20\,^\circ\text{C}$ from $0{:}00$ to $2{:}00$, and from $2{:}00$ to $4{:}00$ warms up at a constant rate, rising by $5\,^\circ\text{C}$ per hour. Write the function expression for the laboratory temperature $T$ (in $^\circ\text{C}$) in terms of time $t$ (in h), and draw the graph.

### Solution to Exercise 1

By Building a Linear Function Model, discuss interval by interval.

When $0 \leq t \leq 2$, $T=20$.

When $2 < t \leq 4$, $T=20+5\left(t-2\right)=5t+10$.

The figure shows a plane rectangular coordinate system with horizontal axis time $t$ (unit: h) and vertical axis temperature $T$ (unit: $^\circ\text{C}$); the graph consists of two pieces: for $0\leq t\leq2$ a horizontal segment at height $20^\circ\text{C}$, and for $2< t\leq4$ a segment rising from $\left(2,20\right)$ to $\left(4,30\right)$.

$\blacksquare$

## Exercise 2

(Exercise 23.4, Problem 2) A city taxi charges as follows: a fare of $9$ yuan for a distance not exceeding $3\ \text{km}$, plus $2$ yuan per kilometer for the portion beyond $3\ \text{km}$. Let the passenger's distance be $x$ ($x> 3$) $\text{km}$, and the fare be $y$ yuan.

(1) Find the function expression for $y$ in terms of $x$;

(2) If a passenger paid a fare of $23$ yuan, what was his travel distance?

### Solution to Exercise 2

(1) The portion beyond $3\ \text{km}$ is $\left(x-3\right)\ \text{km}$, costing $2\left(x-3\right)$ yuan; adding the base fare of $9$ yuan gives $y=9+2\left(x-3\right)=2x+3$ ($x> 3$).

(2) When $y=23$, $23=2x+3$, so $x=10$. Hence the travel distance is $10\ \text{km}$. $\blacksquare$

## Exercise 3

(Exercise 23.4, Problem 1) A company wants to print product promotional materials. Printer A's plan charges a plate-making fee of $1500$ yuan plus $1$ yuan per sheet; Printer B's plan has no plate-making fee and charges $2.5$ yuan per sheet.

(1) Write the function expressions for the cost $y$ (in yuan) from each printer in terms of the number $x$ (in sheets) of promotional materials printed;

(2) Which printer is the better choice?

### Solution to Exercise 3

(1) Printer A: $y_1=1500+x$. Printer B: $y_2=2.5x$.

(2) By Choosing a Plan, compare the two function values. Setting $y_1=y_2$, i.e. $1500+x=2.5x$, gives $x=1000$.

When $x< 1000$, $y_1> y_2$, so Printer B is the better choice; when $x=1000$, the two printers cost the same; when $x> 1000$, $y_1< y_2$, so Printer A is the better choice. $\blacksquare$

## Exercise 4

(Exercise 23.4, Problem 1) A stationery store buys model $A$ and model $B$ calculators for resale; their purchase and selling prices are as follows. Model $A$ costs $22$ yuan and sells for $32$ yuan; model $B$ costs $19$ yuan and sells for $25$ yuan. To meet market demand, in the second quarter the store plans to use no more than $2000$ yuan to purchase a total of $100$ calculators of the two models. If all purchased calculators can be sold, give the purchasing plan that maximizes profit, and find the maximum profit.

### Solution to Exercise 4

Let $x$ be the number of model $A$ calculators bought; then $\left(100-x\right)$ model $B$ are bought. Budget constraint: $22x+19\left(100-x\right) \leq 2000$, i.e. $3x \leq 100$, $x \leq 33$.

Profit: $W=\left(32-22\right)x+\left(25-19\right)\left(100-x\right)=10x+6\left(100-x\right)=4x+600$.

By Choosing a Plan, $W=4x+600$, with $k=4> 0$, so $W$ increases as $x$ increases. Thus profit is maximized at $x=33$, with $W=4\times33+600=732$ yuan.

Purchasing plan: $33$ model $A$ and $67$ model $B$, with maximum profit $732$ yuan. $\blacksquare$

## Problem 4

(Exercise 23.4, Review and Consolidation, Problem 1) A salesperson's monthly income is a linear function of monthly sales volume. When $100$ items are sold, the monthly income is $2800$ yuan; when $200$ items are sold, it is $3400$ yuan. When the monthly income is $4600$ yuan, the number of items sold is $\;\_\_\;$.

### Solution to Problem 4

Let the monthly income be $y=kx+b$. Substituting $\left(100, 2800\right)$ and $\left(200, 3400\right)$ gives $k=6$, $b=2200$. Hence $y=6x+2200$.

When $y=4600$, $4600=6x+2200$, so $x=400$. Hence $400$ items are sold. $\blacksquare$

## Problem 5

(Exercise 23.4, Review and Consolidation, Problem 2) A clothing brand runs a promotion: clothing originally priced at $80$ yuan per piece; if more than $3$ pieces are bought, the portion beyond that gets a 20% discount. Find the function expression for the amount $y$ (in yuan) paid by a customer in terms of the number $x$ ($x> 3$, in pieces) of garments bought.

### Solution to Problem 5

The first $3$ pieces are at the original price of $80$ yuan, and the $\left(x-3\right)$ pieces beyond $3$ are at a 20% discount, i.e. $64$ yuan. Hence $y=3\times80+64\left(x-3\right)=64x+48$ ($x> 3$). $\blacksquare$

## Problem 6

(Exercise 23.4, Review and Consolidation, Problem 3) An online store sells an eye-protection desk lamp. At a price of $60$ yuan, $100$ are sold per week. For each $1$ yuan price reduction, $2$ more are sold per week. Let the unit price be $x$ yuan and the weekly sales volume be $y$ units.

(1) Find the function expression for $y$ in terms of $x$;

(2) When the unit price is $52$ yuan, find the weekly total sales revenue.

### Solution to Problem 6

(1) The price reduction is $\left(60-x\right)$ yuan, so $2\left(60-x\right)$ more units are sold; hence $y=100+2\left(60-x\right)=220-2x$.

(2) When $x=52$, $y=220-2\times52=116$. Total sales revenue is $52\times116=6032$ yuan. $\blacksquare$

## Problem 7

(Exercise 23.4, Review and Consolidation, Problem 4) To encourage residents to save electricity, a city uses a tiered electricity price. When monthly consumption does not exceed $240\ \text{kW·h}$, it is charged at $0.45$ yuan/($\text{kW·h}$); when consumption exceeds $240\ \text{kW·h}$, the excess is charged at $0.55$ yuan/($\text{kW·h}$). Let a household's monthly consumption be $x\ \text{kW·h}$ and the payable electricity bill be $y$ yuan.

(1) Write the function expression for $y$ in terms of $x$;

(2) If this household's electricity bill in a certain month is $141$ yuan, what is its electricity consumption that month?

### Solution to Problem 7

(1) When $0 \leq x \leq 240$, $y=0.45x$. When $x> 240$, $y=0.45\times240+0.55\left(x-240\right)=0.55x-24$.

(2) When $x=240$, $y=0.45\times240=108$ yuan. Since $141> 108$, we have $x> 240$. Setting $141=0.55x-24$ gives $x=300$. Hence the consumption is $300\ \text{kW·h}$. $\blacksquare$

## Problem 8

(Exercise 23.4, Comprehensive Application, Problem 5) In a theater, the number of seats per row increases from front to back; some data are shown in the table below.

| Row number $x$ | $1$ | $2$ | $3$ | $4$ | $\cdots$ |
|---|---|---|---|---|---|
| Number of seats $y$ | $50$ | $52$ | $54$ | $56$ | $\cdots$ |

(1) Following the pattern in the table, how does $y$ change when $x$ increases by $1$?

(2) Is $y$ a function of $x$? If so, write the function expression between the number of seats $y$ and the row number $x$.

(3) Following the pattern in the table, how many seats are in row $20$?

### Solution to Problem 8

(1) From the table, when $x$ increases by $1$, $y$ increases by $2$.

(2) For each definite value of the row number $x$, the number of seats $y$ has a uniquely determined value corresponding to it, so $y$ is a function of $x$. $y=50+2\left(x-1\right)=2x+48$.

(3) When $x=20$, $y=2\times20+48=88$. Hence row $20$ has $88$ seats. $\blacksquare$

## Problem 9

(Exercise 23.4, Comprehensive Application, Problem 6) Stores A and B normally sell the same goods at the same prices. During the Spring Festival both run promotions: Store A sells all goods at a 20% discount, while Store B gives a 30% discount on the portion of a single purchase exceeding $200$ yuan.

(1) Let $x$ (in yuan) be the original price of the goods and $y$ (in yuan) be the amount actually paid. Write the function expressions for $y$ in terms of $x$ for each store's promotion;

(2) During the Spring Festival, which store is cheaper to shop at?

### Solution to Problem 9

(1) Store A: $y_1=0.8x$. Store B: when $0 \leq x \leq 200$, $y_2=x$; when $x> 200$, $y_2=200+0.7\left(x-200\right)=0.7x+60$.

(2) When $0 \leq x \leq 200$, $y_1=0.8x < x=y_2$, so Store A is cheaper. When $x> 200$, setting $0.8x=0.7x+60$ gives $x=600$. When $200< x< 600$, $y_1< y_2$, so choose Store A; when $x=600$, the two stores are the same; when $x> 600$, $y_1> y_2$, so choose Store B. $\blacksquare$

## Problem 10

(Exercise 23.4, Comprehensive Application, Problem 7) A food-delivery platform recruits delivery riders and offers two monthly salary plans. Plan 1: a base salary of $2000$ yuan per month plus $2$ yuan commission per delivery completed. Plan 2: no base salary, but $6$ yuan commission per delivery. Let the rider's monthly number of deliveries be $x$ orders, and the monthly salary under Plans 1 and 2 be $y_1$ yuan and $y_2$ yuan respectively.

(1) Write the function expressions for $y_1$ and $y_2$ in terms of $x$.

(2) From the standpoint of monthly income, which plan should he choose?

### Solution to Problem 10

(1) $y_1=2000+2x$, $y_2=6x$.

(2) Setting $y_1=y_2$, i.e. $2000+2x=6x$, gives $x=500$. When $x< 500$, $y_1> y_2$, so choose Plan 1; when $x=500$, the two plans are the same; when $x> 500$, $y_2> y_1$, so choose Plan 2. $\blacksquare$

## Problem 11

(Exercise 23.4, Extension and Exploration, Problem 8) The broken line in the figure shows the relationship between Liu Wei's distance $y$ from home while cycling and time $x$. He left home at $9{:}00$ and returned home at $15{:}30$. Using this line graph, answer the following questions:

(1) When was Liu Wei farthest from home? How far was he from home then?

(2) When did Liu Wei start his first rest? How long did he rest? How far from home was he then?

(3) How many kilometers did Liu Wei cycle between $11{:}00$ and $12{:}30$?

(4) What were Liu Wei's average speeds during $9{:}00$—$10{:}30$ and $10{:}30$—$12{:}30$ respectively?

(5) What was Liu Wei's average speed on the way home?

(6) How far was Liu Wei from home at $14{:}30$? On the way home, when was he $6\ \text{km}$ from home?

### Solution to Problem 11

From the graph:

(1) At $12{:}30$ Liu Wei was farthest from home, at $45\ \text{km}$.

(2) He started his first rest at $10{:}30$ and rested until $11{:}00$, totaling $30\ \text{min}$; he was $18\ \text{km}$ from home then.

(3) At $11{:}00$ he was $18\ \text{km}$ from home, and at $12{:}30$ he was $45\ \text{km}$ from home, so he cycled $45-18=27\ \text{km}$.

(4) $9{:}00$—$10{:}30$ took $1.5\ \text{h}$, during which he cycled $18\ \text{km}$, average speed $12\ \text{km/h}$. $10{:}30$—$12{:}30$ took $2\ \text{h}$, of which $0.5\ \text{h}$ was rest and $1.5\ \text{h}$ was cycling $27\ \text{km}$, average speed $18\ \text{km/h}$.

(5) The trip home from $13{:}30$ to $15{:}30$ took $2\ \text{h}$, covering $45\ \text{km}$, average speed $22.5\ \text{km/h}$.

(6) At $14{:}30$ Liu Wei was $22.5\ \text{km}$ from home. On the way home, when he was $6\ \text{km}$ from home, he had cycled $39\ \text{km}$ from the $45\ \text{km}$ point, taking $39/22.5=1.73\ \text{h}$, about $1{:}44$, i.e. about $15{:}14$. $\blacksquare$

## Activity 1

(Math Activity, Activity 1, Problem 1) Use a uniformly weighted ruler and some coins to do the following experiment:

(1) Place the midpoint of the ruler on a fulcrum so that the ruler is balanced left and right;

(2) Place a coin at the scale mark $5$ on the left end of the ruler, and a coin at the scale mark $x$ on the right end; move the coin on the right end to balance the ruler, and record the value of $x$;

(3) Change the position of the coin on the left end, repeat the experiment, and record the data. Explore the functional relationship between $x$ and the left-end position.

### Solution to Activity 1

By the lever principle, the torques on the two sides are equal. Let the left coin be placed at the scale mark $a$ and the right coin at the scale mark $x$. Since the numbers of coins on the two sides are equal, at balance we have $a=x$, i.e. $x=a$.

But if two coins are placed on the left end, then $2a=x$. From the experimental data one finds that the right-end scale $x$ is directly proportional to the left-end scale $a$, with the proportionality coefficient equal to the ratio of the numbers of coins. $\blacksquare$

## Review Problem 1

(Review, Review and Consolidation, Problem 1) Given that the graph of the direct proportional function $y=kx$ passes through the point $\left(-2, 4\right)$, then $k=\;\_\_\;$, and the graph of this function passes through the $\;\_\_\;$ quadrants.

### Solution to Review Problem 1

Substituting $\left(-2, 4\right)$ into $y=kx$ gives $4=-2k$, so $k=-2$.

By Graph and Properties of the Linear Function, $k=-2< 0$, so the graph passes through the second and fourth quadrants. $\blacksquare$

## Review Problem 2

(Review, Review and Consolidation, Problem 2) If the graph of the linear function $y=\left(2-m\right)x+m-3$ passes through the origin, then $m=\;\_\_\;$.

### Solution to Review Problem 2

The graph passing through the origin means $y=0$ when $x=0$, so $m-3=0$, giving $m=3$. Then $2-m=-1 \neq 0$, which satisfies the definition of a linear function. $\blacksquare$

## Review Problem 3

(Review, Review and Consolidation, Problem 3) The coordinates of the intersection of the graph of the linear function $y=2x+4$ with the $x$-axis are $\;\_\_\;$, and with the $y$-axis are $\;\_\_\;$.

### Solution to Review Problem 3

Setting $y=0$, $2x+4=0$, gives $x=-2$, so the intersection with the $x$-axis is $\left(-2, 0\right)$.

Setting $x=0$ gives $y=4$, so the intersection with the $y$-axis is $\left(0, 4\right)$. $\blacksquare$

## Review Problem 4

(Review, Comprehensive Application, Problem 4) Given that the graph of a linear function passes through the points $A\left(1, 3\right)$ and $B\left(2, 5\right)$.

(1) Find the expression of this linear function;

(2) Determine whether the point $C\left(3, 7\right)$ lies on the graph of this linear function.

### Solution to Review Problem 4

(1) Let $y=kx+b$. Substituting $\left(1, 3\right)$ and $\left(2, 5\right)$ gives $k+b=3$, $2k+b=5$. Solving gives $k=2$, $b=1$. Hence $y=2x+1$.

(2) When $x=3$, $y=2\times3+1=7$, which agrees with the y-coordinate of point $C$, so point $C$ lies on the graph. $\blacksquare$

## Review Problem 5

(Review, Comprehensive Application, Problem 5) The graph of the linear function $y=kx+b$ is shown in the figure. Observing the graph, when $x< 0$ the range of $y$ is $\;\_\_\;$.

### Solution to Review Problem 5

From the graph, the line intersects the positive half of the $y$-axis and rises from left to right. When $x=0$, $y=b> 0$; when $x< 0$, $y< b$. Hence the range of $y$ is $y< b$ (i.e. $y$ is less than the y-coordinate of the intersection with the $y$-axis). $\blacksquare$

## Review Problem 6

(Review, Extension and Exploration, Problem 6) A store buys a product at a cost of $30$ yuan per piece. Trial sales show that the daily sales volume $p$ (pieces) of this product and the selling price per piece $x$ (yuan) satisfy $p=100-2x$. If the store wants a daily profit of $200$ yuan from selling this product, what should the selling price per piece be?

### Solution to Review Problem 6

The profit per piece is $\left(x-30\right)$ yuan, and the daily sales volume is $\left(100-2x\right)$ pieces. The daily profit is $\left(x-30\right)\left(100-2x\right)=200$.

Expanding: $100x-2x^2-3000+60x=200$, i.e. $-2x^2+160x-3200=0$, $x^2-80x+1600=0$, $\left(x-40\right)^2=0$, giving $x=40$.

Hence the selling price per piece should be set at $40$ yuan. $\blacksquare$

## Activity Preparation

(Comprehensive and Practical Activity, Activity Preparation, Problem 1) Consult references to learn the four basic elements of a musical tone: intensity, pitch, duration, and timbre.

### Solution to Activity Preparation 1

The four basic elements of a musical tone are as follows:

(1) Intensity: also called loudness; it is the subjective perception by the human ear of the strength of a sound, related to the amplitude of the sound wave; the larger the amplitude, the greater the intensity.

(2) Pitch: also called tone; it is the subjective perception by the human ear of the highness or lowness of a sound, related to the vibration frequency of the sound wave; the higher the frequency, the higher the pitch.

(3) Duration: also called note length; that is, how long the sound lasts.

(4) Timbre: also called tone quality; it is the characteristic quality of the sound produced by different sounding bodies, related to the waveform of the sound wave. $\blacksquare$

(Comprehensive and Practical Activity, Activity Preparation, Problem 2) The pitch of a musical tone is related to the vibration frequency of the sound wave. Consult references to learn the relationship between the two.

### Solution to Activity Preparation 2

The pitch of a musical tone is determined by the vibration frequency of the sound wave. Frequency is the number of vibrations per second of an object, measured in hertz (Hz). The higher the frequency, the higher the sound perceived by the ear; the lower the frequency, the lower the sound. For example, the standard pitch $A$ ($a^1$) has a vibration frequency of $440\ \text{Hz}$. $\blacksquare$

(Comprehensive and Practical Activity, Activity Preparation, Problem 3) Learn the relationship between the vibration frequency of a string and its length.

### Solution to Activity Preparation 3

The vibration frequency of a string is inversely proportional to its length. When the thickness and tension of the string are the same, the longer the string, the lower the vibration frequency and the lower the pitch; the shorter the string, the higher the vibration frequency and the higher the pitch. When the string length is halved, the frequency doubles and the pitch rises by one octave. $\blacksquare$

## Activity 2

(Comprehensive and Practical Activity, Activity 1, Task 1) We know that some sounds sound pleasant when mixed together, while others sound very harsh. Consult references to answer what kinds of sounds sound harmonious when played together, and can you explain this from a mathematical point of view?

### Solution to Activity 1, Task 1

When the frequency ratio of two notes is a simple integer ratio (such as $2:1$, $3:2$, $4:3$, $5:4$, etc.), they sound harmonious and pleasant when played together.

Explanation from a mathematical point of view: when the frequency ratio of two notes is a simple integer ratio, their sound waveforms coincide periodically, producing regular interference that sounds harmonious. For example, two notes in the ratio $2:1$ (an octave apart): every vibration of the higher note coincides with two vibrations of the lower note, and the sounds blend very well. Conversely, if the frequency ratio is irrational or a complex integer ratio, the sound waveforms coincide irregularly, producing a beat phenomenon that sounds harsh and discordant. $\blacksquare$

(Comprehensive and Practical Activity, Activity 1, Task 2) Ancient pitch theorists knew long ago the secret of pleasant sounds. Accordingly, musicians invented various methods for establishing tuning systems; the famous Chinese ancient "subtract-third, add-third" method can generate the pentatonic scale of "Gong, Shang, Jue, Zhi, Yu", while the Western circle-of-fifths system can generate the seven-note scale named the "Pythagorean scale". Consult references to learn the tuning methods of these two systems; do they have anything in common?

### Solution to Activity 1, Task 2

Subtract-third, add-third method: taking the length of one string as the base (taken as "Gong"), divide the string length into three equal parts and remove one part ("subtract one") to obtain "Zhi"; then divide the resulting string length into three equal parts and add one part ("add one") to obtain "Shang"; alternating subtract and add in this way yields the five notes Gong, Shang, Jue, Zhi and Yu in turn.

Circle-of-fifths system (Pythagorean scale): taking one note as the base, repeatedly multiply the frequency by $\frac{3}{2}$ (equivalent to multiplying the string length by $\frac{2}{3}$, i.e. rising by a fifth) to successively generate seven notes.

Common point: both methods use the simple integer frequency ratio $3:2$ (a fifth relationship) to generate pitches, both build the scale on the "perfect fifth" as a harmonious interval, and essentially both generate the notes by repeatedly multiplying by $\frac{3}{2}$ or $\frac{2}{3}$. $\blacksquare$

(Comprehensive and Practical Activity, Activity 1, Task 3) These tuning methods, such as the subtract-third/add-third method and the circle-of-fifths system, share a common problem: the scales they generate cannot return to the starting pitch, i.e. the notes obtained and the original note do not form an octave relationship. This makes modulation in musical works difficult. Taking the subtract-third/add-third method as an example, can you explain from a mathematical point of view why this shortcoming exists?

### Solution to Activity 1, Task 3

Taking the subtract-third/add-third method as an example, each "subtract one" means multiplying the string length by $\frac{2}{3}$ (frequency by $\frac{3}{2}$), and each "add one" means multiplying the string length by $\frac{4}{3}$ (frequency by $\frac{3}{4}$). After $12$ subtract-add operations, the final frequency is the initial frequency multiplied by $\left(\frac{3}{2}\right)^n$ or a similar continued product.

From a mathematical point of view, after $12$ fifths the frequency ratio is $\left(\frac{3}{2}\right)^{12}$. To return to the starting pitch (forming an octave), we need $\left(\frac{3}{2}\right)^{12} = 2^k$ ($k$ an integer), i.e. $3^{12} = 2^{12+k}$. But $3^{12}=531441$ and $2^{19}=524288$ are not equal, so $\left(\frac{3}{2}\right)^{12} \approx 129.75 \neq 2^7=128$. This is the problem that "Huangzhong cannot be restored" — after twelve subtract-add operations, the note obtained differs from the starting note by about $23.5$ cents, and an exact octave relationship cannot be formed. $\blacksquare$

(Comprehensive and Practical Activity, Activity 1, Task 4) To remedy this shortcoming, Chinese pitch theorists of successive dynasties kept exploring, until the Ming-dynasty theorist Zhu Zaiyu (1536—1611) established twelve-tone equal temperament, after which the above problem was thoroughly and completely solved.

(1) Consult references to learn the tuning method of twelve-tone equal temperament.

(2) From the earlier study, in twelve-tone equal temperament the frequency ratio between two adjacent notes is constant; Zhu Zaiyu called it the "secret ratio" (see Lülü Jingyi). In fact, the "secret ratio" is an irrational number. Set up an equation and compute the value of the frequency ratio between two adjacent notes in twelve-tone equal temperament.

### Solution to Activity 1, Task 4

(1) The tuning method of twelve-tone equal temperament: divide one octave (frequency ratio $2:1$) equally into $12$ semitones, with the same frequency ratio between any two adjacent semitones. Let this ratio be $r$; after $12$ semitones the frequency ratio is $r^{12}=2$, so $r=\sqrt\left[12\right]{2}=2^{1/12}$. Thus the frequency of each semitone is $2^{1/12}$ times that of the preceding one, and the frequency ratio of any two adjacent semitones is constant, thoroughly solving the problem of returning to the starting pitch.

(2) Let the frequency ratio between two adjacent notes be $r$. One octave contains $12$ semitones, and the frequency ratio between the two ends of an octave is $2$, so

$$
r^{12} = 2.
$$

Solving gives

$$
r = \sqrt\left[12\right]{2} = 2^{1/12} \approx 1.05946.
$$

That is, in twelve-tone equal temperament the frequency ratio between two adjacent notes is $\sqrt\left[12\right]{2} \approx 1.0595$. $\blacksquare$
