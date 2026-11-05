# week12

> **Definition 5.1.1 (Equation)**
> 
> First set up a letter to represent the unknown, then according to the equality relation in the problem, write out an equality containing the unknown; such an equality is called an equation.

> **Definition 5.1.2 (Solution of an Equation)**
> 
> The value of the unknown that makes the values of the left and right sides of the equation equal is called the solution of the equation. The process of finding the solution of an equation is called solving the equation.

> **Definition 5.1.3 (Linear Equation in One Variable)**
> 
> An equation that contains only one unknown, and the degree of the unknown is $1$, is called a linear equation in one variable.

> **Definition 5.1.4 (Properties of Equality 1)**
> 
> Adding (or subtracting) the same number (or expression) to both sides of an equality keeps the result equal. If $a=b$, then $a\pm{c}=b\pm{c}$.

> **Definition 5.1.5 (Properties of Equality 2)**
> 
> Multiplying both sides of an equality by the same number, or dividing by the same number not equal to $0$, keeps the result equal.

> **Definition 5.2.2 (Transposing Terms)**
> 
> Moving a term from one side of an equality to the other side while changing its sign is called transposing terms. The basis for transposing is property 1 of equality.

> **Definition 5.2.3 (General Steps for Solving a Linear Equation in One Variable)**
> 
> The general steps for solving a linear equation in one variable are: clear the denominators, remove the parentheses, transpose terms, combine like terms, and make the coefficient $1$.

> **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**
> 
> Let an unknown, set up the equation, solve the equation, check, and give the answer.

> **Definition 6.1.1 (Solid Figure)**
> 
> A geometric figure whose parts do not all lie in the same plane is called a solid figure.

> **Definition 6.1.2 (Plane Figure)**
> 
> A geometric figure whose parts all lie in the same plane is called a plane figure.

> **Definition 6.1.3 (Net)**
> 
> Some solid figures are enclosed by several plane figures; if their surfaces are cut open appropriately, they can be unfolded into plane figures. Such a plane figure is called the net of the corresponding solid figure.

> **Definition 6.1.4 (Points, Lines, Planes, and Solids)**
> 
> A geometric solid is also called a solid for short. What encloses a solid is a surface; where two surfaces intersect forms a line; where two lines intersect is a point.

> **Definition 6.1.5 (A Moving Point Forms a Line, a Moving Line Forms a Plane, a Moving Plane Forms a Solid)**
> 
> A moving point forms a line, a moving line forms a plane, and a moving plane forms a solid.

## Problem 1

(Problem 5.3, Extension and Exploration, Problem 13) A factory now has $360\,\text{kg}$ of type-A raw material and $290\,\text{kg}$ of type-B raw material, and plans to use them to make a total of $50$ pieces of products A and B. Making one piece of product A requires $9\,\text{kg}$ of type-A material and $3\,\text{kg}$ of type-B material; making one piece of product B requires $4\,\text{kg}$ of type-A material and $10\,\text{kg}$ of type-B material. Arranging the production quantities of A and B as required, how many plans are there?

### Solution to Problem 1

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let product A be $x$ pieces and product B be $\left(50-x\right)$ pieces.

Type-A material: $9x+4\left(50-x\right)\le360$. Simplifying: $5x+200\le360$, $5x\le160$, $x\le32$.

Type-B material: $3x+10\left(50-x\right)\le290$. Simplifying: $-7x+500\le290$, $-7x\le-210$, $x\ge30$.

Hence $30\le{x}\le32$, $x$ an integer, $x=30,31,32$. There are three plans: A 30 pieces and B 20 pieces; A 31 pieces and B 19 pieces; A 32 pieces and B 18 pieces. $\blacksquare$

## Problem 2

(Problem 5.3, Extension and Exploration, Problem 14) A company has $9$ production workshops; each workshop now has the same number of finished products originally, and each workshop produces the same number of finished products per day. There are two groups of inspectors, A and B; group A has $8$ inspectors. They first spend $2$ days inspecting all finished products (both original and later-produced) in the first and second workshops, then spend another $3$ days inspecting all finished products in the third and fourth workshops; meanwhile, over these $5$ days, group B's inspectors also finish inspecting all finished products in the remaining $5$ workshops. If every inspector works at the same speed, each workshop originally has $a$ pieces of finished product, and each workshop produces $b$ pieces per day, find the number of inspectors in group B.

### Solution to Problem 2

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let group B have $n$ inspectors.

Group A's first $2$ days inspect $2$ workshops: each workshop originally has $a$ pieces and produces $2b$ in $2$ days. The two workshops have $2\left(a+2b\right)$ pieces in total; $8$ inspectors finish in $2$ days, so each inspector per day inspects $\frac{2\left(a+2b\right)}{8\times2}=\frac{a+2b}{8}$ pieces.

Group A's next $3$ days inspect $2$ workshops: each workshop produces $5b$ in $5$ days and originally has $a$ pieces. The two workshops have $2\left(a+5b\right)$ pieces in total; $8$ inspectors finish in $3$ days, so each inspector per day inspects $\frac{2\left(a+5b\right)}{8\times3}=\frac{a+5b}{12}$ pieces.

Each person's speed is the same: $\frac{a+2b}{8}=\frac{a+5b}{12}$. Cross-multiplying: $12\left(a+2b\right)=8\left(a+5b\right)$. $12a+24b=8a+40b$. $4a=16b$, giving $a=4b$.

Each inspector per day inspects: $\frac{a+2b}{8}=\frac{4b+2b}{8}=\frac{6b}{8}=\frac{3b}{4}$ pieces.

Group B inspects $5$ workshops over $5$ days: each workshop produces $5b$ in $5$ days and originally has $a=4b$, so each workshop has $9b$ pieces. The $5$ workshops have $45b$ pieces in total. $n$ inspectors finish in $5$ days:

$$n\times5\times\frac{3b}{4}=45b.$$

Simplifying: $\frac{15nb}{4}=45b$. $n=12$. Hence group B has $12$ inspectors. $\blacksquare$

## Reading and Thinking 1

(Reading and Thinking: A First Look at Mathematical Models) What is a mathematical model? What kind of mathematical model does solving word problems by setting up equations belong to?

### Solution to Reading and Thinking 1

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, a mathematical model is the mathematical structure obtained by abstracting and generalizing a real problem in mathematical language. Solving word problems by setting up equations expresses the equal-quantity relations in a real problem as a linear equation in one variable, which belongs to the equation model. $\blacksquare$

## Activity 1

(Mathematical Activity, Activity 1, Problem 1) A city applies tiered water pricing to residential water: when a household's monthly usage does not exceed $22\,\text{m}^{3}$, it is charged at the basic water price; when it exceeds $22\,\text{m}^{3}$, the excess is charged at $1.5$ times the basic price. Given that a household used $20\,\text{m}^{3}$ in April and paid $46$ yuan, find the basic water price.

### Solution to Activity 1

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let the basic water price be $x$ yuan per cubic meter.

The usage $20\,\text{m}^{3}$ does not exceed $22\,\text{m}^{3}$, so all is charged at the basic price: $20x=46$. Giving $x=2.3$. Hence the basic water price is $2.3$ yuan per cubic meter. $\blacksquare$

## Activity 2

(Mathematical Activity, Activity 1, Problem 2) With the same tiered water price, a household used $28\,\text{m}^{3}$ in May and paid $72.4$ yuan. Find the basic water price and the price of the excess.

### Solution to Activity 2

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let the basic water price be $x$ yuan per cubic meter.

The usage $28\,\text{m}^{3}$ exceeds $22\,\text{m}^{3}$, of which $22\,\text{m}^{3}$ is at $x$ yuan and the excess $6\,\text{m}^{3}$ is at $1.5x$ yuan:

$$22x+6\times1.5x=72.4.$$

Simplifying: $22x+9x=72.4$, $31x=72.4$, giving $x=2.335\approx2.34$. The basic price is about $2.34$ yuan/$\text{m}^{3}$, and the excess is $1.5\times2.34=3.51$ yuan/$\text{m}^{3}$. $\blacksquare$

## Activity 3

(Mathematical Activity, Activity 1, Problem 3) A household paid $86.4$ yuan in June; find its water usage in June.

### Solution to Activity 3

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let the usage be $x\,\text{m}^{3}$.

From Activity 1, the basic price is $2.3$ yuan/$\text{m}^{3}$, and the excess is $1.5\times2.3=3.45$ yuan/$\text{m}^{3}$. Since $86.4>22\times2.3=50.6$, the usage exceeds $22\,\text{m}^{3}$:

$$22\times2.3+\left(x-22\right)\times3.45=86.4.$$

Simplifying: $50.6+3.45\left(x-22\right)=86.4$. $3.45\left(x-22\right)=35.8$. $x-22=10.38$. Giving $x\approx32.38\,\text{m}^{3}$. $\blacksquare$

## Activity 4

(Mathematical Activity, Activity 2, Problem 1) A wooden stick balances exactly when the fulcrum is at its midpoint. An object of mass $x$ is hung on the left end, and an object of mass $3\,\text{kg}$ is hung on the right end at a point $20\,\text{cm}$ from the fulcrum; the stick balances exactly. Find $x$.

### Solution to Activity 4

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, by the lever balance principle: left-end mass $\times$ left lever arm $=$ right-end mass $\times$ right lever arm.

When the left and right lever arms are equal (fulcrum at the midpoint), $x\times{L}=3\times{L}$, giving $x=3\,\text{kg}$.

If the left-end object is $15\,\text{cm}$ from the fulcrum and the right-end $3\,\text{kg}$ is $20\,\text{cm}$ from the fulcrum: $15x=3\times20$. $15x=60$, giving $x=4\,\text{kg}$. $\blacksquare$

## Review Problem 1

(Review Problems, Review and Consolidation, Problem 1) Solve the following equations:

(1) $2x+3=x-1$;

(2) $8x=2x-7$;

(3) $2y+3=11-6y$;

(4) $\frac{1}{2}x-6=\frac{3}{4}x$.

### Solution to Review Problem 1

By **Definition 5.2.3 (General Steps for Solving a Linear Equation in One Variable)**.

(1) Transpose: $2x-x=-1-3$, giving $x=-4$.

(2) Transpose: $6x=-7$, giving $x=-\frac{7}{6}$.

(3) Transpose: $2y+6y=11-3$, combine: $8y=8$, giving $y=1$.

(4) Multiply both sides by $4$: $2x-24=3x$. Transpose: $-24=x$, giving $x=-24$. $\blacksquare$

## Review Problem 2

(Review Problems, Review and Consolidation, Problem 2) Solve the following equations:

(1) $3\left(x-2\right)+1=x-\left(2x-1\right)$;

(2) $3x-\left[3\left(x+1\right)-\left(x+3\right)\right]=1$;

(3) $\frac{2x+1}{3}-\frac{5x-1}{6}=1$;

(4) $\frac{3}{2}\left[\frac{2}{3}\left(\frac{x}{4}-1\right)-2\right]-x=2$.

### Solution to Review Problem 2

By **Definition 5.2.3 (General Steps for Solving a Linear Equation in One Variable)**.

(1) Remove parentheses: $3x-6+1=x-2x+1$. Combine: $3x-5=-x+1$. Transpose: $4x=6$, giving $x=\frac{3}{2}$.

(2) Remove parentheses: $3x-\left[3x+3-x-3\right]=1$. Inside the square brackets: $2x$. The original expression: $3x-2x=1$, giving $x=1$.

(3) Multiply both sides by $6$: $2\left(2x+1\right)-\left(5x-1\right)=6$. Remove parentheses: $4x+2-5x+1=6$. Combine: $-x+3=6$. Transpose: $x=-3$.

(4) Remove the square brackets: $\left(\frac{x}{4}-1\right)-3-x=2$. Combine: $\frac{x}{4}-4-x=2$. Transpose: $-\frac{3}{4}x=6$, giving $x=-8$. $\blacksquare$

## Review Problem 3

(Review Problems, Review and Consolidation, Problem 3) For what value of $x$ are the values of the expressions $2\left(3x-1\right)$ and $3\left(\frac{2}{3}x-3\right)$ equal?

### Solution to Review Problem 3

By **Definition 5.2.3 (General Steps for Solving a Linear Equation in One Variable)**.

Set $2\left(3x-1\right)=3\left(\frac{2}{3}x-3\right)$. Remove parentheses: $6x-2=2x-9$. Transpose: $4x=-7$, giving $x=-\frac{7}{4}$. $\blacksquare$

## Review Problem 4

(Review Problems, Review and Consolidation, Problem 4) For what value of $x$ are the values of the expressions $\frac{2x-1}{3}$ and $\frac{3x-5}{2}$ opposites of each other?

### Solution to Review Problem 4

By **Definition 5.2.3 (General Steps for Solving a Linear Equation in One Variable)**.

Set $\frac{2x-1}{3}+\frac{3x-5}{2}=0$. Multiply both sides by $6$: $2\left(2x-1\right)+3\left(3x-5\right)=0$. Remove parentheses: $4x-2+9x-15=0$. Combine: $13x-17=0$, giving $x=\frac{17}{13}$. $\blacksquare$

## Review Problem 5

(Review Problems, Review and Consolidation, Problem 5) Given that $x=\frac{1}{2}$ is a solution of the equation $5x+3m-2=0$, find the value of $m$.

### Solution to Review Problem 5

By **Definition 5.1.2 (Solution of an Equation)**, substitute $x=\frac{1}{2}$ into the equation.

$$5\times\frac{1}{2}+3m-2=0.$$

i.e. $\frac{5}{2}+3m-2=0$. $\frac{1}{2}+3m=0$. $3m=-\frac{1}{2}$. Giving $m=-\frac{1}{6}$. $\blacksquare$

## Review Problem 6

(Review Problems, Review and Consolidation, Problem 6) Given that the solutions of the equations $\frac{x-m}{2}=\frac{x+m}{3}$ and $\frac{2x-3}{3}-2=\frac{3x}{8}$ are reciprocals of each other, find the value of $m$.

### Solution to Review Problem 6

By **Definition 5.2.3 (General Steps for Solving a Linear Equation in One Variable)**, first solve the second equation.

The second equation: multiply both sides by $24$: $8\left(2x-3\right)-48=9x$. Remove parentheses: $16x-24-48=9x$. $7x=72$. Giving $x=\frac{72}{7}$. Its reciprocal is $\frac{7}{72}$.

The first equation: multiply both sides by $6$: $3\left(x-m\right)=2\left(x+m\right)$. Remove parentheses: $3x-3m=2x+2m$. $x=5m$. Setting $5m=\frac{7}{72}$, giving $m=\frac{7}{360}$. $\blacksquare$

## Review Problem 7

(Review Problems, Comprehensive Application, Problem 7) A job takes A $20\,\text{h}$ working alone, and B $12\,\text{h}$ working alone. Now A works alone for $4\,\text{h}$ first, then A and B finish the rest together. How many hours does the rest take?

### Solution to Review Problem 7

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let the rest take $x$ hours.

A's rate $\frac{1}{20}$, B's rate $\frac{1}{12}$. A works $4\,\text{h}$ first and completes $\frac{4}{20}=\frac{1}{5}$. The remaining $\frac{4}{5}$:

$$x\left(\frac{1}{20}+\frac{1}{12}\right)=\frac{4}{5}.$$

Simplifying: $x\cdot\frac{8}{60}=\frac{4}{5}$. $\frac{2x}{15}=\frac{4}{5}$. $2x=12$. Giving $x=6$. Hence the rest takes $6$ hours. $\blacksquare$

## Review Problem 8

(Review Problems, Comprehensive Application, Problem 8) A shop first purchases $10$ pieces of a product in Guangzhou at $15$ yuan each, and later purchases $40$ pieces of the same product in Shenzhen at $12.5$ yuan each. If the shop wants a profit of $12\%$ when selling these products, what should the selling price per piece be?

### Solution to Review Problem 8

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let the selling price per piece be $x$ yuan.

Total cost $=15\times10+12.5\times40=150+500=650$ yuan. Total selling price $=50x$. Profit $12\%$:

$$50x-650=650\times12\%.$$

i.e. $50x-650=78$. $50x=728$. Giving $x=14.56$. Hence the selling price should be $14.56$ yuan per piece. $\blacksquare$

## Review Problem 9

(Review Problems, Comprehensive Application, Problem 9) Tin cans are made of tin plate: each sheet can make $25$ can bodies, or $40$ can bottoms; one body and two bottoms form one can. Given $36$ sheets of tin plate, how many sheets should be used for bodies and how many for bottoms so that bodies and bottoms exactly match?

### Solution to Review Problem 9

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let $x$ sheets be used for can bodies.

Use $\left(36-x\right)$ sheets for can bottoms. The number of bodies is $25x$, and bottoms is $40\left(36-x\right)$. Matching relation: bottoms $=2\times$ bodies:

$$40\left(36-x\right)=2\times25x.$$

Simplifying: $40\left(36-x\right)=50x$. $1440-40x=50x$. $1440=90x$. Giving $x=16$. Hence $16$ sheets are used for bodies and $20$ sheets for bottoms. $\blacksquare$

## Review Problem 10

(Review Problems, Extension and Exploration, Problem 10) A and B practice running on a $400\,\text{m}$ circular track; A runs $250\,\text{m}$ per minute and B runs $250\,\text{m}$ per minute. They start at the same place and time in the same direction; after how many minutes do they first meet?

### Solution to Review Problem 10

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let them first meet after $x$ minutes.

The two have the same speed, so running in the same direction they never draw apart and hence never meet. If A's speed were $350\,\text{m/min}$ and B's speed $250\,\text{m/min}$:

$$\left(350-250\right)x=400.$$

$100x=400$. Giving $x=4$. Hence they first meet after $4$ minutes. $\blacksquare$

## Review Problem 11

(Review Problems, Extension and Exploration, Problem 11) A phone manufacturer's output this year increased $20\%$ over last year, reaching $60$ ten-thousand phones. This year's cost per phone dropped $100$ yuan from last year, while the total cost is the same as last year. Find last year's cost per phone.

### Solution to Review Problem 11

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let last year's cost per phone be $x$ yuan.

Last year's output $=\frac{60}{1.2}=50$ ten-thousand units. Last year's total cost $=50x$. This year's cost per phone is $\left(x-100\right)$ yuan, and this year's total cost $=60\left(x-100\right)$. The total cost is the same:

$$50x=60\left(x-100\right).$$

Remove parentheses: $50x=60x-6000$. Transpose: $6000=10x$. Giving $x=600$. Hence last year's cost per phone was $600$ yuan. $\blacksquare$

## Review Problem 12

(Review Problems, Extension and Exploration, Problem 12) Someone rides a motorcycle from home to the train station. If he goes $30\,\text{km}$ per hour, he arrives $15\,\text{min}$ before the train departs; if he goes $18\,\text{km}$ per hour, he arrives $15\,\text{min}$ after the train departs. Now he plans to arrive at the station $10\,\text{min}$ before the train departs; find the required motorcycle speed.

### Solution to Review Problem 12

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let the distance from home to the station be $s\,\text{km}$, and let the time from departure to the train's departure be $t$ hours.

$$\frac{s}{30}=t-\frac{15}{60},\quad\frac{s}{18}=t+\frac{15}{60}.$$

Subtracting the two equations: $\frac{s}{18}-\frac{s}{30}=\frac{30}{60}=\frac{1}{2}$. $\frac{5s-3s}{90}=\frac{1}{2}$. $\frac{2s}{90}=\frac{1}{2}$. $s=22.5\,\text{km}$.

From $\frac{22.5}{30}=t-0.25$, we get $t=1\,\text{h}$. If arriving $10\,\text{min}$ early, the time taken is $t-\frac{10}{60}=\frac{5}{6}\,\text{h}$. The speed $=\frac{22.5}{5/6}=22.5\times\frac{6}{5}=27\,\text{km/h}$. $\blacksquare$

## Review Problem 13

(Review Problems, Extension and Exploration, Problem 13) A telecommunications company offers two mobile-phone billing plans:

| | Plan 1 | Plan 2 |
|---|---|---|
| Monthly fee | $30$ yuan/month | $0$ |
| Local call charge | $0.30$ yuan/min | $0.40$ yuan/min |

(1) When the monthly local call time is $200$ min and $350$ min, how much must be paid under each of the two plans?

(2) For some local call time, can the two plans ever charge the same amount?

### Solution to Review Problem 13

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**.

(1) For $200$ min of calls: Plan 1 $=30+0.30\times200=90$ yuan; Plan 2 $=0.40\times200=80$ yuan. For $350$ min of calls: Plan 1 $=30+0.30\times350=135$ yuan; Plan 2 $=0.40\times350=140$ yuan.

(2) Let $x$ minutes of calls make the charges equal: $30+0.30x=0.40x$. $30=0.10x$. Giving $x=300$. Hence at $300$ minutes of calls the two plans charge the same. $\blacksquare$

## Review Problem 14

(Review Problems, Extension and Exploration, Problem 14) A mall purchases basketballs at a unit price of $40$ yuan. If sold at $50$ yuan each, $500$ can be sold per month. From sales experience, for each $1$ yuan increase in price, sales decrease by $10$ units. If the mall wants a monthly profit of $8000$ yuan from these basketballs, at what price should they be sold?

### Solution to Review Problem 14

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let the price be raised by $x$ yuan.

The price is $\left(50+x\right)$ yuan, and sales are $\left(500-10x\right)$ units. The profit per unit is $\left(50+x-40\right)=\left(10+x\right)$ yuan. Total profit:

$$\left(10+x\right)\left(500-10x\right)=8000.$$

Expanding: $5000+500x-100x-10x^{2}=8000$. i.e. $-10x^{2}+400x-3000=0$. Simplifying: $x^{2}-40x+300=0$. Factoring: $\left(x-10\right)\left(x-30\right)=0$. Giving $x=10$ or $x=30$. The price should be set at $60$ yuan or $80$ yuan. $\blacksquare$

## Review Problem 15

(Review Problems, Extension and Exploration, Problem 15) Several identical rooms need their walls painted. In one day, $3$ grade-1 workers paint $8$ rooms, leaving $50\,\text{m}^{2}$ of wall unpainted; in the same time, $5$ grade-2 workers paint $10$ rooms and additionally $40\,\text{m}^{2}$ of extra wall. Each grade-1 worker paints $10\,\text{m}^{2}$ more per day than a grade-2 worker. Find the wall area to be painted in each room.

### Solution to Review Problem 15

By **Definition 5.3.1 (Steps for Solving Word Problems by Setting Up Equations)**, let the wall area to be painted in each room be $x\,\text{m}^{2}$.

$3$ grade-1 workers paint $\left(8x-50\right)\,\text{m}^{2}$, which is $\frac{8x-50}{3}\,\text{m}^{2}$ per person per day.

$5$ grade-2 workers paint $\left(10x+40\right)\,\text{m}^{2}$, which is $\frac{10x+40}{5}\,\text{m}^{2}$ per person per day.

Each grade-1 worker paints $10\,\text{m}^{2}$ more per day than a grade-2 worker:

$$\frac{8x-50}{3}-\frac{10x+40}{5}=10.$$

Multiply both sides by $15$: $5\left(8x-50\right)-3\left(10x+40\right)=150$. Remove parentheses: $40x-250-30x-120=150$. Combine: $10x-370=150$. $10x=520$. Giving $x=52$. Hence each room requires $52\,\text{m}^{2}$ of wall to be painted. $\blacksquare$

## Exercise 1

(Exercise 6.1, Problem 1) Name the solid figure that each of the following objects resembles: a math textbook resembles $\;\_\_\;$, a pyramid resembles $\;\_\_\;$, a watermelon resembles $\;\_\_\;$, a fluorescent lamp resembles $\;\_\_\;$.

### Solution to Exercise 1

By **Definition 6.1.1 (Solid Figure)**, judge the corresponding solid figure from the object's outer shape.

A math textbook's parts do not all lie in the same plane; it has six faces and resembles a rectangular prism. A pyramid has one base and four triangular faces and resembles a square pyramid. A watermelon is round and resembles a sphere. A fluorescent lamp is long and thin and resembles a cylinder. $\blacksquare$

## Exercise 2

(Exercise 6.1, Problem 2) Match the following solid figures with their names by drawing lines: sphere, cylinder, cone, cube, triangular prism.

### Solution to Exercise 2

By **Definition 6.1.1 (Solid Figure)**, match the names according to the features of each solid figure.

A sphere is a solid enclosed entirely by a curved surface; a cylinder consists of two circular bases and one lateral surface; a cone consists of one circular base and one curved lateral surface; a cube consists of six square faces; a triangular prism consists of two triangular bases and three rectangular faces. Draw lines matching each solid figure with its name as shown. $\blacksquare$

## Exercise 3

(Exercise 6.1, Problem 1) As shown, a solid figure made of $9$ identical cubes; viewing it from the front, the left, and the top respectively, what plane figures do you obtain?

### Solution to Exercise 3

By **Definition 6.1.2 (Plane Figure)** and the method of viewing a solid figure from different directions.

This solid figure is an L-shaped staircase made of $9$ cubes. From the front: the leftmost column has $2$ squares (stacked), and the four right columns each have $1$ square; the front view is a step shape with the left column height $2$ and the four right columns height $1$.

From the left: the leftmost column has $2$ squares, and the two right columns each have $1$ square; the left view is a step shape with the left column height $2$ and the two right columns height $1$.

From the top: the first row has $4$ squares (in a horizontal row), and the second row has $2$ squares at the far right; the top view is L-shaped (upper row $4$, lower row right $2$).

The figure consists of the three views of this L-shaped staircase from three directions: the front view is a step shape with the left column height $2$ and the four right columns height $1$; the left view is a step shape with the left column height $2$ and the two right columns height $1$; the top view is an L shape (upper row of $4$ squares and $2$ squares at the far right of the lower row).

$\blacksquare$

## Exercise 4

(Exercise 6.1, Problem 2) A triangular prism is shown; the three figures on the right, (1) an inverted triangle, (2) two adjacent rectangles, (3) one rectangle, are each obtained by viewing the prism from which direction?

### Solution to Exercise 4

By **Definition 6.1.2 (Plane Figure)**, view the triangular prism from different directions.

The triangular prism has triangular bases and three rectangular lateral faces.

(1) Inverted triangle: from the top (along the direction perpendicular to the base), what is seen is the triangular base, i.e. viewing from the top gives an inverted triangle.

(2) Two adjacent rectangles: from the front, two adjacent lateral rectangles are seen, i.e. viewing from the front gives two adjacent rectangles.

(3) One rectangle: from the left, one lateral rectangle is seen, i.e. viewing from the left gives one rectangle.

$\blacksquare$

## Exercise 5

(Exercise 6.1, Problem 3) Viewing the following solid figures (cylinder, cone, sphere) from the front, the left, and the top respectively, what plane figures do you obtain?

### Solution to Exercise 5

By **Definition 6.1.2 (Plane Figure)**, view each solid figure from the three directions.

(1) Cylinder: both front and left are rectangles (height is the rectangle's height, width is the base diameter), and the top is a circle.

(2) Cone: both front and left are isosceles triangles, and the top is a circle (including the center point).

(3) Sphere: front, left, and top are all circles of the same size.

The figure shows the plane figures obtained by viewing a cylinder, a cone, and a sphere from the front, the left, and the top: for the cylinder, both front and left are rectangles and the top is a circle; for the cone, both front and left are isosceles triangles and the top is a circle with its center; for the sphere, all three directions are circles of the same size.

$\blacksquare$
