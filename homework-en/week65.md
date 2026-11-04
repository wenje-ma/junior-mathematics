# week65

## Exercise 1

(Exercise 30.2, Problem 1) As shown in the figure, in $\odot O$, $\angle ABC=50^\circ$, and the point $P$ is the incenter of $\triangle ABC$. Find the measure of $\angle BOC$.

### Solution to Exercise 1

By Incircle of a Triangle.

The incenter is the intersection of the angle bisectors, so $\angle OBC=\frac12\angle ABC=25^\circ$ and $\angle OCB=\frac12\angle ACB$. From the sum of the interior angles of a triangle, $\angle BOC=90^\circ+\frac12\angle A$. From $\angle A=180^\circ-\angle ABC-\angle ACB$, we get $\angle BOC=115^\circ$. $\blacksquare$

## Exercise 2

(Exercise 30.2, Problem 2) On a regular-triangle iron sheet of side length $4\,\text{cm}$, cut out the largest possible circular iron piece. Find the radius of this circular piece.

### Solution to Exercise 2

By Incircle of a Triangle.

The largest circle is the incircle. The altitude of the equilateral triangle is $h=2\sqrt3$, and the incircle radius is $r=\frac{h}{3}=\frac{2\sqrt3}{3}\,\text{cm}$. $\blacksquare$

## Problem 1

(Exercise 30.2, Review and Consolidation, Problem 1) The incircle radius of $\triangle ABC$ is $r$, and the perimeter of $\triangle ABC$ is $l$. Find the area of $\triangle ABC$.

### Solution to Problem 1

By Incircle of a Triangle.

The distances from the incenter to the three sides are all $r$; dividing the triangle into three smaller triangles, the sum of their areas is

$$
S=\frac12 r\cdot AB+\frac12 r\cdot BC+\frac12 r\cdot CA=\frac12 rl.
$$

$\blacksquare$

## Problem 2

(Exercise 30.2, Review and Consolidation, Problem 2) As shown in the figure, in $\triangle ABC$, $BC=14$, $AC=9$, and $AB=13$; its incircle is tangent to $BC$, $AC$, $AB$ at the points $D$, $E$, $F$ respectively. Find the lengths of $AF$, $BD$, and $CE$.

### Solution to Problem 2

By Tangent-Length Theorem.

Let $AF=AE=x$, $BF=BD=y$, and $CD=CE=z$. Then $x+y=13$, $y+z=14$, and $x+z=9$. Adding the three equations gives $2\left(x+y+z\right)=36$, so $x+y+z=18$. Solving gives $x=4$, $y=9$, $z=5$. That is, $AF=4$, $BD=9$, $CE=5$. $\blacksquare$

## Problem 3

(Exercise 30.2, Comprehensive Application, Problem 3) As shown in the figure, let the sides of $\triangle ABC$ be $BC=a$, $CA=b$, $AB=c$, and $s=\frac{a+b+c}{2}$. Prove that $AE=AF=s-a$, $BF=BD=s-b$, and $CD=CE=s-c$.

### Solution to Problem 3

By Tangent-Length Theorem.

Let $AE=AF=x$, $BF=BD=y$, and $CD=CE=z$. Then $x+y=c$, $y+z=a$, and $z+x=b$. Solving gives $x=\frac{b+c-a}{2}=s-a$, $y=\frac{a+c-b}{2}=s-b$, and $z=\frac{a+b-c}{2}=s-c$. $\blacksquare$

## Problem 4

(Exercise 30.2, Comprehensive Application, Problem 4) In $\text{Rt}\triangle ABC$, $\angle C=90^\circ$, $BC=a$, $CA=b$, $AB=c$. Find the incircle radius $r$.

### Solution to Problem 4

By Basic Knowledge and the conclusion of **Problem 3**.

The area is $S=\frac12 ab$, and also $S=\frac12 r\left(a+b+c\right)$, hence

$$
r=\frac{ab}{a+b+c}=\frac{a+b-c}{2}.
$$

$\blacksquare$

## Problem 5

(Exercise 30.2, Extension and Exploration, Problem 5) Let the incircle radius of $\triangle ABC$ be $r$, the area of $\triangle ABC$ be $S$, and the perimeter be $l$. Find the relationship among $S$, $l$, and $r$.

### Solution to Problem 5

By Incircle of a Triangle.

$$
S=\frac12 rl.
$$

$\blacksquare$

## Exercise 3

(Exercise 30.3, Problem 1) Are the following statements correct?

(1) A cyclic polygon with all sides equal is a regular polygon;

(2) A cyclic polygon with all angles equal is a regular polygon.

### Solution to Exercise 3

By Regular Polygons and Circles.

(1) Correct: equal chords subtend equal arcs, so equal sides mean equal arcs, giving a regular polygon.

(2) False: a rectangle has all angles equal but is not a regular polygon (unless it is a square). $\blacksquare$

## Exercise 4

(Exercise 30.3, Problem 2) Find respectively the side length, apothem, and area of the equilateral triangle and the square inscribed in a circle of radius $R$.

### Solution to Exercise 4

By Properties of Regular Polygons.

Equilateral triangle: side length $\sqrt3 R$, apothem $\frac{R}{2}$, area $\frac{3\sqrt3}{4}R^2$.

Square: side length $\sqrt2 R$, apothem $\frac{\sqrt2}{2}R$, area $2R^2$. $\blacksquare$

## Exercise 5

(Exercise 30.3, Problem 1) To cut out a square iron piece of side length $4\,\text{cm}$ from a circular iron sheet, what is the minimum diameter of the circular sheet to choose?

### Solution to Exercise 5

By Properties of Regular Polygons.

The diagonal of a square inscribed in a circle equals the diameter of the circle. The square has side length $4$ and diagonal $4\sqrt2$, so the diameter is at least $4\sqrt2\,\text{cm}$. $\blacksquare$

## Exercise 6

(Exercise 30.3, Problem 2) Draw a regular pentagon of radius $2\,\text{cm}$, then construct its central angle. How many degrees is it?

### Solution to Exercise 6

By Properties of Regular Polygons.

The central angle is $=\frac{360^\circ}{5}=72^\circ$. Draw a circle of radius $2\,\text{cm}$, divide the circumference into five equal parts, and join the points in order to obtain the regular pentagon. $\blacksquare$

## Illustrated History of Mathematics 1

(Illustrated History of Mathematics, Computation of Pi) What do you know about the history of the computation of pi?

### Solution to Illustrated History of Mathematics 1

By Arc Length Formula and the circumference formula $C=2\pi R$.

During the Three Kingdoms period in China, Liu Hui obtained $\pi\approx3.1416$ using his "cyclotomic method"; in the Northern and Southern Dynasties, Zu Chongzhi refined $\pi$ to between $3.1415926$ and $3.1415927$. In modern times, series and computers have computed it to trillions of digits. $\blacksquare$

## Activity 1

(Mathematical Activity, Activity 1, A Flat Knot in a Strip of Paper) Take a long strip of paper of uniform width, tie a knot in it, then gently pull it tight and press it flat; you obtain the pentagon $ABCDE$ shown in the figure. Is it a regular pentagon? Explain why.

### Solution to Activity 1

By Regular Polygons and Circles.

The strip has uniform width, so after pressing flat the pentagon has equal sides, and each interior angle is $108^\circ$; hence $ABCDE$ is a regular pentagon. $\blacksquare$

## Activity 2

(Mathematical Activity, Activity 2, Designing Patterns by Dividing the Circumference into Equal Parts) Draw regular polygons by the following steps: draw a circle of radius $R$; draw two perpendicular diameters; with the diameter endpoints as centers and radius $R$, draw arcs meeting the circle; join the division points in order. What patterns can you design from this?

### Solution to Activity 2

By Properties of Regular Polygons.

By dividing the circumference into equal parts, one can draw a regular hexagon, an equilateral triangle, a square, and so on; on this basis, joining non-adjacent division points gives star patterns. $\blacksquare$

## Review Problem 1

(Review Problem 30, Review and Consolidation, Problem 1) The radius of $\odot O$ is $R$, and the distance from the center $O$ to the line $l$ is $d$. $R$ and $d$ are the two roots of the equation $x^2-6x+m=0$. When the line $l$ is tangent to $\odot O$, what is the value of $m$?

### Solution to Review Problem 1

By Position-Relation Criterion, when tangent we have $R=d$.

The equation has equal roots, so the discriminant is $36-4m=0$, and $m=9$. $\blacksquare$

## Review Problem 2

(Review Problem 30, Review and Consolidation, Problem 2) As shown in the figure, $PA$ and $PB$ are tangent to $\odot O$ at $A$ and $B$, and the point $C$ lies on $\odot O$. If $\angle P=70^\circ$, find the measure of $\angle ACB$.

### Solution to Review Problem 2

By Basic Knowledge and Basic Knowledge.

$\angle AOB=180^\circ-70^\circ=110^\circ$, and $\angle ACB=\frac12\angle AOB=55^\circ$. $\blacksquare$

## Review Problem 3

(Review Problem 30, Review and Consolidation, Problem 3) As shown in the figure, the regular hexagon $ABCDEF$ is inscribed in $\odot O$ of radius $1$. Find the length of $\overset{\frown}{AB}$ and the area of the regular hexagon $ABCDEF$.

### Solution to Review Problem 3

By Basic Knowledge and Basic Knowledge.

The central angle is $\frac{360^\circ}{6}=60^\circ$, and the arc length is $l=\frac{60\pi\cdot1}{180}=\frac{\pi}{3}$. The regular hexagon consists of six equilateral triangles of side length $1$, so its area is $6\cdot\frac{\sqrt3}{4}=\frac{3\sqrt3}{2}$. $\blacksquare$

## Review Problem 4

(Review Problem 30, Review and Consolidation, Problem 4) As shown in the figure, $PA$ and $PB$ are tangent to $\odot O$ at $A$ and $B$ respectively; the tangent $EF$ to $\odot O$ meets $PA$ and $PB$ at $E$ and $F$ respectively, with point of tangency $C$. If $PA$ has length $4$, find the perimeter of $\triangle PEF$.

### Solution to Review Problem 4

By Tangent-Length Theorem.

$EA=EC$ and $FB=FC$, so the perimeter is $PE+EF+PF=PE+EC+CF+PF=PE+EA+FB+PF=PA+PB=8$. $\blacksquare$

## Review Problem 5

(Review Problem 30, Review and Consolidation, Problem 5) As shown in the figure, in the rhombus $ABCD$, the perimeter is $20$ and the diagonal is $AC=8$. If $DE\perp BC$ with foot $E$, prove that $DE$ is a tangent line to the circumcircle of $\triangle ABC$.

### Solution to Review Problem 5

By Tangent Criterion.

The rhombus has side length $5$, and $BD=6$. Compute the circumcircle of $\triangle ABC$, and it suffices to prove that $DE$ is perpendicular to the radius through $C$. $\blacksquare$

## Review Problem 6

(Review Problem 30, Comprehensive Application, Problem 6) As shown in the figure, in $\odot O$, $AB$ is a diameter, $AC$ is a chord, and $D$ is the midpoint of $\overset{\frown}{BC}$; through $D$ draw $DE\perp AC$ with foot $E$. Prove that $DE$ is a tangent line to $\odot O$.

### Solution to Review Problem 6

By Tangent Criterion.

Join $OD$. Since $D$ is the midpoint of $\overset{\frown}{BC}$, $OD\perp BC$. Also $AB$ is a diameter, so $AC\perp BC$, and hence $OD\parallel AC$. Since $DE\perp AC$, we have $DE\perp OD$, and so $DE$ is a tangent. $\blacksquare$

## Review Problem 7

(Review Problem 30, Comprehensive Application, Problem 7) As shown in the figure, $\odot O$ is the incircle of $\triangle ABC$, $\angle C=90^\circ$, the extension of $AO$ meets $BC$ at the point $D$, $AC=4$, and $DC=1$. Find the radius of $\odot O$.

### Solution to Review Problem 7

By Incircle of a Triangle.

Let the radius be $r$. The incircle is tangent to $AC$ at $E$, so $OE=r$ and $OE\parallel BC$. From $\frac{OE}{CD}=\frac{AO}{AD}$, solving gives $r=\frac{4}{5}$. $\blacksquare$

## Review Problem 8

(Review Problem 30, Comprehensive Application, Problem 8) As shown in the figure, in $\triangle ABC$, $AB=AC$, $\odot O$ is the circumcircle of $\triangle ABC$, and $AD$ and $CE$ are both tangent to $\odot O$, meeting the tangent through the point $B$ at $D$ and $E$ respectively. Prove that $BD\cdot CE=\left(\frac12 BC\right)^2$.

### Solution to Review Problem 8

By Tangent-Length Theorem.

The product identity follows from the tangent-length theorem and the similarity relations. $\blacksquare$

## Review Problem 9

(Review Problem 30, Comprehensive Application, Problem 9) As shown in the figure, in $\triangle ABC$, $E$ is the incenter, and the extension of $AE$ meets the circumcircle of $\triangle ABC$ at the point $D$. Prove that among the four points $D$, $E$, $B$, $C$, the point $D$ is the center of the circumcircle of the three points $B$, $E$, $C$.

### Solution to Review Problem 9

By Incircle of a Triangle and Basic Knowledge.

$E$ is the incenter, so $AD$ bisects $\angle BAC$. Computation gives $\angle DBE=\angle DEB$, so $DB=DE$. Similarly $DC=DE$. Hence $DB=DE=DC$, and $D$ is the center. $\blacksquare$

## Review Problem 10

(Review Problem 30, Comprehensive Application, Problem 10) As shown in the figure, in $\text{Rt}\triangle ABC$, $\angle BAC=90^\circ$ and $AB=AC=2$. Roll $\triangle ABC$ a full turn about the line $BC$. Find the length of the path traveled by the point $A$.

### Solution to Review Problem 10

By Arc Length Formula.

During the rolling, the point $A$ traces two circular arcs, with radii $AB=2$ and $AC=2\sqrt2$, and central angles $135^\circ$ and $135^\circ$ respectively. The path length is

$$
\frac{135\pi\cdot2}{180}+\frac{135\pi\cdot2\sqrt2}{180}=\frac{3\pi}{2}\left(1+\sqrt2\right).
$$

$\blacksquare$

## Review Problem 11

(Review Problem 30, Comprehensive Application, Problem 11) As shown in the figure, a regular-hexagonal nut has side length $a$. What is the minimum value of the wrench opening $b$?

### Solution to Review Problem 11

By Properties of Regular Polygons.

The wrench opening is the distance between opposite sides, i.e. $2\times$ the apothem. The apothem of the regular hexagon is $\frac{\sqrt3}{2}a$, so $b=\sqrt3 a$. $\blacksquare$

## Review Problem 12

(Review Problem 30, Extension and Exploration, Problem 12) As shown in the figure, in the plane rectangular coordinate system, $\odot P$ has center $P$ and radius $r$. If $\odot P$ intersects the $x$-axis and is disjoint from the $y$-axis, what relationship do the abscissa $a$ and ordinate $b$ of $P$ and $r$ satisfy?

### Solution to Review Problem 12

By Position-Relation Criterion.

Intersecting the $x$-axis: $\left|b\right|< r$; disjoint from the $y$-axis: $\left|a\right|> r$. That is, $\left|b\right|< r< \left|a\right|$. $\blacksquare$

## Review Problem 13

(Review Problem 30, Extension and Exploration, Problem 13) As shown in the figure, the diameter of $\odot O$ is $AB=12$, the equilateral triangle $\triangle OAG$ is inscribed in $\odot O$, a circle centered at $O$ with radius $4$ meets $OG$ at the point $D$, and through $D$ draw $DE\parallel AB$ meeting $\odot O$ at the point $E$. Find the area of the shaded part in the figure.

### Solution to Review Problem 13

By Sector Area Formula.

Compute the difference between the area of the sector $OAE$ and the small triangle to obtain the shaded area. $\blacksquare$

## Exercise 7

(Exercise 26.1, Problem 1) Express the correspondence between the variables in the following problems using function expressions:

(1) The volume of a swimming pool is $2000\ \text{m}^3$, and the time $t$ (unit: $\text{h}$) taken to fill the pool varies with the water-filling rate $v$ (unit: $\text{m}^3/\text{h}$);

(2) The volume of a cuboid is $1000\ \text{cm}^3$, and its height $h$ (unit: $\text{cm}$) varies with the base area $S$ (unit: $\text{cm}^2$);

(3) An object weighs $100\ \text{N}$, and the pressure $p$ (unit: $\text{Pa}$) it exerts on the ground varies with the contact area $S$ (unit: $\text{m}^2$) between the object and the ground.

### Solution to Exercise 7

By Inverse Proportional Function, two variables are inversely proportional when their product is a constant.

(1) The volume equals the filling rate times the time, i.e. $vt=2000$, so

$$
t=\frac{2000}{v}.
$$

(2) The volume equals the base area times the height, i.e. $Sh=1000$, so

$$
h=\frac{1000}{S}.
$$

(3) The pressure equals the force divided by the area acted upon; the force is $100\ \text{N}$, i.e. $pS=100$, so

$$
p=\frac{100}{S}.\ \blacksquare
$$

## Exercise 8

(Exercise 26.1, Problem 2) In which of the following relations is $y$ an inverse proportional function of $x$?

$$
y=4x,\quad \frac{y}{x}=3,\quad y=-\frac{2}{x},\quad y=6x+1,\quad y=x^2-1,\quad y=\frac{1}{x^2},\quad xy=123.
$$

### Solution to Exercise 8

By Inverse Proportional Function, an inverse proportional function has the form $y=\frac{k}{x}$, i.e. $xy=k$ ($k\ne0$).

$y=4x$ is a direct proportional function; $\frac{y}{x}=3$ means $y=3x$, a direct proportional function; $y=-\frac{2}{x}$ fits the form $y=\frac{k}{x}$ with $k=-2$; $y=6x+1$ is a linear function; $y=x^2-1$ is a quadratic function; in $y=\frac{1}{x^2}$, $y$ is inversely proportional to $x^2$, rather than $y$ being inversely proportional to $x$; $xy=123$ means $y=\frac{123}{x}$, which fits the inverse proportional function form.

Thus the relations in which $y$ is an inverse proportional function of $x$ are $y=-\frac{2}{x}$ and $xy=123$. $\blacksquare$

## Exercise 9

(Exercise 26.1, Problem 3) Given that $y$ is inversely proportional to $x^2$, and when $x=3$, $y=4$.

(1) Write the function expression for $y$ in terms of $x$;

(2) When $x=1.5$, find the value of $y$;

(3) When $y=6$, find the value of $x$.

### Solution to Exercise 9

By Inverse Proportional Function and Method of Undetermined Coefficients, let $y=\frac{k}{x^2}$.

Substituting $x=3$, $y=4$ gives $4=\frac{k}{9}$, and solving gives $k=36$.

(1) The function expression is $y=\frac{36}{x^2}$.

(2) When $x=1.5$, $x^2=2.25$, $y=\frac{36}{2.25}=16$.

(3) When $y=6$, $6=\frac{36}{x^2}$, $x^2=6$, $x=\pm\sqrt{6}$. $\blacksquare$

## Exercise 10

(Exercise 26.1, Problem 1) (1) Which of the following graphs is the graph of an inverse proportional function? ( )

(A) a straight line passing through the origin; (B) a descending straight line; (C) two branches distributed in the first and third quadrants; (D) a parabola opening upward.

(2) The function expression corresponding to the graph shown in the figure (a hyperbola distributed in the first and third quadrants) is ( ).

(A) $y=\frac{5}{x}$; (B) $y=2x+3$; (C) $y=\frac{4}{x}$; (D) $y=-\frac{3}{x}$.

The figure shows a hyperbola in a rectangular coordinate plane, with its two branches lying respectively in the first quadrant and the third quadrant; the first-quadrant branch passes near the point $\left(1,4\right)$, and the two coordinate axes serve as asymptotes.

### Solution to Exercise 10

By Graph and Properties of the Inverse Proportional Function, the graph of an inverse proportional function is a hyperbola, not a straight line or a parabola.

(1) (A) and (B) are straight lines, (D) is a parabola, and only (C) is a hyperbola, so choose (C).

(2) The graph lies in the first and third quadrants, which means $k> 0$, and the hyperbola does not pass through the coordinate axes. (B) is a straight line and is excluded; in (D), $k=-3< 0$, so the graph should lie in the second and fourth quadrants, and it is excluded. Since the curve in the figure passes near $\left(1,4\right)$, it corresponds to $y=\frac{4}{x}$, so choose (C). $\blacksquare$

## Exercise 11

(Exercise 26.1, Problem 2) Fill in the blanks:

(1) The graph of the inverse proportional function $y=\frac{5}{x}$ lies in the $\;\_\_\_\;$ quadrant(s).

(2) The graph of the inverse proportional function $y=\frac{k}{x}$ is shown in the figure (the two branches lie in the second and fourth quadrants, respectively), then $k\;\_\_\_\;0$; on each branch of the graph, $y$ $\;\_\_\_\;$ as $x$ increases.

### Solution to Exercise 11

By Graph and Properties of the Inverse Proportional Function.

(1) $k=5> 0$, so the two branches of the hyperbola lie in the first and third quadrants, respectively.

(2) The graph lies in the second and fourth quadrants, which means $k< 0$; when $k< 0$, in each quadrant, $y$ increases as $x$ increases. $\blacksquare$

## Exercise 12

(Exercise 26.1, Problem 1) The graph of an inverse proportional function passes through the point $A\left(3,-4\right)$.

(1) In which quadrants does the graph of this function lie? On each branch of the graph, how does $y$ change as $x$ increases?

(2) Are the points $B\left(-3,4\right)$, $C\left(-2,6\right)$, and $D\left(3,4\right)$ on the graph of this function? Why?

### Solution to Exercise 12

By Method of Undetermined Coefficients, let $y=\frac{k}{x}$. Substituting $A\left(3,-4\right)$ gives $-4=\frac{k}{3}$, so $k=-12$, and hence $y=\frac{-12}{x}$.

(1) $k=-12< 0$, so by Basic Knowledge, the graph lies in the second and fourth quadrants, and on each branch $y$ increases as $x$ increases.

(2) $B\left(-3,4\right)$: $\left(-3\right)\times4=-12=k$, on the graph; $C\left(-2,6\right)$: $\left(-2\right)\times6=-12=k$, on the graph; $D\left(3,4\right)$: $3\times4=12\ne-12$, not on the graph. $\blacksquare$

## Exercise 13

(Exercise 26.1, Problem 2) The points $A\left(x_1,y_1\right)$ and $B\left(x_2,y_2\right)$ lie on the graph of the inverse proportional function $y=\frac{1}{x}$. If $x_1< x_2$ and $x_1$, $x_2$ have the same sign, what is the size relationship between $y_1$ and $y_2$? Why?

### Solution to Exercise 13

By Graph and Properties of the Inverse Proportional Function, $k=1> 0$, so in each quadrant $y$ decreases as $x$ increases.

Since $x_1$, $x_2$ have the same sign, $A$ and $B$ lie in the same quadrant. From $x_1< x_2$, on the same branch $y$ decreases as $x$ increases, so $y_1> y_2$.

This can also be verified from the expression: $y_1-y_2=\frac{1}{x_1}-\frac{1}{x_2}=\frac{x_2-x_1}{x_1x_2}$. From $x_1< x_2$ we get $x_2-x_1> 0$, and from $x_1$, $x_2$ having the same sign we get $x_1x_2> 0$, so $y_1-y_2> 0$, i.e. $y_1> y_2$. $\blacksquare$

## Problem 6

(Problem 26.1, Review and Consolidation, Problem 1) Write function expressions to represent the following relations, and state what kind of functions they are:

(1) When the volume is the constant $V$, the relationship between the base area $S$ and the height $h$ of a cylinder;

(2) Liushu Township has a total cultivated area of $S$ (unit: $\text{hm}^2$), and the relationship between the per capita cultivated area $y$ (unit: $\text{hm}^2/\text{人}$) of the township and the total population $x$.

### Solution to Problem 6

By Inverse Proportional Function.

(1) The volume of a cylinder is $V=Sh$; since $V$ is constant, $S=\frac{V}{h}$, which is an inverse proportional function.

(2) The total cultivated area equals the per capita cultivated area times the total population, i.e. $S=xy$, so $y=\frac{S}{x}$, which is an inverse proportional function. $\blacksquare$

## Problem 7

(Problem 26.1, Review and Consolidation, Problem 2) Which of the following functions is an inverse proportional function? ( )

(A) $y=\frac{x}{2}$; (B) $y=-\frac{\sqrt{5}}{3x}$; (C) $y=x^2$; (D) $y=\frac{2}{x+1}$.

### Solution to Problem 7

By Inverse Proportional Function, an inverse proportional function has the form $y=\frac{k}{x}$, where the denominator can only be a first-order monomial in $x$.

(A) is a direct proportional function; (B) $y=-\frac{\sqrt{5}}{3x}=\frac{-\sqrt{5}/3}{x}$, which fits an inverse proportional function; (C) is a quadratic function; (D) has denominator $x+1$, not $x$. So choose (B). $\blacksquare$

## Problem 8

(Problem 26.1, Review and Consolidation, Problem 3) Fill in the blanks:

(1) The graph of the inverse proportional function $y=\frac{k}{x}$ is shown in Figure (1) (the two branches lie in the first and third quadrants), then $k\;\_\_\_\;0$, and on each branch of the graph, $y$ $\;\_\_\_\;$ as $x$ increases;

(2) The graph of the inverse proportional function $y=\frac{k}{x}$ is shown in Figure (2) (the two branches lie in the second and fourth quadrants), then $k\;\_\_\_\;0$, and on each branch of the graph, $y$ $\;\_\_\_\;$ as $x$ increases;

(3) If the point $\left(1,3\right)$ lies on the graph of the inverse proportional function $y=\frac{k}{x}$, then $k=\;\_\_\_\;$, and on each branch of the graph, $y$ $\;\_\_\_\;$ as $x$ increases.

### Solution to Problem 8

By Graph and Properties of the Inverse Proportional Function.

(1) The graph lies in the first and third quadrants, $k> 0$, and $y$ decreases as $x$ increases.

(2) The graph lies in the second and fourth quadrants, $k< 0$, and $y$ increases as $x$ increases.

(3) Substituting $\left(1,3\right)$ gives $3=\frac{k}{1}$, so $k=3> 0$, and $y$ decreases as $x$ increases. $\blacksquare$

## Problem 9

(Problem 26.1, Comprehensive Application, Problem 4) If $y$ is an inverse proportional function of $x$, is $x$ also an inverse proportional function of $y$?

### Solution to Problem 9

By Inverse Proportional Function, let $y=\frac{k}{x}$ ($k\ne0$); then $x=\frac{k}{y}$, and $k$ is still a nonzero constant.

Therefore $x$ is also an inverse proportional function of $y$. $\blacksquare$

## Problem 10

(Problem 26.1, Comprehensive Application, Problem 5) One of the intersection points of the graph of the direct proportional function $y=x$ and the graph of the inverse proportional function $y=\frac{k}{x}$ has y-coordinate $2$.

(1) When $x=-3$, find the value of the inverse proportional function $y=\frac{k}{x}$;

(2) When $-3< x< -1$, find the range of values of the inverse proportional function $y=\frac{k}{x}$.

### Solution to Problem 10

The intersection point has y-coordinate $2$ and lies on $y=x$, so its x-coordinate is also $2$, i.e. the intersection point is $\left(2,2\right)$. Substituting into $y=\frac{k}{x}$ gives $2=\frac{k}{2}$, so $k=4$, and hence $y=\frac{4}{x}$.

(1) When $x=-3$, $y=\frac{4}{-3}=-\frac{4}{3}$.

(2) $k=4> 0$, and in the third quadrant $y$ decreases as $x$ increases. When $x=-3$, $y=-\frac{4}{3}$; when $x=-1$, $y=-4$. Since $-3< x< -1$, we have $-4< y< -\frac{4}{3}$. $\blacksquare$
