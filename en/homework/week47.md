# Assignment 47

> **Method 10.3.1** (Solving Word Problems by Setting Up a System of Equations) <br>Read the problem and set up two unknowns, find two equal relationships, set up the system of linear equations in two variables, solve the system, check and give the answer.

### Exercise 1

(Exercise 10.3, Problem 1) A supermarket purchases type A and type B energy-saving lamps at $5$ yuan per lamp and $7$ yuan per lamp respectively, paying $50$ yuan in total; then at the same prices purchases $12$ type A lamps and $4$ type B lamps, paying $88$ yuan in total. What are the per-lamp purchase prices of type A and type B respectively?

### Solution to Exercise 1

Let $x$ yuan be the price of each type A lamp and $y$ yuan that of each type B lamp. By **Method 10.3.1** (Solving Word Problems by Setting Up a System of Equations), according to the problem,

$$
\begin{cases}
3x+5y=50,\\
12x+4y=88.
\end{cases}
$$

Multiply the first equation by $4$: $12x+20y=200$; subtract the second: $16y=112$, $y=7$; substituting back $3x+35=50$, $x=5$. Thus type A is $5$ yuan per lamp and type B is $7$ yuan per lamp. $\blacksquare$

### Exercise 2

(Exercise 10.3, Problem 2) *Journey to the West* and *Water Margin* are classic works of Chinese literature. Buying $2$ copies of *Journey to the West* and $3$ copies of *Water Margin* costs $151$ yuan in total; buying $4$ copies of *Journey to the West* and $2$ copies of *Water Margin* costs $178$ yuan in total. How much does each copy of *Journey to the West* and *Water Margin* cost?

### Solution to Exercise 2

Let $x$ yuan be the price of each *Journey to the West* and $y$ yuan that of each *Water Margin*. According to the problem,

$$
\begin{cases}
2x+3y=151,\\
4x+2y=178.
\end{cases}
$$

Multiply the first equation by $2$: $4x+6y=302$; subtract the second: $4y=124$, $y=31$; substituting back $2x+93=151$, $x=29$. Thus each *Journey to the West* is $29$ yuan and each *Water Margin* is $31$ yuan. $\blacksquare$

### Exercise 3

(Exercise 10.3, Problem 3) Of the kitchen waste and construction waste received by a certain city in May, the treatable kitchen waste requires a treatment fee of $240$ yuan per ton and the treatable construction waste requires $150$ yuan per ton. The total treatment fee paid that month was $7020$ yuan; in June the treatable kitchen waste and construction waste received increased by $60\ \text{t}$ and $30\ \text{t}$ respectively, and the total treatment fee paid was $8520$ yuan. Find how many tons of treatable kitchen waste and construction waste were received in May.

### Solution to Exercise 3

Let $x\ \text{t}$ be the May kitchen waste and $y\ \text{t}$ the construction waste. According to the problem,

$$
\begin{cases}
240x+150y=7020,\\
300x+180y=8520.
\end{cases}
$$

Simplify: $8x+5y=234$, $5x+3y=142$. Multiply the first by $3$ and the second by $5$ and subtract: $x=8$; substituting back $40+3y=142$, $y=34$. Thus kitchen waste was $8\ \text{t}$ and construction waste was $34\ \text{t}$. $\blacksquare$

### Exercise 4

(Exercise 10.3, Problem 4) As shown in the figure, a rectangular plot of land $200\ \text{m}$ long and $100\ \text{m}$ wide is to be planted with two crops, type A and type B, such that the ratio of the total yield of crop A to crop B is $3:4$. The ratio of the per-unit-area yield of crop A to crop B is $1:2$. The plot is now divided along the other direction (horizontal) into two rectangles $DMNC$ and $MABN$, planted with crop A and crop B respectively. Find the length of $AM$.

The figure shows a rectangular field $200\,\text{m}$ long and $100\,\text{m}$ wide, divided horizontally into two rectangles $DMNC$ and $MABN$, with point $M$ marked on the dividing line.

### Solution to Exercise 4

Let $AM=y\ \text{m}$. After the horizontal division, rectangle $MABN$ (crop A) is $200\ \text{m}$ long and $AM$ wide, with area $200y$; rectangle $DMNC$ (crop B) is $200\ \text{m}$ long and $100-y$ wide, with area $200\left(100-y\right)$.

The per-unit-area yield ratio of A to B is $1:2$, so the total yield ratio is

$$
\frac{200y\cdot1}{200\left(100-y\right)\cdot2}=\frac{3}{4}.
$$

Simplify $\frac{y}{2\left(100-y\right)}=\frac{3}{4}$, i.e. $4y=6\left(100-y\right)$, giving $y=60$. Thus $AM=60\ \text{m}$. $\blacksquare$

### Exercise 5

(Exercise 10.3, Problem 5) The figure is a $3\times3$ magic square; given that the sum of the three numbers in each row, each column, and each diagonal is equal, find the values of $x$, $y$.

| $2x$ | $3$ | $2$ |
|------|-----|-----|
|  | $x+2y$ | $-3$ |
|  |  | $4y$ |

### Solution to Exercise 5

By **Method 10.3.1** (Solving Word Problems by Setting Up a System of Equations), let the remaining positions be $d,e,g,h$ in order. The sum of the first row is $2x+3+2=2x+5$, so the sum of every row, column, and diagonal is $2x+5$.

Main diagonal $2x+\left(x+2y\right)+4y=2x+5$, giving $x+6y=5$.

Third column $2+\left(-3\right)+4y=2x+5$, giving $4y-1=2x+5$, i.e. $x-2y=-3$.

Solving: $x+6y=5$, $x-2y=-3$; subtracting gives $8y=8$, $y=1$; substituting back $x+6=5$, $x=-1$. Thus $x=-1$, $y=1$. $\blacksquare$

### Exercise 6

(Exercise 10.3, Problem 6) A river channel needs to be managed; given that team A can manage $12\ \text{m}$ per day and team B can manage $8\ \text{m}$ per day. If team A manages for a period first and team B manages the remainder, it takes $20$ days in total to finish, and the channel is $180\ \text{m}$ long. How many meters did team A and team B manage respectively?

### Solution to Exercise 6

Let $x\ \text{m}$ be what team A manages and $y\ \text{m}$ what team B manages. According to the problem,

$$
\begin{cases}
x+y=180,\\
\frac{x}{12}+\frac{y}{8}=20.
\end{cases}
$$

Substitute $x=180-y$ and multiply by $24$: $2\left(180-y\right)+3y=480$, i.e. $y=120$, $x=60$. Thus team A managed $60\ \text{m}$ and team B managed $120\ \text{m}$. $\blacksquare$

### Exercise 7

(Exercise 10.3, Problem 7) Given that $2$ large trucks and $3$ small trucks can transport $15.5\ \text{t}$ of goods in one trip; $5$ large trucks and $6$ small trucks can transport $35\ \text{t}$ in one trip. Find how many tons $3$ large trucks and $5$ small trucks can transport in one trip.

### Solution to Exercise 7

Let $x\ \text{t}$ be transported per trip by a large truck and $y\ \text{t}$ by a small truck. According to the problem,

$$
\begin{cases}
2x+3y=15.5,\\
5x+6y=35.
\end{cases}
$$

Multiply the first equation by $2$: $4x+6y=31$; subtract the second: $x=4$; substituting back $8+3y=15.5$, $y=2.5$.

Thus $3$ large trucks and $5$ small trucks transport $3\times4+5\times2.5=12+12.5=24.5\ \text{t}$ in one trip. $\blacksquare$

### Exercise 8

(Exercise 10.3, Problem 8) $20$ tourists at a scenic area ride the cable car; buying round-trip tickets and one-way tickets costs $1180$ yuan in total. Given that a round-trip ticket is $80$ yuan each and a one-way ticket is $45$ yuan each. How many round-trip tickets and one-way tickets were bought?

### Solution to Exercise 8

Let $x$ be the round-trip tickets and $y$ the one-way tickets. According to the problem,

$$
\begin{cases}
x+y=20,\\
80x+45y=1180.
\end{cases}
$$

Substitute $y=20-x$: $80x+45\left(20-x\right)=1180$, i.e. $35x=280$, $x=8$, $y=12$. Thus $8$ round-trip tickets and $12$ one-way tickets. $\blacksquare$

### Exercise 9

(Exercise 10.3, Problem 9) From point A to point B there is a section of uphill road and a section of level road. If one keeps walking uphill at $3\ \text{km}$ per hour, on level ground at $4\ \text{km}$ per hour, and downhill at $5\ \text{km}$ per hour, then going from A to B takes $54\ \text{min}$, and returning from B to A takes $42\ \text{min}$. What is the total distance from A to B in kilometers?

### Solution to Exercise 9

Let the uphill road be $x\ \text{km}$ and the level road $y\ \text{km}$. From A to B: uphill $x$, level $y$; from B to A: the former uphill becomes downhill. According to the problem,

$$
\begin{cases}
\frac{x}{3}+\frac{y}{4}=\frac{54}{60},\\
\frac{x}{5}+\frac{y}{4}=\frac{42}{60}.
\end{cases}
$$

Subtract the two equations: $x\left(\frac{1}{3}-\frac{1}{5}\right)=0.9-0.7=0.2$, i.e. $\frac{2}{15}x=0.2$, $x=1.5$. Substituting back $\frac{1.5}{3}+\frac{y}{4}=0.9$, we get $\frac{y}{4}=0.4$, $y=1.6$.

The total distance is $1.5+1.6=3.1\ \text{km}$. $\blacksquare$

### Problem 1

(Exercise 10.3, Review and Consolidation, Problem 1) Solve the following systems:

(1) $\begin{cases}3x-y=5,\\5y-1=3x+5;\end{cases}$

(2) $\begin{cases}\frac{2x}{3}+\frac{3y}{4}=\frac{17}{12},\\\frac{x}{6}-\frac{y}{2}=-\frac{1}{3}.\end{cases}$

### Solution to Problem 1

(1) From the first equation $y=3x-5$; substitute into the second $5y-3x=6$: $5\left(3x-5\right)-3x=6$, i.e. $12x=31$, $x=\frac{31}{12}$, $y=\frac{11}{4}$.

(2) Multiply the first equation by $12$: $8x+9y=17$; multiply the second by $6$: $x-3y=-2$, i.e. $x=3y-2$. Substitute: $8\left(3y-2\right)+9y=17$, i.e. $33y=33$, $y=1$, $x=1$. $\blacksquare$

### Problem 2

(Exercise 10.3, Review and Consolidation, Problem 2) Members of an outdoor sports club completed a two-day hike. The hiking times on the two days were $8\ \text{h}$ and $10\ \text{h}$ respectively, they walked $98\ \text{km}$ in total, and the first day was $2\ \text{km}$ shorter than the second. What were the average hiking speeds on the two days respectively?

### Solution to Problem 2

Let $x\ \text{km}$ be the first day and $y\ \text{km}$ the second day. According to the problem,

$$
\begin{cases}
x+y=98,\\
y-x=2.
\end{cases}
$$

Solving gives $x=48$, $y=50$. First-day average speed $\frac{48}{8}=6\ \text{km/h}$, second-day average speed $\frac{50}{10}=5\ \text{km/h}$. $\blacksquare$

### Problem 3

(Exercise 10.3, Review and Consolidation, Problem 3) From *Algorithms Unified*: seven guests per room leaves seven guests over; nine guests per room leaves one room empty. How many guest rooms does the inn have, and how many guests arrived?

### Solution to Problem 3

Let $x$ be the guest rooms and $y$ the guests. According to the problem,

$$
\begin{cases}
7x+7=y,\\
9\left(x-1\right)=y.
\end{cases}
$$

$7x+7=9x-9$, giving $x=8$, $y=63$. Thus there are $8$ guest rooms and $63$ guests. $\blacksquare$

### Problem 4

(Exercise 10.3, Review and Consolidation, Problem 4) A port terminal uses type A and type B robots to move cargo. In $24\ \text{h}$, $3$ type A robots and $2$ type B robots move $450\ \text{t}$ of cargo in total, and each type A robot moves $25\ \text{t}$ more than a type B robot. What are the $24\ \text{h}$ cargo-moving amounts of each type A and type B robot respectively?

### Solution to Problem 4

Let $x\ \text{t}$ be moved in $24\ \text{h}$ by each type A robot and $y\ \text{t}$ by type B. According to the problem,

$$
\begin{cases}
x=y+25,\\
3x+2y=450.
\end{cases}
$$

Substitute: $3\left(y+25\right)+2y=450$, i.e. $5y=375$, $y=75$, $x=100$. Thus type A is $100\ \text{t}$ and type B is $75\ \text{t}$. $\blacksquare$

### Problem 5

(Exercise 10.3, Comprehensive Application, Problem 5) As shown in the figure, the school plans to design horizontal and vertical paths parallel to $AD$ and $AB$ respectively on a rectangular field $ABCD$ of length $18\ \text{m}$ and width $13\ \text{m}$, with turf laid on the rest. If the paths have equal width and the six lawn patches are identical in shape and size, and on one lawn patch the two sides satisfy $AM:AN=8:9$, what is the width of the path?

The figure shows a rectangular field $ABCD$ measuring $18\,\text{m}$ by $13\,\text{m}$, with horizontal and vertical paths parallel to $AD$ and $AB$ dividing it into six lawn sections of identical shape and size.

### Solution to Problem 5

Let the path width be $d\ \text{m}$, each lawn patch width $w\ \text{m}$, and height $h\ \text{m}$. There are $2$ vertical paths horizontally and $1$ horizontal path vertically. By the problem $AM:AN=w:h=8:9$, so let $w=8k$, $h=9k$.

Field width $18\ \text{m}$: $3w+2d=18$; field height $13\ \text{m}$: $2h+d=13$.

Substitute: $24k+2d=18$, $18k+d=13$. From the second equation $d=13-18k$; substitute into the first: $24k+2\left(13-18k\right)=18$, i.e. $-12k=-8$, $k=\frac{2}{3}$, so $d=13-18\times\frac{2}{3}=1$. The path width is $1\ \text{m}$. $\blacksquare$

### Problem 6

(Exercise 10.3, Comprehensive Application, Problem 6) An advertising company makes display boards, brochures, and banners; the number of brochures is $5$ times the number of display boards. The time required and profit for each product are as follows: display board $1\ \text{h}$ each, profit $60$ yuan; brochure $0.2\ \text{h}$ each, profit $3.5$ yuan; banner $0.5\ \text{h}$ each, profit $20$ yuan. If making the three products takes $25\ \text{h}$ in total and the profit is $975$ yuan, find the total number of the three products.

### Solution to Problem 6

Let $x$ be the display boards; then brochures are $5x$ and banners $z$. According to the problem,

$$
\begin{cases}
x+0.2\cdot5x+0.5z=25,\\
60x+3.5\cdot5x+20z=975.
\end{cases}
$$

Simplify: $2x+0.5z=25$, i.e. $z=50-4x$; $77.5x+20z=975$. Substitute: $77.5x+20\left(50-4x\right)=975$, i.e. $-2.5x=-25$, $x=10$, $z=10$. Brochures are $50$.

The total number is $10+50+10=70$. $\blacksquare$

### Problem 7

(Exercise 10.3, Comprehensive Application, Problem 7) A stationery store sells type A and type B writing brushes: type A up to $20$ brushes at retail price, and beyond that $0.4$ yuan cheaper per brush; type B up to $15$ brushes at retail price, and beyond that $0.6$ yuan cheaper per brush. A group of $20$ students each buys $1$ type A and $2$ type B, paying $325$ yuan in total; each buys $2$ type A and $1$ type B, paying $309$ yuan in total. What are the retail prices of type A and type B brushes?

### Solution to Problem 7

Let $a$ yuan be the retail price of type A and $b$ yuan that of type B.

First purchase: $20$ type A in total (exactly up to $20$, all at retail), $40$ type B (beyond $15$, of which $15$ at $b$ and $25$ at $b-0.6$). Cost $20a+15b+25\left(b-0.6\right)=325$, i.e. $a+2b=17$.

Second purchase: $40$ type A in total (of which $20$ at $a$ and $20$ at $a-0.4$), $20$ type B (of which $15$ at $b$ and $5$ at $b-0.6$). Cost $20a+20\left(a-0.4\right)+15b+5\left(b-0.6\right)=309$, i.e. $2a+b=16$.

Solving: $a+2b=17$, $2a+b=16$, giving $a=5$, $b=6$. Thus type A retail price is $5$ yuan and type B is $6$ yuan. $\blacksquare$

### Problem 8

(Exercise 10.3, Comprehensive Application, Problem 8) A supermarket's accounts: one day sold $39$ toothbrushes and $21$ boxes of toothpaste, revenue $396$ yuan; another day at the same prices sold $52$ toothbrushes and $28$ boxes of toothpaste, revenue $518$ yuan. Is this record erroneous?

### Solution to Problem 8

Let $x$ yuan be each toothbrush and $y$ yuan each box of toothpaste. According to the problem,

$$
\begin{cases}
39x+21y=396,\\
52x+28y=518.
\end{cases}
$$

Divide the first equation by $3$: $13x+7y=132$. Divide the second by $4$: $13x+7y=129.5$.

The left sides are the same but the right sides are $132\ne129.5$, a contradiction; thus the record is erroneous. $\blacksquare$

### Problem 9

(Exercise 10.3, Extension and Exploration, Problem 9) Create a word problem with practical meaning such that its unknowns satisfy the system $\begin{cases}2x+3y=21,\\3x+4y=29.\end{cases}$ and solve the problem.

### Solution to Problem 9

Example: buying $2$ fountain pens and $3$ notebooks costs $21$ yuan in total; buying $3$ fountain pens and $4$ notebooks costs $29$ yuan in total. Find the unit prices of the pen and the notebook.

Let $x$ yuan be the pen and $y$ yuan the notebook. Multiply the first equation by $3$: $6x+9y=63$; multiply the second by $2$: $6x+8y=58$; subtracting gives $y=5$; substituting back $2x+15=21$, $x=3$. Thus each fountain pen is $3$ yuan and each notebook is $5$ yuan. $\blacksquare$
