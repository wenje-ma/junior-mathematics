# Assignment 115

> **Conclusion 23.4.1** (Building a Linear Function Model) <br>In real-world problems, first determine the function expression from the correspondence between the variables, then use the graph and properties of the linear function to solve the problem. When the function relationship is piecewise, discuss it interval by interval.
>
> **Conclusion 23.4.2** (Choosing a Plan) <br>Optimization problems involving variables are commonly solved using functions; the best plan is chosen by comparing the function values corresponding to the different plans.

### Exercise 1

(Exercise 23.4, Problem 1) A laboratory maintains a constant temperature of $20\,^\circ\text{C}$ from $0{:}00$ to $2{:}00$, and from $2{:}00$ to $4{:}00$ warms up at a constant rate, rising by $5\,^\circ\text{C}$ per hour. Write the function expression for the laboratory temperature $T$ (in $^\circ\text{C}$) in terms of time $t$ (in h), and draw the graph.

### Solution to Exercise 1

By **Conclusion 23.4.1** (Building a Linear Function Model), discuss interval by interval.

When $0 \leq t \leq 2$, $T=20$.

When $2 < t \leq 4$, $T=20+5\left(t-2\right)=5t+10$.

The figure shows a plane rectangular coordinate system with horizontal axis time $t$ (unit: h) and vertical axis temperature $T$ (unit: $^\circ\text{C}$); the graph consists of two pieces: for $0\leq t\leq2$ a horizontal segment at height $20^\circ\text{C}$, and for $2<t\leq4$ a segment rising from $\left(2,20\right)$ to $\left(4,30\right)$.

$\blacksquare$

### Exercise 2

(Exercise 23.4, Problem 2) A city taxi charges as follows: a fare of $9$ yuan for a distance not exceeding $3\ \text{km}$, plus $2$ yuan per kilometer for the portion beyond $3\ \text{km}$. Let the passenger's distance be $x$ ($x>3$) $\text{km}$, and the fare be $y$ yuan.

(1) Find the function expression for $y$ in terms of $x$;

(2) If a passenger paid a fare of $23$ yuan, what was his travel distance?

### Solution to Exercise 2

(1) The portion beyond $3\ \text{km}$ is $\left(x-3\right)\ \text{km}$, costing $2\left(x-3\right)$ yuan; adding the base fare of $9$ yuan gives $y=9+2\left(x-3\right)=2x+3$ ($x>3$).

(2) When $y=23$, $23=2x+3$, so $x=10$. Hence the travel distance is $10\ \text{km}$. $\blacksquare$

### Exercise 3

(Exercise 23.4, Problem 1) A company wants to print product promotional materials. Printer A's plan charges a plate-making fee of $1500$ yuan plus $1$ yuan per sheet; Printer B's plan has no plate-making fee and charges $2.5$ yuan per sheet.

(1) Write the function expressions for the cost $y$ (in yuan) from each printer in terms of the number $x$ (in sheets) of promotional materials printed;

(2) Which printer is the better choice?

### Solution to Exercise 3

(1) Printer A: $y_1=1500+x$. Printer B: $y_2=2.5x$.

(2) By **Conclusion 23.4.2** (Choosing a Plan), compare the two function values. Setting $y_1=y_2$, i.e. $1500+x=2.5x$, gives $x=1000$.

When $x<1000$, $y_1>y_2$, so Printer B is the better choice; when $x=1000$, the two printers cost the same; when $x>1000$, $y_1<y_2$, so Printer A is the better choice. $\blacksquare$

### Exercise 4

(Exercise 23.4, Problem 1) A stationery store buys model $A$ and model $B$ calculators for resale; their purchase and selling prices are as follows. Model $A$ costs $22$ yuan and sells for $32$ yuan; model $B$ costs $19$ yuan and sells for $25$ yuan. To meet market demand, in the second quarter the store plans to use no more than $2000$ yuan to purchase a total of $100$ calculators of the two models. If all purchased calculators can be sold, give the purchasing plan that maximizes profit, and find the maximum profit.

### Solution to Exercise 4

Let $x$ be the number of model $A$ calculators bought; then $\left(100-x\right)$ model $B$ are bought. Budget constraint: $22x+19\left(100-x\right) \leq 2000$, i.e. $3x \leq 100$, $x \leq 33$.

Profit: $W=\left(32-22\right)x+\left(25-19\right)\left(100-x\right)=10x+6\left(100-x\right)=4x+600$.

By **Conclusion 23.4.2** (Choosing a Plan), $W=4x+600$, with $k=4>0$, so $W$ increases as $x$ increases. Thus profit is maximized at $x=33$, with $W=4\times33+600=732$ yuan.

Purchasing plan: $33$ model $A$ and $67$ model $B$, with maximum profit $732$ yuan. $\blacksquare$

### Problem 1

(Exercise 23.4, Review and Consolidation, Problem 1) A salesperson's monthly income is a linear function of monthly sales volume. When $100$ items are sold, the monthly income is $2800$ yuan; when $200$ items are sold, it is $3400$ yuan. When the monthly income is $4600$ yuan, the number of items sold is $\;\_\_\;$.

### Solution to Problem 1

Let the monthly income be $y=kx+b$. Substituting $\left(100, 2800\right)$ and $\left(200, 3400\right)$ gives $k=6$, $b=2200$. Hence $y=6x+2200$.

When $y=4600$, $4600=6x+2200$, so $x=400$. Hence $400$ items are sold. $\blacksquare$

### Problem 2

(Exercise 23.4, Review and Consolidation, Problem 2) A clothing brand runs a promotion: clothing originally priced at $80$ yuan per piece; if more than $3$ pieces are bought, the portion beyond that gets a 20% discount. Find the function expression for the amount $y$ (in yuan) paid by a customer in terms of the number $x$ ($x>3$, in pieces) of garments bought.

### Solution to Problem 2

The first $3$ pieces are at the original price of $80$ yuan, and the $\left(x-3\right)$ pieces beyond $3$ are at a 20% discount, i.e. $64$ yuan. Hence $y=3\times80+64\left(x-3\right)=64x+48$ ($x>3$). $\blacksquare$

### Problem 3

(Exercise 23.4, Review and Consolidation, Problem 3) An online store sells an eye-protection desk lamp. At a price of $60$ yuan, $100$ are sold per week. For each $1$ yuan price reduction, $2$ more are sold per week. Let the unit price be $x$ yuan and the weekly sales volume be $y$ units.

(1) Find the function expression for $y$ in terms of $x$;

(2) When the unit price is $52$ yuan, find the weekly total sales revenue.

### Solution to Problem 3

(1) The price reduction is $\left(60-x\right)$ yuan, so $2\left(60-x\right)$ more units are sold; hence $y=100+2\left(60-x\right)=220-2x$.

(2) When $x=52$, $y=220-2\times52=116$. Total sales revenue is $52\times116=6032$ yuan. $\blacksquare$

### Problem 4

(Exercise 23.4, Review and Consolidation, Problem 4) To encourage residents to save electricity, a city uses a tiered electricity price. When monthly consumption does not exceed $240\ \text{kW·h}$, it is charged at $0.45$ yuan/($\text{kW·h}$); when consumption exceeds $240\ \text{kW·h}$, the excess is charged at $0.55$ yuan/($\text{kW·h}$). Let a household's monthly consumption be $x\ \text{kW·h}$ and the payable electricity bill be $y$ yuan.

(1) Write the function expression for $y$ in terms of $x$;

(2) If this household's electricity bill in a certain month is $141$ yuan, what is its electricity consumption that month?

### Solution to Problem 4

(1) When $0 \leq x \leq 240$, $y=0.45x$. When $x>240$, $y=0.45\times240+0.55\left(x-240\right)=0.55x-24$.

(2) When $x=240$, $y=0.45\times240=108$ yuan. Since $141>108$, we have $x>240$. Setting $141=0.55x-24$ gives $x=300$. Hence the consumption is $300\ \text{kW·h}$. $\blacksquare$

### Problem 5

(Exercise 23.4, Comprehensive Application, Problem 5) In a theater, the number of seats per row increases from front to back; some data are shown in the table below.

| Row number $x$ | $1$ | $2$ | $3$ | $4$ | $\cdots$ |
|---|---|---|---|---|---|
| Number of seats $y$ | $50$ | $52$ | $54$ | $56$ | $\cdots$ |

(1) Following the pattern in the table, how does $y$ change when $x$ increases by $1$?

(2) Is $y$ a function of $x$? If so, write the function expression between the number of seats $y$ and the row number $x$.

(3) Following the pattern in the table, how many seats are in row $20$?

### Solution to Problem 5

(1) From the table, when $x$ increases by $1$, $y$ increases by $2$.

(2) For each definite value of the row number $x$, the number of seats $y$ has a uniquely determined value corresponding to it, so $y$ is a function of $x$. $y=50+2\left(x-1\right)=2x+48$.

(3) When $x=20$, $y=2\times20+48=88$. Hence row $20$ has $88$ seats. $\blacksquare$

### Problem 6

(Exercise 23.4, Comprehensive Application, Problem 6) Stores A and B normally sell the same goods at the same prices. During the Spring Festival both run promotions: Store A sells all goods at a 20% discount, while Store B gives a 30% discount on the portion of a single purchase exceeding $200$ yuan.

(1) Let $x$ (in yuan) be the original price of the goods and $y$ (in yuan) be the amount actually paid. Write the function expressions for $y$ in terms of $x$ for each store's promotion;

(2) During the Spring Festival, which store is cheaper to shop at?

### Solution to Problem 6

(1) Store A: $y_1=0.8x$. Store B: when $0 \leq x \leq 200$, $y_2=x$; when $x>200$, $y_2=200+0.7\left(x-200\right)=0.7x+60$.

(2) When $0 \leq x \leq 200$, $y_1=0.8x < x=y_2$, so Store A is cheaper. When $x>200$, setting $0.8x=0.7x+60$ gives $x=600$. When $200<x<600$, $y_1<y_2$, so choose Store A; when $x=600$, the two stores are the same; when $x>600$, $y_1>y_2$, so choose Store B. $\blacksquare$

### Problem 7

(Exercise 23.4, Comprehensive Application, Problem 7) A food-delivery platform recruits delivery riders and offers two monthly salary plans. Plan 1: a base salary of $2000$ yuan per month plus $2$ yuan commission per delivery completed. Plan 2: no base salary, but $6$ yuan commission per delivery. Let the rider's monthly number of deliveries be $x$ orders, and the monthly salary under Plans 1 and 2 be $y_1$ yuan and $y_2$ yuan respectively.

(1) Write the function expressions for $y_1$ and $y_2$ in terms of $x$.

(2) From the standpoint of monthly income, which plan should he choose?

### Solution to Problem 7

(1) $y_1=2000+2x$, $y_2=6x$.

(2) Setting $y_1=y_2$, i.e. $2000+2x=6x$, gives $x=500$. When $x<500$, $y_1>y_2$, so choose Plan 1; when $x=500$, the two plans are the same; when $x>500$, $y_2>y_1$, so choose Plan 2. $\blacksquare$

### Problem 8

(Exercise 23.4, Extension and Exploration, Problem 8) The broken line in the figure shows the relationship between Liu Wei's distance $y$ from home while cycling and time $x$. He left home at $9{:}00$ and returned home at $15{:}30$. Using this line graph, answer the following questions:

(1) When was Liu Wei farthest from home? How far was he from home then?

(2) When did Liu Wei start his first rest? How long did he rest? How far from home was he then?

(3) How many kilometers did Liu Wei cycle between $11{:}00$ and $12{:}30$?

(4) What were Liu Wei's average speeds during $9{:}00$—$10{:}30$ and $10{:}30$—$12{:}30$ respectively?

(5) What was Liu Wei's average speed on the way home?

(6) How far was Liu Wei from home at $14{:}30$? On the way home, when was he $6\ \text{km}$ from home?

### Solution to Problem 8

From the graph:

(1) At $12{:}30$ Liu Wei was farthest from home, at $45\ \text{km}$.

(2) He started his first rest at $10{:}30$ and rested until $11{:}00$, totaling $30\ \text{min}$; he was $18\ \text{km}$ from home then.

(3) At $11{:}00$ he was $18\ \text{km}$ from home, and at $12{:}30$ he was $45\ \text{km}$ from home, so he cycled $45-18=27\ \text{km}$.

(4) $9{:}00$—$10{:}30$ took $1.5\ \text{h}$, during which he cycled $18\ \text{km}$, average speed $12\ \text{km/h}$. $10{:}30$—$12{:}30$ took $2\ \text{h}$, of which $0.5\ \text{h}$ was rest and $1.5\ \text{h}$ was cycling $27\ \text{km}$, average speed $18\ \text{km/h}$.

(5) The trip home from $13{:}30$ to $15{:}30$ took $2\ \text{h}$, covering $45\ \text{km}$, average speed $22.5\ \text{km/h}$.

(6) At $14{:}30$ Liu Wei was $22.5\ \text{km}$ from home. On the way home, when he was $6\ \text{km}$ from home, he had cycled $39\ \text{km}$ from the $45\ \text{km}$ point, taking $39/22.5=1.73\ \text{h}$, about $1{:}44$, i.e. about $15{:}14$. $\blacksquare$
