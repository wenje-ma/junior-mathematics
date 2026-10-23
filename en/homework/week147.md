# Assignment 147

> **Definition 29.1.1** (Circle) <br>In a plane, the figure formed by the other endpoint $P$ as the segment $OP$ rotates through a full turn about its fixed endpoint $O$ is called a circle. The fixed endpoint $O$ is called the center of the circle, and the segment $OP$ is called the radius. The circle with center $O$ is denoted $\odot O$.
>
> **Property 29.1.1** (Position of a Point Relative to a Circle) <br>Let the radius of $\odot O$ be $r$, and let the distance from the point $P$ to the center be $OP=d$. Then: the point $P$ is outside the circle $\Leftrightarrow d>r$; the point $P$ is on the circle $\Leftrightarrow d=r$; the point $P$ is inside the circle $\Leftrightarrow d<r$.
>
> **Definition 29.1.2** (Chord, Diameter, Arc) <br>The segment joining any two points on a circle is called a chord; a chord passing through the center is called a diameter; the part between any two points on a circle is called an arc; an arc larger than a semicircle is called a major arc, and an arc smaller than a semicircle is called a minor arc.
>
> **Theorem 29.1.1** (Three Points Determine a Circle) <br>Three points not on the same line determine a circle. The circle passing through the three vertices of a triangle is called the circumcircle of the triangle, and the center of the circumcircle is called the circumcenter of the triangle.
>
> **Method 29.1.1** (Proof by Contradiction) <br>First make an assumption opposite to the conclusion, then derive a result that contradicts a definition, basic fact, theorem, or the hypotheses; from the contradiction it is concluded that the assumption is incorrect, and hence the original proposition holds.

### Exercise 1

(Exercise 29.1, Problem 1) How can one draw a circle of radius $5\,\text{m}$ on the playground? State your plan and the reason.

### Solution to Exercise 1

By **Definition 29.1.1** (Circle).

Take a rope of length $5\,\text{m}$; fix one end at the center and tie a pen to the other end. Pull the rope taut and rotate it through a full turn about the fixed point; the path of the pen tip is a circle of radius $5\,\text{m}$. $\blacksquare$

### Exercise 2

(Exercise 29.1, Problem 2) Have you seen the annual rings of a tree? Treat the cross-section of the trunk as a circle. If the trunk diameter of a tree of age $20$ years is $23\,\text{cm}$, by how much does the radius of this tree increase on average each year?

### Solution to Exercise 2

By **Definition 29.1.1** (Circle).

The trunk radius is $\frac{23}{2}=11.5\,\text{cm}$, and over $20$ years of growth the radius increases on average each year by

$$
\frac{11.5}{20}=0.575\,\text{cm}.
$$

$\blacksquare$

### Exercise 3

(Exercise 29.1, Problem 3) The radius of $\odot O$ is $10$. Based on the following distances from the point $P$ to the center $O$, determine the position of the point $P$ relative to $\odot O$:

(1) $8$;

(2) $10$;

(3) $12$.

### Solution to Exercise 3

By **Property 29.1.1** (Position of a Point Relative to a Circle), $r=10$.

(1) $d=8<10$, so the point $P$ is inside the circle.

(2) $d=10=r$, so the point $P$ is on the circle.

(3) $d=12>10$, so the point $P$ is outside the circle. $\blacksquare$

### Exercise 4

(Exercise 29.1, Problem 4) In $\triangle ABC$, $\angle C=90^\circ$. Prove that the three points $A$, $B$, $C$ lie on the same circle.

### Solution to Exercise 4

By **Theorem 29.1.1** (Three Points Determine a Circle).

Take the midpoint $O$ of $AB$. In $\text{Rt}\triangle ABC$, the median to the hypotenuse is half the hypotenuse, so $OA=OB=OC=\frac12 AB$. Therefore the three points $A$, $B$, $C$ are equidistant from the point $O$, so they lie on the same circle with center $O$ and radius $OA$. $\blacksquare$

### Exercise 5

(Exercise 29.1, Problem 1) As shown in the figure, the line on which $CD$ lies perpendicularly bisects the segment $AB$. How can one use such a tool to find the center of a circular workpiece?

### Solution to Exercise 5

By **Theorem 29.1.1** (Three Points Determine a Circle), the center lies on the perpendicular bisector of a chord.

Rest the $CD$ edge of the tool on the circle so that $A$ and $B$ lie on the circle, and draw a line along $CD$; move to another position and draw another line. The intersection of the two lines is the center. $\blacksquare$

### Exercise 6

(Exercise 29.1, Problem 2) As shown in the figure, $\triangle ABC$ is an equilateral triangle with side length $2$. Construct its circumcircle and find the radius of the circumcircle.

The figure shows equilateral triangle $ABC$ with side length $2$, all three vertices lying on a circle whose center $O$ is inside the triangle at the intersection of the three altitudes (the circumcircle).

### Solution to Exercise 6

By **Theorem 29.1.1** (Three Points Determine a Circle).

The circumcenter of an equilateral triangle lies on its altitude. The altitude is $h=\sqrt{2^2-1^2}=\sqrt3$. Let the circumradius be $R$: the distance from the circumcenter to a vertex is $R$, and the distance to a side is $h-R$. From $\frac{R}{h}=\frac{2}{3}$, we get

$$
R=\frac{2}{3}h=\frac{2\sqrt3}{3}.
$$

$\blacksquare$

### Exercise 7

(Exercise 29.1, Problem 1) Use proof by contradiction to show that among $400$ people, at least two have the same birthday.

### Solution to Exercise 7

By **Method 29.1.1** (Proof by Contradiction).

Suppose that among the $400$ people every two have different birthdays; then $400$ distinct birthdays would be needed, but a year has at most $366$ days, a contradiction. Hence the assumption is false, and among $400$ people at least two have the same birthday. $\blacksquare$

### Exercise 8

(Exercise 29.1, Problem 2) Use proof by contradiction to show that a triangle cannot have two right angles.

### Solution to Exercise 8

By **Method 29.1.1** (Proof by Contradiction).

Suppose a triangle has two right angles; then the sum of these two angles is $180^\circ$, and the third angle is $0^\circ$, contradicting that the interior angles of a triangle sum to $180^\circ$ and each angle is greater than $0^\circ$. Hence the assumption is false, and a triangle cannot have two right angles. $\blacksquare$

### Problem 1

(Exercise 29.1, Review and Consolidation, Problem 1) Given that the points $A$, $B$ lie on $\odot O_1$ and the points $C$, $D$ lie on $\odot O_2$, determine whether the following statements are correct:

(1) If $AB=CD$, then $\odot O_1$ and $\odot O_2$ are equal circles;

(2) If $O_1A=O_2C$, then $\odot O_1$ and $\odot O_2$ are equal circles;

(3) If $AB=CD$, then $\overset{\frown}{AB}$ and $\overset{\frown}{CD}$ are equal arcs;

(4) If $O_1B=O_2D$, then $\overset{\frown}{AB}$ and $\overset{\frown}{CD}$ are equal arcs.

### Solution to Problem 1

By **Definition 29.1.1** (Circle) and **Definition 29.1.2** (Chord, Diameter, Arc).

(1) False: equal chord lengths do not imply equal radii.

(2) True: two circles with equal radii are equal circles.

(3) False: equal arcs must be able to coincide in the same circle or equal circles.

(4) False: equal radii do not imply equal arcs; an arc also depends on the central angle it subtends. $\blacksquare$

### Problem 2

(Exercise 29.1, Review and Consolidation, Problem 2) In physical education, Li Ming's and Wang Fang's shot-put results are $6.2\,\text{m}$ and $5.1\,\text{m}$ respectively. In which region of the figure do their shot puts land?

### Solution to Problem 2

By **Property 29.1.1** (Position of a Point Relative to a Circle).

The result $6.2\,\text{m}$ lands in the annulus from $6\,\text{m}$ to $7\,\text{m}$ from the throwing point; $5.1\,\text{m}$ lands in the annulus from $5\,\text{m}$ to $6\,\text{m}$. $\blacksquare$

### Problem 3

(Exercise 29.1, Review and Consolidation, Problem 3) Draw the figure formed by all points whose distance from the given point $O$ is greater than or equal to $2\,\text{cm}$ and less than or equal to $3\,\text{cm}$.

The figure shows an annulus centered at fixed point $O$: the inner circle has radius $2\,\text{cm}$ and the outer circle has radius $3\,\text{cm}$; the region between the two circles (including both inner and outer boundaries) is the required figure.

### Solution to Problem 3

By **Property 29.1.1** (Position of a Point Relative to a Circle).

The figure is an annulus centered at $O$ with inner radius $2\,\text{cm}$ and outer radius $3\,\text{cm}$ (including the boundary). $\blacksquare$

### Problem 4

(Exercise 29.1, Review and Consolidation, Problem 4) Prove that a diameter is the longest chord in a circle.

### Solution to Problem 4

By **Definition 29.1.2** (Chord, Diameter).

Let $AB$ be a diameter, $CD$ any chord, and the center $O$. Join $OC$, $OD$; then $AB=OA+OB=OC+OD$. In $\triangle OCD$, $OC+OD\ge CD$, so $AB\ge CD$. That is, a diameter is the longest chord in a circle. $\blacksquare$

### Problem 5

(Exercise 29.1, Comprehensive Application, Problem 5) The diagonals $AC$ and $BD$ of the rectangle $ABCD$ intersect at the point $O$, and the points $E$, $F$, $G$, $H$ are the midpoints of $OA$, $OB$, $OC$, $OD$ respectively. Prove that the four points $E$, $F$, $G$, $H$ lie on the same circle with center $O$.

### Solution to Problem 5

By **Property 29.1.1** (Position of a Point Relative to a Circle).

The diagonals of a rectangle are equal and bisect each other, so $OA=OB=OC=OD$. Since $E$, $F$, $G$, $H$ are the respective midpoints,

$$
OE=OF=OG=OH=\frac12 OA.
$$

The four points are equidistant from $O$, so they lie on the same circle with center $O$. $\blacksquare$

### Problem 6

(Exercise 29.1, Comprehensive Application, Problem 6) A circular glass mirror is broken. To order a replacement of the same size, the radius of the original mirror must be determined. Trace the points $A$, $B$, $C$ on the edge of the remnant, giving $\triangle ABC$. Can you find the radius of this circular glass mirror? Illustrate with a construction.

### Solution to Problem 6

By **Theorem 29.1.1** (Three Points Determine a Circle).

Draw the perpendicular bisectors of $AB$ and $BC$; their intersection is the center $O$, and $OA$ is the radius. $\blacksquare$

### Problem 7

(Exercise 29.1, Comprehensive Application, Problem 7) As shown in the figure, in $\odot O$, $AB$ and $CD$ are diameters. Prove that $AD\parallel BC$.

### Solution to Problem 7

By **Definition 29.1.1** (Circle).

$OA=OD=OC=OB$; in the quadrilateral $ADBC$, the diagonals $AB$ and $CD$ bisect each other, so $ADBC$ is a parallelogram, and hence $AD\parallel BC$. $\blacksquare$

### Problem 8

(Exercise 29.1, Comprehensive Application, Problem 8) Use proof by contradiction to show that in the same plane, if a line intersects one of two parallel lines, it must also intersect the other.

### Solution to Problem 8

By **Method 29.1.1** (Proof by Contradiction).

Let $a\parallel b$, and let the line $c$ intersect $a$. Suppose $c$ does not intersect $b$; then $c\parallel b$. From $a\parallel b$ and $c\parallel b$, through the intersection point on the line $a$ there are two lines $a$ and $c$, both parallel to $b$, contradicting the statement that through a point outside a line there is exactly one line parallel to the given line. Hence the assumption is false, and $c$ must intersect $b$. $\blacksquare$

### Problem 9

(Exercise 29.1, Extension and Exploration, Problem 9) In $\odot O$, the points $C$, $D$ lie on the chord $AB$, and $AC=BD$.

(1) As in Figure (1), the chord $AB$ passes through the center $O$. Prove that $OC=OD$;

(2) As in Figure (2), the chord $AB$ does not pass through the center $O$. Are $OC$ and $OD$ still equal? Explain why.

### Solution to Problem 9

By **Property 29.1.1** (Position of a Point Relative to a Circle).

(1) $AB$ passes through the center, so $O$ lies on $AB$, and $OA=OB$; also $AC=BD$, so $OA-AC=OB-BD$, i.e. $OC=OD$.

(2) They are still equal. Through $O$ draw $OH\perp AB$ at $H$; by the perpendicular-chord theorem, $AH=BH$. Also $AC=BD$, so $AH-AC=BH-BD$, i.e. $CH=DH$. Also $OH\perp CD$, so $OC=OD$. $\blacksquare$

### Inquiry and Discovery 1

(Inquiry and Discovery, Curves of Constant Width) Why are wheels made circular? What are the characteristics of a curve of constant width?

### Solution to Inquiry and Discovery 1

By **Definition 29.1.1** (Circle).

When a circular wheel rolls, the distance from the center to the ground always equals the radius, so the carriage is smooth. A curve of constant width has the same width in every direction; the Reuleaux triangle is the most common curve of constant width besides the circle, and a roller with it as cross-section can also move heavy loads horizontally. $\blacksquare$
