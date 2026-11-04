# week20

## Problem 1

(Exercise 8.3, Comprehensive Application, Problem 6)

(1) Is there a smallest positive integer? Is there a smallest integer?

(2) Is there a smallest rational number? Is there a smallest irrational number?

(3) Is there a smallest positive real number? Is there a smallest real number?

### Solution to Problem 1

By Real Numbers and the Number Line, real numbers can take continuous values on the number line.

(1) The smallest positive integer is $1$; there is no smallest integer (negative integers can be infinitely small).

(2) There is no smallest rational number, and no smallest irrational number (negative numbers can be infinitely small).

(3) There is no smallest positive real number (between any two arbitrarily small positive numbers one can take an even smaller positive number); there is no smallest real number (real numbers can be infinitely small in the negative direction). $\blacksquare$

## Problem 2

(Exercise 8.3, Comprehensive Application, Problem 7) Write down all numbers satisfying the following conditions:

(1) All positive integers less than $\sqrt{37}$;

(2) All integers greater than $-\sqrt{10}$ and less than $\sqrt{10}$;

(3) All integers whose absolute value is less than $\sqrt 6$.

### Solution to Problem 2

Estimate the range of each irrational number.

(1) $\because 6^2=36< 37< 49=7^2$, $\therefore 6< \sqrt{37}< 7$, so the positive integers less than $\sqrt{37}$ are $1$, $2$, $3$, $4$, $5$, $6$.

(2) $\because 3^2=9< 10< 16=4^2$, $\therefore 3< \sqrt{10}< 4$, so $-4< -\sqrt{10}< -3$. The integers greater than $-\sqrt{10}$ and less than $\sqrt{10}$ are $-3$, $-2$, $-1$, $0$, $1$, $2$, $3$.

(3) $\because 2^2=4< 6< 9=3^2$, $\therefore 2< \sqrt 6< 3$, so the integers whose absolute value is less than $\sqrt 6$ are $-2$, $-1$, $0$, $1$, $2$. $\blacksquare$

## Problem 3

(Exercise 8.3, Comprehensive Application, Problem 8) As shown in the figure, the areas of two squares inside a rectangle are $3\,\text{cm}^2$ and $1\,\text{cm}^2$ respectively.

(1) Find the perimeter of the rectangle;

(2) Find the sum of the areas of the two shaded parts in the figure.

The figure shows a large rectangle containing two squares placed side by side: the larger square has area $3\,\text{cm}^2$ (side $\sqrt 3$), the smaller square has area $1\,\text{cm}^2$ (side $1$); the two shaded regions are the parts of the large rectangle remaining after removing the two squares.

### Solution to Problem 3

The square of area $3\,\text{cm}^2$ has side length $\sqrt 3\,\text{cm}$, and the square of area $1\,\text{cm}^2$ has side length $1\,\text{cm}$.

(1) The large rectangle has length $\sqrt 3+1$ and width $\sqrt 3$. Thus the perimeter is

$$
2\left[\left(\sqrt 3+1\right)+\sqrt 3\right]=2\left(2\sqrt 3+1\right)=4\sqrt 3+2\quad\left(\text{cm}\right).
$$

(2) The two shaded parts can be assembled into a small rectangle of length $\sqrt 3-1$ and width $1$, so the sum of their areas is

$$
\left(\sqrt 3-1\right)\times 1=\sqrt 3-1\quad\left(\text{cm}^2\right).
$$

$\blacksquare$

## Problem 4

(Exercise 8.3, Extension and Exploration, Problem 9) Given the number $0.101001000100001\cdots$, its characteristic is: viewed from left to right, between two adjacent $1$'s there is successively one more $0$. Is this number rational or irrational? Why?

### Solution to Problem 4

By Irrational Number, a non-terminating non-repeating decimal is an irrational number.

Although the decimal part of this number is non-terminating, between two adjacent $1$'s there is successively one more $0$, so the decimal part has no repeating period; it is a non-terminating non-repeating decimal. Thus it is not a rational number but an irrational number. $\blacksquare$

## Reading and Reflection 1

(Reading and Reflection: Why $\sqrt 2$ Is Not a Rational Number) The ancient Greek Pythagorean school held that all quantities could be represented by integers or ratios of integers. Later it was discovered that the diagonal of a square of side length $1$ could not be represented by an integer or a ratio of integers. Explain why $\sqrt 2$ is not a rational number.

### Solution to Reading and Reflection 1

Use proof by contradiction. Suppose $\sqrt 2$ is rational; then there exist two coprime positive integers $p$, $q$ such that

$$
\frac{p}{q}=\sqrt 2.
$$

Squaring both sides gives $p^2=2q^2$. Since $2q^2$ is even, $p^2$ is even, and only the square of an even number is even, so $p$ is also even. Let $p=2r$ ($r$ a positive integer); substituting gives $4r^2=2q^2$, i.e. $q^2=2r^2$, so $q$ is also even.

Thus both $p$ and $q$ are even, contradicting the assumption that $p$, $q$ are coprime. This contradiction shows that $\sqrt 2$ cannot be written as a fraction, i.e. $\sqrt 2$ is not a rational number. $\blacksquare$

## Activity 1

(Mathematical Activity, Activity 1) Estimate the length and width of $A0$ paper. According to the international standard, $A$-series paper is rectangular, and $A0$ paper has area $1\,\text{m}^2$. Fold $A0$ paper in half along its long side and cut it open to get $A1$ paper; fold $A1$ paper in half along its long side and cut it open to get $A2$ paper; continuing in this way gives $A3$, $A4$ paper. Based on this, can you estimate the length and width of $A0$ paper in millimeters respectively (take integers)?

### Solution to Activity 1

Let the length of $A0$ paper be $x$ and the width be $y$. After folding in half along the long side, the new paper ($A1$) has length $y$ and width $\frac{x}{2}$. All sizes of paper have the same shape (the length-to-width ratio is unchanged), so the ratio is equal before and after folding:

$$
\frac{x}{y}=\frac{y}{x/2}=\frac{2y}{x}.
$$

Thus $x^2=2y^2$, i.e. $x=\sqrt 2\,y$. Also the area of $A0$ is $xy=1$; substituting gives

$$
\sqrt 2\,y^2=1,\quad y^2=\frac{1}{\sqrt 2},\quad y=\sqrt{\frac{1}{\sqrt 2}}=2^{-\frac14}.
$$

From $2^{-\frac14}\approx 0.8409\,\text{m}=841\,\text{mm}$, $x=\sqrt 2\,y\approx 1.1892\,\text{m}=1189\,\text{mm}$.

Thus $A0$ paper has length about $1189\,\text{mm}$ and width about $841\,\text{mm}$. $\blacksquare$

## Activity 2

(Mathematical Activity, Activity 2) Finding cube roots by mental arithmetic. The Chinese mathematician Hua Luogeng once blurted out that the cube root of $59319$ is $39$. Do you know how he calculated it so quickly?

(1) From $10^3=1000$, $100^3=1000000$, can you determine how many digits $\sqrt\left[3\right]{59319}$ has?

(2) Since the units digit of $59319$ is $9$, can you determine what the units digit of $\sqrt\left[3\right]{59319}$ is?

(3) If you delete the last three digits $319$ of $59319$ to get the number $59$, and $3^3=27$, $4^3=64$, can you determine what the tens digit of $\sqrt\left[3\right]{59319}$ is?

### Solution to Activity 2

By Cube Root, determine each digit using the pattern of cubes.

(1) $\because 10^3=1000< 59319< 1000000=100^3$, $\therefore 10< \sqrt\left[3\right]{59319}< 100$, i.e. $\sqrt\left[3\right]{59319}$ is a two-digit number.

(2) The only units digit whose cube still has units digit $9$ is $9$ ($9^3=729$, units digit $9$), so the units digit of $\sqrt\left[3\right]{59319}$ is $9$.

(3) Deleting the last three digits $319$ gives $59$; $\because 3^3=27< 59< 64=4^3$, $\therefore$ the cube root corresponding to the tens digit lies between $3$ and $4$; take the smaller $3$, i.e. the tens digit is $3$.

In summary, $\sqrt\left[3\right]{59319}=39$. $\blacksquare$

## Review Exercise 1

(Review Exercise, Review and Consolidation, Problem 1) Find the square roots and arithmetic square roots of the following numbers:

(1) $0.36$;　(2) $\frac{25}{16}$;　(3) $\left(-\frac{7}{8}\right)^2$;　(4) $10^4$.

### Solution to Review Exercise 1

By Square Root and Arithmetic Square Root.

(1) $\because\left(\pm 0.6\right)^2=0.36$, $\therefore$ the square roots are $\pm 0.6$, and the arithmetic square root is $0.6$.

(2) $\because\left(\pm\frac{5}{4}\right)^2=\frac{25}{16}$, $\therefore$ the square roots are $\pm\frac{5}{4}$, and the arithmetic square root is $\frac{5}{4}$.

(3) $\left(-\frac{7}{8}\right)^2=\frac{49}{64}$, $\because\left(\pm\frac{7}{8}\right)^2=\frac{49}{64}$, $\therefore$ the square roots are $\pm\frac{7}{8}$, and the arithmetic square root is $\frac{7}{8}$.

(4) $10^4=10000$, $\because\left(\pm 100\right)^2=10000$, $\therefore$ the square roots are $\pm 100$, and the arithmetic square root is $100$. $\blacksquare$

## Review Exercise 2

(Review Exercise, Review and Consolidation, Problem 2) Find the cube roots of the following numbers:

(1) $\frac{27}{8}$;　(2) $-\frac{1}{64}$;　(3) $-0.729$;　(4) $36$.

### Solution to Review Exercise 2

By Cube Root.

(1) $\because\left(\frac{3}{2}\right)^3=\frac{27}{8}$, $\therefore\sqrt\left[3\right]{\frac{27}{8}}=\frac{3}{2}$.

(2) $\because\left(-\frac{1}{4}\right)^3=-\frac{1}{64}$, $\therefore\sqrt\left[3\right]{-\frac{1}{64}}=-\frac{1}{4}$.

(3) $\because\left(-0.9\right)^3=-0.729$, $\therefore\sqrt\left[3\right]{-0.729}=-0.9$.

(4) The cube root of $36$ is $\sqrt\left[3\right]{36}$ (cannot be extracted exactly), $\approx 3.30$. $\blacksquare$

## Review Exercise 3

(Review Exercise, Review and Consolidation, Problem 3) Find the value of each of the following:

(1) $-\sqrt{1-\frac{16}{25}}$;　(2) $\sqrt\left[3\right]{10^3}$;　(3) $\pm\sqrt{0.09}$;　(4) $\sqrt{\left(3-\pi\right)^2}$.

### Solution to Review Exercise 3

By Arithmetic Square Root, Properties of Arithmetic Square Roots, and Cube Root.

(1) $1-\frac{16}{25}=\frac{9}{25}$, $\sqrt{\frac{9}{25}}=\frac{3}{5}$, so $-\sqrt{1-\frac{16}{25}}=-\frac{3}{5}$.

(2) $\sqrt\left[3\right]{10^3}=10$.

(3) $\because 0.3^2=0.09$, $\therefore\pm\sqrt{0.09}=\pm 0.3$.

(4) $\because\pi> 3$, $\therefore 3-\pi< 0$. By Properties of Arithmetic Square Roots, $\sqrt{\left(3-\pi\right)^2}=\left|3-\pi\right|=\pi-3$. $\blacksquare$

## Review Exercise 4

(Review Exercise, Review and Consolidation, Problem 4) Use a calculator to find the value of each of the following:

(1) $\sqrt{180625}$;　(2) $-\sqrt{9.77}$ (keep three decimal places);　(3) $\sqrt\left[3\right]{39304}$;　(4) $\sqrt\left[3\right]{0.43}$ (keep three decimal places).

### Solution to Review Exercise 4

Use a calculator.

(1) $\because 425^2=180625$, $\therefore\sqrt{180625}=425$.

(2) $\sqrt{9.77}\approx 3.126$, so $-\sqrt{9.77}\approx-3.126$.

(3) $\because 34^3=39304$, $\therefore\sqrt\left[3\right]{39304}=34$.

(4) $\sqrt\left[3\right]{0.43}\approx 0.755$. $\blacksquare$

## Review Exercise 5

(Review Exercise, Review and Consolidation, Problem 5) Compute:

(1) $\sqrt 2\left(\sqrt 2+2\right)$;　(2) $\sqrt 3\left(\sqrt 3+\frac{1}{\sqrt 3}\right)$.

### Solution to Review Exercise 5

Expand by the distributive law.

(1) $\sqrt 2\left(\sqrt 2+2\right)=\left(\sqrt 2\right)^2+2\sqrt 2=2+2\sqrt 2$.

(2) $\sqrt 3\left(\sqrt 3+\frac{1}{\sqrt 3}\right)=\left(\sqrt 3\right)^2+\sqrt 3\cdot\frac{1}{\sqrt 3}=3+1=4$. $\blacksquare$

## Review Exercise 6

(Review Exercise, Review and Consolidation, Problem 6) Between which two consecutive integers does each of the following numbers lie? Which integer is it closer to?

(1) $\sqrt{91}$;　(2) $\sqrt\left[3\right]{91}$.

### Solution to Review Exercise 6

(1) $\because 9^2=81< 91< 100=10^2$, $\therefore 9< \sqrt{91}< 10$. Also $91-81=10$, $100-91=9$, so $91$ is closer to $100$; thus $\sqrt{91}$ lies between $9$ and $10$, closer to $10$.

(2) $\because 4^3=64< 91< 125=5^3$, $\therefore 4< \sqrt\left[3\right]{91}< 5$. Also $91-64=27$, $125-91=34$, so $91$ is closer to $64$; thus $\sqrt\left[3\right]{91}$ lies between $4$ and $5$, closer to $4$. $\blacksquare$

## Review Exercise 7

(Review Exercise, Comprehensive Application, Problem 7) Given $\left|x\right|< \pi$ ($x$ is an integer), find the values of $x$ and represent them on the number line.

### Solution to Review Exercise 7

$\pi\approx 3.14$, and $\left|x\right|< \pi$ means $-\pi< x< \pi$, i.e. $-3.14< x< 3.14$. The integers in this range are $-3$, $-2$, $-1$, $0$, $1$, $2$, $3$.

Thus $x=-3$, $-2$, $-1$, $0$, $1$, $2$, $3$. Mark these points correspondingly on the number line. $\blacksquare$

## Review Exercise 8

(Review Exercise, Comprehensive Application, Problem 8) A circle and a square both have area $2\pi\,\text{cm}^2$. Which one has the larger perimeter? What insight can you draw from this?

The figure shows a circle and a square drawn side by side, both with area $2\pi\,\text{cm}^2$.

### Solution to Review Exercise 8

By Square Root, find the side length and radius.

Square: area $2\pi$, side length $a=\sqrt{2\pi}$, perimeter $C_正=4a=4\sqrt{2\pi}$.

Circle: area $\pi r^2=2\pi$, so $r^2=2$, $r=\sqrt 2$, perimeter $C_圆=2\pi r=2\pi\sqrt 2$.

Compare: $C_正=4\sqrt{2\pi}\approx 4\times 2.507=10.03$, $C_圆=2\pi\sqrt 2\approx 8.89$. Thus $C_正> C_圆$, and the square has the larger perimeter.

Insight: when the areas are equal, the circle has a smaller perimeter than the square, i.e. the circle is the figure with the smallest perimeter for a given area. $\blacksquare$

## Review Exercise 9

(Review Exercise, Comprehensive Application, Problem 9) On a clear day, the farthest distance $s$ (unit: $km$) a person standing by the sea can see over the ocean can be estimated by $s^2=16.74h$, where $h$ (unit: $m$) is the distance from the eye to sea level. Wang Fang stands by the sea observing, with her eye $1.5\,m$ above sea level; what is the farthest distance she can see in kilometers? If she stands on a rock by the sea, with her eye $8.7\,m$ above sea level, what is the farthest distance she can see in kilometers? (Keep two decimal places.)

### Solution to Review Exercise 9

From $s^2=16.74h$, $s=\sqrt{16.74h}$ (take the positive value).

When $h=1.5$, $s=\sqrt{16.74\times 1.5}=\sqrt{25.11}\approx 5.01\,km$.

When $h=8.7$, $s=\sqrt{16.74\times 8.7}=\sqrt{145.64}\approx 12.07\,km$.

Thus by the sea she can see about $5.01\,km$, and standing on the rock about $12.07\,km$. $\blacksquare$

## Review Exercise 10

(Review Exercise, Extension and Exploration, Problem 10) A cube iron block is completely immersed in the water of a cylindrical glass, and the water level rises by $58\,mm$. If the inner base radius of the glass is $95\,mm$, what is the edge length of the cube in millimeters? (Take $\pi$ as $3.14$, take integers.)

### Solution to Review Exercise 10

The cylindrical volume of the raised water level equals the volume of the cube. The volume of the raised part is

$$
V=\pi r^2 h=3.14\times 95^2\times 58.
$$

Compute: $95^2=9025$, $V=3.14\times 9025\times 58=1645553\,\text{mm}^3$.

Let the edge length of the cube be $x$; $x^3=1645553$, $x=\sqrt\left[3\right]{1645553}\approx 118$.

That is, the edge length of the cube is about $118\,mm$. $\blacksquare$

## Review Exercise 11

(Review Exercise, Extension and Exploration, Problem 11)

(1) How can the figure composed of $5$ small squares of side length $1$ (as shown) be cut and reassembled into a large square?

(2) On the number line, draw the point corresponding to the side length of this large square.

The figure shows a shape composed of $5$ small squares of side length $1$.

### Solution to Review Exercise 11

(1) The total area of the $5$ small squares of side length $1$ is $5$. The assembled large square also has area $5$, and by Square Root, the side length of the large square is $\sqrt 5$. Cut along the diagonals of the small-square grid and reassemble the cut right triangles to form a large square of side length $\sqrt 5$.

(2) The side length of the large square is $\sqrt 5$. On the number line, draw an arc centered at the origin with radius $\sqrt 5$; its intersection with the positive axis represents $\sqrt 5$, and its intersection with the negative axis represents $-\sqrt 5$. $\blacksquare$

## Exercise 1

(Exercise 9.1, Problem 1) Write down the coordinates of points $A$, $B$, $C$, $D$, $E$, $F$ in the figure.

The figure shows a Cartesian coordinate plane with $x$-axis, $y$-axis, and origin marked, and six points $A$, $B$, $C$, $D$, $E$, $F$ plotted.

### Solution to Exercise 1

By Coordinates of a Point, draw a perpendicular from the point to the $x$-axis to get the x-coordinate, and to the $y$-axis to get the y-coordinate. Reading off the coordinates of the points,

$$
A\left(-3,-2\right),\ B\left(-5,4\right),\ C\left(5,-4\right),\ D\left(0,-3\right),\ E\left(2,5\right),\ F\left(-4,0\right).
$$

Among them, $D$ is on the $y$-axis (x-coordinate $0$), and $F$ is on the $x$-axis (y-coordinate $0$). $\blacksquare$

## Exercise 2

(Exercise 9.1, Problem 2) In the rectangular coordinate system shown, plot the following points: $L\left(-5,-3\right)$, $M\left(4,0\right)$, $N\left(-6,2\right)$, $P\left(5,-3.5\right)$, $Q\left(0,5\right)$, $R\left(6,2\right)$.

### Solution to Exercise 2

By Coordinates of a Point, first find the x-coordinate on the $x$-axis, then find the y-coordinate on the $y$-axis; the intersection of the two perpendiculars is the point. Plot $L\left(-5,-3\right)$, $M\left(4,0\right)$, $N\left(-6,2\right)$, $P\left(5,-3.5\right)$, $Q\left(0,5\right)$, $R\left(6,2\right)$ in order. Among them, $M\left(4,0\right)$ is on the $x$-axis, and $Q\left(0,5\right)$ is on the $y$-axis. $\blacksquare$

## Exercise 3

(Exercise 9.1, Problem 3) According to the position of the point, fill in the table using "$+$" and "$-$".

### Solution to Exercise 3

By Quadrants, in the first quadrant both x- and y-coordinates are positive, in the second quadrant the x-coordinate is negative and the y-coordinate positive, in the third quadrant both are negative, and in the fourth quadrant the x-coordinate is positive and the y-coordinate negative.

First quadrant: x-coordinate $+$, y-coordinate $+$; second quadrant: x-coordinate $-$, y-coordinate $+$; third quadrant: x-coordinate $-$, y-coordinate $-$; fourth quadrant: x-coordinate $+$, y-coordinate $-$. $\blacksquare$

## Exercise 4

(Exercise 9.1, Problem 1) On grid paper there are two points $A$, $B$. If a rectangular coordinate system is established with point $B$ as the origin, then the coordinates of point $A$ are $\left(-2,1\right)$. If a rectangular coordinate system is established with point $A$ as the origin, then the coordinates of point $B$ are (　　).

(1) $\left(-2,1\right)$　(2) $\left(2,-1\right)$　(3) $\left(-2,-1\right)$　(4) $\left(2,1\right)$

### Solution to Exercise 4

By One-to-One Correspondence Between Points and Coordinates, the relative positions of the two points do not change; only the origin moves from $B$ to $A$.

With $B$ as the origin, $A\left(-2,1\right)$, which means $A$ is $2$ units to the left of $B$ and $1$ unit above. Conversely, with $A$ as the origin, $B$ is $2$ units to the right of $A$ and $1$ unit below, so the coordinates of $B$ are $\left(2,-1\right)$. Choose (2). $\blacksquare$

## Exercise 5

(Exercise 9.1, Problem 2) As shown in the figure, in right triangle $ABC$, $\angle C=90^\circ$, $AC=3$, $BC=4$. Establish a rectangular coordinate system and write down the coordinates of the three vertices of triangle $ABC$.

The figure shows a right triangle $ABC$ in a Cartesian coordinate plane, with $\angle C=90^\circ$, $AC=3$, $BC=4$.

### Solution to Exercise 5

By Rectangular Coordinate System, choose point $C$ as the origin, the line on which $CA$ lies as the $y$-axis, and the line on which $CB$ lies as the $x$-axis.

Then $C\left(0,0\right)$. $AC=3$ in the positive $y$-axis direction, so $A\left(0,3\right)$. $BC=4$ in the positive $x$-axis direction, so $B\left(4,0\right)$.

That is, $A\left(0,3\right)$, $B\left(4,0\right)$, $C\left(0,0\right)$. (With a different coordinate system, the coordinates change accordingly.) $\blacksquare$

## Exercise 6

(Exercise 9.1, Problem 3) The figure shows the cross-section of a piece of angle steel. Establish an appropriate rectangular coordinate system and use coordinates to represent the positions of the vertices of the angle steel (the side length of each small square in the figure represents $10\,cm$).

### Solution to Exercise 6

By Rectangular Coordinate System, choose one right-angle vertex of the angle steel as the origin, and take the lines on which the two sides lie as the positive directions of the $x$-axis and $y$-axis respectively. Each small grid represents $10\,cm$; according to the number of grids of each vertex relative to the origin, write down its coordinates (x-coordinate, y-coordinate, in units of $10\,cm$). $\blacksquare$

## Problem 5

(Exercise 9.1, Review and Consolidation, Problem 1) As shown in the figure, write down the coordinates of each point labeled with a letter, and indicate its x-coordinate and y-coordinate.

### Solution to Problem 5

By Coordinates of a Point, through each point draw perpendiculars to the $x$-axis and $y$-axis respectively, and read off the number corresponding to the foot. The coordinates of the points are

$$
A\left(-5,4\right),\ B\left(-2,2\right),\ C\left(4,4\right),\ D\left(2,1\right),\ E\left(5,-3\right),\ F\left(0,-2\right),\ G\left(-4,-4\right),\ H\left(-3,-1\right).
$$

The first number of each point is the x-coordinate, and the second number is the y-coordinate. $\blacksquare$

## Problem 6

(Exercise 9.1, Review and Consolidation, Problem 2) In the rectangular coordinate system, plot the following points: point $A$ is on the $y$-axis, above the origin, $2$ units of length from the origin; point $B$ is on the $x$-axis, to the right of the origin, $1$ unit of length from the origin; point $C$ is above the $x$-axis and to the right of the $y$-axis, at distance $2$ units of length from each coordinate axis; point $D$ is on the $x$-axis, to the right of the origin, $3$ units of length from the origin; point $E$ is above the $x$-axis and to the right of the $y$-axis, at distance $2$ units of length from the $x$-axis and $4$ units of length from the $y$-axis. Connect these points in order. What figure do you get?

### Solution to Problem 6

By Coordinates of a Point, the distance to the $x$-axis is the absolute value of the y-coordinate, and the distance to the $y$-axis is the absolute value of the x-coordinate.

$A$ on the $y$-axis, $2$ from the origin (up): $A\left(0,2\right)$. $B$ on the $x$-axis, $1$ from the origin (right): $B\left(1,0\right)$. $C$ in the first quadrant, $2$ from both axes: $C\left(2,2\right)$. $D$ on the $x$-axis, $3$ from the origin (right): $D\left(3,0\right)$. $E$ at distance $2$ from the $x$-axis and $4$ from the $y$-axis (first quadrant): $E\left(4,2\right)$.

Connect $A$, $B$, $C$, $D$, $E$ in order; a figure resembling an arrow (or a small house) is obtained. $\blacksquare$
