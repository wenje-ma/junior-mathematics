# Assignment 156

> **Definition 30.2.1** (Incircle of a Triangle) <br>A circle tangent to all three sides of a triangle is called the incircle of the triangle; the center of the incircle is called the incenter of the triangle, and it is the intersection of the three angle bisectors of the triangle.
>
> **Theorem 30.3.1** (Regular Polygons and Circles) <br>Divide a circle into $n$ ($n\ge3$) equal parts, and the polygon obtained by joining the division points in order is a regular $n$-gon inscribed in the circle; this circle is called the circumcircle of the regular $n$-gon.
>
> **Property 30.3.1** (Properties of Regular Polygons) <br>The center of the circumcircle (or incircle) of a regular polygon is called the center; the circumradius is called the radius; the inradius is called the apothem; the central angle subtended by each side of a regular polygon is called the central angle. The central angle of a regular $n$-gon is $\frac{360^\circ}{n}$.

### Exercise 1

(Exercise 30.2, Problem 1) As shown in the figure, in $\odot O$, $\angle ABC=50^\circ$, and the point $P$ is the incenter of $\triangle ABC$. Find the measure of $\angle BOC$.

### Solution to Exercise 1

By **Definition 30.2.1** (Incircle of a Triangle).

The incenter is the intersection of the angle bisectors, so $\angle OBC=\frac12\angle ABC=25^\circ$ and $\angle OCB=\frac12\angle ACB$. From the sum of the interior angles of a triangle, $\angle BOC=90^\circ+\frac12\angle A$. From $\angle A=180^\circ-\angle ABC-\angle ACB$, we get $\angle BOC=115^\circ$. $\blacksquare$

### Exercise 2

(Exercise 30.2, Problem 2) On a regular-triangle iron sheet of side length $4\,\text{cm}$, cut out the largest possible circular iron piece. Find the radius of this circular piece.

### Solution to Exercise 2

By **Definition 30.2.1** (Incircle of a Triangle).

The largest circle is the incircle. The altitude of the equilateral triangle is $h=2\sqrt3$, and the incircle radius is $r=\frac{h}{3}=\frac{2\sqrt3}{3}\,\text{cm}$. $\blacksquare$

### Problem 1

(Exercise 30.2, Review and Consolidation, Problem 1) The incircle radius of $\triangle ABC$ is $r$, and the perimeter of $\triangle ABC$ is $l$. Find the area of $\triangle ABC$.

### Solution to Problem 1

By **Definition 30.2.1** (Incircle of a Triangle).

The distances from the incenter to the three sides are all $r$; dividing the triangle into three smaller triangles, the sum of their areas is

$$
S=\frac12 r\cdot AB+\frac12 r\cdot BC+\frac12 r\cdot CA=\frac12 rl.
$$

$\blacksquare$

### Problem 2

(Exercise 30.2, Review and Consolidation, Problem 2) As shown in the figure, in $\triangle ABC$, $BC=14$, $AC=9$, and $AB=13$; its incircle is tangent to $BC$, $AC$, $AB$ at the points $D$, $E$, $F$ respectively. Find the lengths of $AF$, $BD$, and $CE$.

### Solution to Problem 2

By **Theorem 30.1.3** (Tangent-Length Theorem).

Let $AF=AE=x$, $BF=BD=y$, and $CD=CE=z$. Then $x+y=13$, $y+z=14$, and $x+z=9$. Adding the three equations gives $2\left(x+y+z\right)=36$, so $x+y+z=18$. Solving gives $x=4$, $y=9$, $z=5$. That is, $AF=4$, $BD=9$, $CE=5$. $\blacksquare$

### Problem 3

(Exercise 30.2, Comprehensive Application, Problem 3) As shown in the figure, let the sides of $\triangle ABC$ be $BC=a$, $CA=b$, $AB=c$, and $s=\frac{a+b+c}{2}$. Prove that $AE=AF=s-a$, $BF=BD=s-b$, and $CD=CE=s-c$.

### Solution to Problem 3

By **Theorem 30.1.3** (Tangent-Length Theorem).

Let $AE=AF=x$, $BF=BD=y$, and $CD=CE=z$. Then $x+y=c$, $y+z=a$, and $z+x=b$. Solving gives $x=\frac{b+c-a}{2}=s-a$, $y=\frac{a+c-b}{2}=s-b$, and $z=\frac{a+b-c}{2}=s-c$. $\blacksquare$

### Problem 4

(Exercise 30.2, Comprehensive Application, Problem 4) In $\text{Rt}\triangle ABC$, $\angle C=90^\circ$, $BC=a$, $CA=b$, $AB=c$. Find the incircle radius $r$.

### Solution to Problem 4

By **Definition 30.2.1** and the conclusion of **Problem 3**.

The area is $S=\frac12 ab$, and also $S=\frac12 r\left(a+b+c\right)$, hence

$$
r=\frac{ab}{a+b+c}=\frac{a+b-c}{2}.
$$

$\blacksquare$

### Problem 5

(Exercise 30.2, Extension and Exploration, Problem 5) Let the incircle radius of $\triangle ABC$ be $r$, the area of $\triangle ABC$ be $S$, and the perimeter be $l$. Find the relationship among $S$, $l$, and $r$.

### Solution to Problem 5

By **Definition 30.2.1** (Incircle of a Triangle).

$$
S=\frac12 rl.
$$

$\blacksquare$

### Exercise 3

(Exercise 30.3, Problem 1) Are the following statements correct?

(1) A cyclic polygon with all sides equal is a regular polygon;

(2) A cyclic polygon with all angles equal is a regular polygon.

### Solution to Exercise 3

By **Theorem 30.3.1** (Regular Polygons and Circles).

(1) Correct: equal chords subtend equal arcs, so equal sides mean equal arcs, giving a regular polygon.

(2) False: a rectangle has all angles equal but is not a regular polygon (unless it is a square). $\blacksquare$

### Exercise 4

(Exercise 30.3, Problem 2) Find respectively the side length, apothem, and area of the equilateral triangle and the square inscribed in a circle of radius $R$.

### Solution to Exercise 4

By **Property 30.3.1** (Properties of Regular Polygons).

Equilateral triangle: side length $\sqrt3 R$, apothem $\frac{R}{2}$, area $\frac{3\sqrt3}{4}R^2$.

Square: side length $\sqrt2 R$, apothem $\frac{\sqrt2}{2}R$, area $2R^2$. $\blacksquare$

### Exercise 5

(Exercise 30.3, Problem 1) To cut out a square iron piece of side length $4\,\text{cm}$ from a circular iron sheet, what is the minimum diameter of the circular sheet to choose?

### Solution to Exercise 5

By **Property 30.3.1** (Properties of Regular Polygons).

The diagonal of a square inscribed in a circle equals the diameter of the circle. The square has side length $4$ and diagonal $4\sqrt2$, so the diameter is at least $4\sqrt2\,\text{cm}$. $\blacksquare$

### Exercise 6

(Exercise 30.3, Problem 2) Draw a regular pentagon of radius $2\,\text{cm}$, then construct its central angle. How many degrees is it?

### Solution to Exercise 6

By **Property 30.3.1** (Properties of Regular Polygons).

The central angle is $=\frac{360^\circ}{5}=72^\circ$. Draw a circle of radius $2\,\text{cm}$, divide the circumference into five equal parts, and join the points in order to obtain the regular pentagon. $\blacksquare$

### Illustrated History of Mathematics 1

(Illustrated History of Mathematics, Computation of Pi) What do you know about the history of the computation of pi?

### Solution to Illustrated History of Mathematics 1

By **Formula 29.3.1** (Arc Length Formula) and the circumference formula $C=2\pi R$.

During the Three Kingdoms period in China, Liu Hui obtained $\pi\approx3.1416$ using his "cyclotomic method"; in the Northern and Southern Dynasties, Zu Chongzhi refined $\pi$ to between $3.1415926$ and $3.1415927$. In modern times, series and computers have computed it to trillions of digits. $\blacksquare$
