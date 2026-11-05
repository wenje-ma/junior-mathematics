# week34

> **Definition 15.1.1 (Axisymmetric Figure)**
> 
> If a plane figure can be folded along a line so that the parts on both sides of the line coincide with each other, the figure is called an axisymmetric figure, and the line is called its axis of symmetry; the points that coincide after folding are called symmetric points. If folding one figure along a line makes it coincide with another figure, the two figures are said to be symmetric about that line.

> **Conclusion 15.1.1 (Properties of Axis Symmetry)**
> 
> Two figures symmetric about a line are congruent; the axis of symmetry is the perpendicular bisector of the segment joining any pair of symmetric points, i.e. the segment joining symmetric points is perpendicularly bisected by the axis of symmetry.

> **Conclusion 15.1.1 (Properties of Axial Symmetry)**
> 
> Two figures that are axially symmetric are congruent; the axis of symmetry perpendicularly bisects the segment joining the symmetric points.

> **Conclusion 15.1.2 (Properties of the Perpendicular Bisector)**
> 
> A point on the perpendicular bisector of a segment is equidistant from the two endpoints of the segment.

> **Conclusion 15.1.3 (Criterion for the Perpendicular Bisector)**
> 
> A point equidistant from the two endpoints of a segment lies on the perpendicular bisector of that segment.

> **Definition 15.3.1 (Isosceles Triangle)**
> 
> A triangle with two equal sides is called an isosceles triangle; the two equal sides are called the legs, and the other side is called the base.

> **Conclusion 15.3.1 (Equal Sides Opposite Equal Angles)**
> 
> The two base angles of an isosceles triangle are equal.

> **Conclusion 15.3.2 (Three Lines in One)**
> 
> The median on the base, the altitude on the base, and the bisector of the vertex angle of an isosceles triangle coincide. An isosceles triangle is an axisymmetric figure, and the line of the median on the base is its axis of symmetry.

> **Conclusion 15.3.2 (Three Lines Coincide)**
> 
> The median to the base, the altitude to the base, and the bisector of the vertex angle of an isosceles triangle coincide.

> **Conclusion 15.3.3 (Equal Angles Opposite Equal Sides)**
> 
> A triangle with two equal angles is an isosceles triangle.

> **Conclusion 15.3.4 (Equilateral Triangle)**
> 
> An equilateral triangle has three equal angles, each equal to $60^\circ$; a triangle with three equal angles is an equilateral triangle; an isosceles triangle with one angle equal to $60^\circ$ is an equilateral triangle.

> **Conclusion 15.3.5 (Right Triangle Containing a $30^\circ$ Angle)**
> 
> In a right triangle, if one acute angle equals $30^\circ$, then the leg opposite it equals half the hypotenuse.

> **Conclusion 15.3.5 (Right Triangle with a $30^\circ$ Angle)**
> 
> The leg opposite the $30^\circ$ acute angle equals half of the hypotenuse.

## Exercise 1

(Exercise 15.3, Problem 1) In $\text{Rt}\triangle{A}BC$, $\angle{C}=90^\circ$, $\angle{B}=2\angle{A}$. How many degrees are $\angle{B}$ and $\angle{A}$ respectively? What is the relationship between sides $AB$ and $BC$?

### Solution to Exercise 1

From $\angle{C}=90^\circ$, we get $\angle{A}+\angle{B}=90^\circ$. Also $\angle{B}=2\angle{A}$, so $3\angle{A}=90^\circ$, $\angle{A}=30^\circ$, $\angle{B}=60^\circ$.

By Right Triangle Containing a $30^\circ$ Angle, the leg $BC$ opposite the $30^\circ$ angle $\angle{A}$ equals half the hypotenuse $AB$, i.e. $BC=\frac{1}{2}AB$. $\blacksquare$

## Exercise 2

(Exercise 15.3, Problem 2) In $\text{Rt}\triangle{A}BC$, $\angle{C}=90^\circ$, $AB=2BC$. How many degrees are $\angle{B}$ and $\angle{A}$ respectively?

### Solution to Exercise 2

From $AB=2BC$, i.e. the leg $BC$ equals half the hypotenuse $AB$. By the converse of Right Triangle Containing a $30^\circ$ Angle, the acute angle opposite $BC$ satisfies $\angle{A}=30^\circ$. Also $\angle{C}=90^\circ$, so $\angle{B}=90^\circ-30^\circ=60^\circ$. $\blacksquare$

## Problem 1

(Exercise 15.3, Review and Consolidation, Problem 1)

(1) One angle of an isosceles triangle is $110^\circ$; how many degrees are its other two angles?

(2) One side of an isosceles triangle has length $8$ and the perimeter is $18$; what are the lengths of its other two sides?

### Solution to Problem 1

(1) $110^\circ$ can only be the vertex angle (a base angle cannot be greater than or equal to $90^\circ$), so the other two base angles are both

$$
\frac{180^\circ-110^\circ}{2}=35^\circ.
$$

(2) If the leg is $8$, then the base is $18-2\times8=2$; if the base is $8$, then both legs are $\left(18-8\right)/2=5$. The other two sides have length $8$, $2$ or $5$, $5$. $\blacksquare$

## Problem 2

(Exercise 15.3, Review and Consolidation, Problem 2) As shown, $AD\parallel{B}C$, $BD$ bisects $\angle{A}BC$. Prove that $AB=AD$.

### Solution to Problem 2

From $AD\parallel{B}C$, the alternate interior angles are equal, $\angle{A}DB=\angle{D}BC$. Since $BD$ bisects $\angle{A}BC$, $\angle{A}BD=\angle{D}BC$. Hence $\angle{A}BD=\angle{A}DB$.

By Equal Angles Opposite Equal Sides, $AB=AD$. $\blacksquare$

## Problem 3

(Exercise 15.3, Review and Consolidation, Problem 3) A five-pointed star contains five congruent isosceles triangles, each with vertex angle $36^\circ$. Find the degree measure of $\angle{A}MB$.

### Solution to Problem 3

Each isosceles triangle has vertex angle $36^\circ$, so its base angles are

$$
\frac{180^\circ-36^\circ}{2}=72^\circ.
$$

$\angle{A}MB$ is formed from the relationship between adjacent base angles; it is $180^\circ-72^\circ-72^\circ=36^\circ$, or by the interior-angle relation of the five-pointed star $\angle{A}MB=108^\circ$; combined with the five-pointed-star pointed angle of $36^\circ$, we have $\angle{A}MB=108^\circ$. $\blacksquare$

## Problem 4

(Exercise 15.3, Review and Consolidation, Problem 4) As shown, in $\triangle{A}BC$, points $D$, $E$ lie on side $BC$, $AB=AC$, $AD=AE$. Prove that $BD=CE$.

### Solution to Problem 4

Through $A$ draw $AF\perp{B}C$, with foot $F$. From $AB=AC$ and Three Lines in One, $F$ is the midpoint of $BC$, $BF=CF$. From $AD=AE$, similarly $F$ is also the midpoint of $DE$, $DF=EF$.

Subtracting the two equations: $BF-DF=CF-EF$, i.e. $BD=CE$. $\blacksquare$

## Problem 5

(Exercise 15.3, Review and Consolidation, Problem 5) As shown, $\angle{A}=\angle{B}=60^\circ$, $CE\parallel{D}A$, and $CE$ meets $AB$ at point $E$. Prove that $\triangle{C}EB$ is an equilateral triangle.

### Solution to Problem 5

From $CE\parallel{D}A$, the corresponding angles are equal, $\angle{C}EB=\angle{A}=60^\circ$. Also given $\angle{B}=60^\circ$, in $\triangle{C}EB$, $\angle{E}CB=180^\circ-60^\circ-60^\circ=60^\circ$.

All three angles are $60^\circ$; by Equilateral Triangle, $\triangle{C}EB$ is an equilateral triangle. $\blacksquare$

## Problem 6

(Exercise 15.3, Review and Consolidation, Problem 6) As shown, $AB=AC$, $\angle{A}=40^\circ$, and the perpendicular bisector $MN$ of $AB$ meets $AC$ at point $D$. Find $\angle{D}BC$.

### Solution to Problem 6

From $AB=AC$, $\angle{A}=40^\circ$, the base angles are

$$
\angle{A}BC=\angle{C}=\frac{180^\circ-40^\circ}{2}=70^\circ.
$$

Since $D$ lies on the perpendicular bisector of $AB$, $AD=BD$, so $\angle{A}BD=\angle{A}=40^\circ$. Thus

$$
\angle{D}BC=\angle{A}BC-\angle{A}BD=70^\circ-40^\circ=30^\circ.
$$

$\blacksquare$

## Problem 7

(Exercise 15.3, Comprehensive Application, Problem 7) The outer frame of a factory roof truss is an isosceles triangle, $AB=AC$, the column $AD\perp{B}C$, and the vertex angle $\angle{B}AC=120^\circ$. What quantitative relationship do $AD$ and $AB$ have?

### Solution to Problem 7

From $AB=AC$, $\angle{B}AC=120^\circ$, the base angles are

$$
\angle{B}=\angle{C}=\frac{180^\circ-120^\circ}{2}=30^\circ.
$$

In $\text{Rt}\triangle{A}BD$, $\angle{B}=30^\circ$; by Right Triangle Containing a $30^\circ$ Angle, the leg $AD$ opposite the $30^\circ$ angle equals half the hypotenuse $AB$, i.e. $AD=\frac{1}{2}AB$. $\blacksquare$

## Problem 8

(Exercise 15.3, Comprehensive Application, Problem 9) At $8$ a.m., a ship departs from island $A$ and sails due north at a speed of $15\,\text{n~mile/h}$, reaching island $B$ at $10$ a.m. Looking at lighthouse $C$ from $A$, $B$, the measured angles are $\angle{N}AC=42^\circ$, $\angle{N}BC=84^\circ$. Find the distance between island $B$ and lighthouse $C$.

### Solution to Problem 8

$AB=15\times\left(10-8\right)=30\,\text{n~mile}$. In $\triangle{A}BC$, $\angle{N}BC$ is an exterior angle, so $\angle{N}BC=\angle{B}AC+\angle{C}$. From $\angle{B}AC=\angle{N}AC=42^\circ$, we get $\angle{C}=84^\circ-42^\circ=42^\circ$.

Hence $\angle{C}=\angle{B}AC$; by Equal Angles Opposite Equal Sides, $BC=AB=30\,\text{n~mile}$. $\blacksquare$

## Problem 9

(Exercise 15.3, Comprehensive Application, Problem 10) As shown, $\triangle{A}BC$ is an equilateral triangle, $E$ is a point on side $AC$, and $\angle1=\angle2$, $CD=BE$. Determine the shape of $\triangle{A}DE$ and explain the reason.

### Solution to Problem 9

In $\triangle{A}BE$ and $\triangle{A}CD$, $AB=AC$, $\angle1=\angle2$, $BE=CD$; by SAS, $\triangle{A}BE\cong\triangle{A}CD$. Hence $AE=AD$, $\angle{B}AE=\angle{C}AD$.

Since $\triangle{A}BC$ is equilateral, $\angle{B}AC=60^\circ$, hence $\angle{D}AE=\angle{B}AC=60^\circ$. Also $AE=AD$; an isosceles triangle with one angle equal to $60^\circ$ is equilateral, so $\triangle{A}DE$ is an equilateral triangle. $\blacksquare$

## Problem 10

(Exercise 15.3, Comprehensive Application, Problem 11) As shown, $\triangle{A}BD$ and $\triangle{A}EC$ are both equilateral triangles. Prove that $BE=DC$.

### Solution to Problem 10

Since $\triangle{A}BD$ is equilateral, $AD=AB$, $\angle{B}AD=60^\circ$. Since $\triangle{A}EC$ is equilateral, $AC=AE$, $\angle{C}AE=60^\circ$. Hence $\angle{D}AC=\angle{B}AD+\angle{B}AC=60^\circ+\angle{B}AC$, $\angle{B}AE=\angle{C}AE+\angle{B}AC=60^\circ+\angle{B}AC$, i.e. $\angle{D}AC=\angle{B}AE$.

In $\triangle{D}AC$ and $\triangle{B}AE$, $AD=AB$, $\angle{D}AC=\angle{B}AE$, $AC=AE$; by SAS, $\triangle{D}AC\cong\triangle{B}AE$. By equal corresponding sides of congruent triangles, $DC=BE$. $\blacksquare$

## Problem 11

(Exercise 15.3, Extension and Exploration, Problem 12) As shown, in $\triangle{A}BC$, $AB=AC$, $\angle{B}=30^\circ$, $AD\perp{A}B$, meeting $BC$ at point $D$. If $AD=2$, find the length of $BC$.

### Solution to Problem 11

From $AB=AC$, $\angle{B}=30^\circ$, we get $\angle{C}=30^\circ$. Since $AD\perp{A}B$, in $\text{Rt}\triangle{A}BD$, $\angle{B}=30^\circ$; by Basic Knowledge, $AD=\frac{1}{2}BD$, so $BD=2AD=4$.

Also $\angle{B}AD=90^\circ$, $\angle{B}AC=180^\circ-30^\circ-30^\circ=120^\circ$, so $\angle{D}AC=120^\circ-90^\circ=30^\circ=\angle{C}$. By Basic Knowledge, $AD=DC=2$.

Thus $BC=BD+DC=4+2=6$. $\blacksquare$

## Problem 12

(Exercise 15.3, Extension and Exploration, Problem 13) As shown, $P$, $Q$ are two points on side $BC$ of $\triangle{A}BC$, and $BP=PQ=QC=AP=AQ$. Find the degree measure of $\angle{B}AC$.

### Solution to Problem 12

Since $AP=PQ=AQ$, $\triangle{A}PQ$ is an equilateral triangle, so $\angle{A}PQ=\angle{A}QP=\angle{P}AQ=60^\circ$.

From $BP=AP$, $\triangle{A}BP$ is isosceles, $\angle{B}=\angle{B}AP$. But $\angle{A}PQ=\angle{B}+\angle{B}AP=2\angle{B}=60^\circ$, so $\angle{B}=30^\circ$, $\angle{B}AP=30^\circ$. Similarly $\angle{Q}AC=30^\circ$.

Thus

$$
\angle{B}AC=\angle{B}AP+\angle{P}AQ+\angle{Q}AC=30^\circ+60^\circ+30^\circ=120^\circ.
$$

$\blacksquare$

## Problem 13

(Exercise 15.3, Extension and Exploration, Problem 14) Are the bisectors of the two base angles of an isosceles triangle equal? What about the medians on the two legs? What about the altitudes on the two legs? Prove one of these conclusions.

### Solution to Problem 13

Take the altitudes on the two legs as an example. In isosceles $\triangle{A}BC$ let $AB=AC$, $BD\perp{A}C$ at $D$, $CE\perp{A}B$ at $E$. In $\triangle{A}BD$ and $\triangle{A}CE$, $\angle{A}DB=\angle{A}EC=90^\circ$, $\angle{A}$ is common, $AB=AC$; by AAS, $\triangle{A}BD\cong\triangle{A}CE$, so $BD=CE$, i.e. the altitudes on the two legs are equal. Similarly, by axis symmetry, the bisectors of the two base angles and the medians on the two legs are also respectively equal. $\blacksquare$

## Problem 14

(Exercise 15.3, Extension and Exploration, Problem 15) A triangular plot of land is to be divided equally among three farm households, A, B and C. If $\angle{C}=90^\circ$, $\angle{B}=30^\circ$, and the three households' land should have the same size and shape, divide it and draw the division on the figure.

The figure shows a right triangle $ABC$ with $\angle{C}=90^\circ$, $\angle{B}=30^\circ$ and $\angle{A}=60^\circ$; the hypotenuse $AB$ is placed horizontally, and the right-angle vertex $C$ is below.

### Solution to Problem 14

In $\text{Rt}\triangle{A}BC$, $\angle{C}=90^\circ$, $\angle{B}=30^\circ$, $\angle{A}=60^\circ$. Trisect the hypotenuse $AB$, with division points $D$, $E$, and join $CD$, $CE$. By the construction, $\triangle{A}CD$, $\triangle{C}DE$, $\triangle{C}EB$ have equal area (same height, equal bases), and combined with the isosceles relations the three parts have the same shape, as shown by the dashed lines in the figure. $\blacksquare$

## Inquiry 1

(Inquiry and Discovery: The Unequal Relationship Between Sides and Angles in a Triangle)

(1) In $\triangle{A}BC$, given $BC>{}AB>{}AC$, then what is the size relationship among $\angle{A}$, $\angle{B}$, $\angle{C}$?

(2) If the angle opposite the largest side in a triangle is acute, must the triangle be an acute triangle?

(3) Which side of a right triangle is the longest? Why?

### Solution to Inquiry 1

In a triangle, the angle opposite a larger side is larger, and the side opposite a larger angle is larger.

(1) From $BC>{}AB>{}AC$, the angles opposite them are respectively $\angle{A}$, $\angle{C}$, $\angle{B}$, so $\angle{A}>\angle{C}>\angle{B}$.

(2) Yes. The angle opposite the largest side is the largest angle; if the largest angle is acute, then all three angles are acute, and the triangle is an acute triangle.

(3) The hypotenuse is the longest. In a right triangle the right angle is the largest angle, and the side opposite it (the hypotenuse) is the largest side. $\blacksquare$

## Activity 1

(Mathematics Activity, Activity 1: Art Letters and Axis Symmetry) Among art letters, some characters, letters and digits are axisymmetric. Draw their axes of symmetry, or complete them; then write several more axisymmetric art letters and draw their axes of symmetry.

### Solution to Activity 1

By **Definition 15.1.1 (Axisymmetric Figure)**, art letters that can be folded along a line so that the two sides coincide are axisymmetric, and that line is the axis of symmetry. For example, characters with left-right symmetric structure, the letters $A$, $H$, $W$, and the digits $0$, $8$ are all axisymmetric, and their axes of symmetry are the vertical (or horizontal) lines through the center. $\blacksquare$

## Activity 2

(Mathematics Activity, Activity 2: Designing Patterns Using Axis Symmetry) Using axis symmetry, obtain from one basic figure another figure symmetric to it; repeat this process, change the position of the crease, and observe the resulting pattern; also design patterns by combining translation with axis symmetry.

### Solution to Activity 2

By Properties of Axis Symmetry, each tracing after folding yields a figure symmetric to the original about the crease; at different crease (axis of symmetry) positions, the resulting patterns differ. Combining multiple axis symmetries with translation yields rich border and background patterns. $\blacksquare$

## Activity 3

(Mathematics Activity, Activity 3: Equal Segments in an Isosceles Triangle) Conjecture whether the distances $DE$, $DF$ from the midpoint $D$ of the base of an isosceles triangle to the two legs are equal; prove your conclusion; if $DE$, $DF$ are respectively the medians on the two legs or the bisectors of $\angle{A}DB$, $\angle{A}DC$, are they still equal?

The figure shows an isosceles triangle $ABC$ with $AB=AC$, the base $BC$ placed horizontally, and $D$ the midpoint of $BC$; $DE\perp{A}B$ with foot $E$, and $DF\perp{A}C$ with foot $F$.

### Solution to Activity 3

$DE=DF$. In isosceles $\triangle{A}BC$ let $AB=AC$, $D$ is the midpoint of the base $BC$, $DE\perp{A}B$, $DF\perp{A}C$.

Since $AB=AC$ and $D$ is the midpoint of $BC$, by Three Lines in One, $AD$ bisects the vertex angle $\angle{B}AC$. Point $D$ lies on the bisector of $\angle{B}AC$; by the property of the angle bisector, point $D$ is equidistant from the two sides $AB$, $AC$, so $DE=DF$.

Similarly, since an isosceles triangle is symmetric about the line of the median on the base, the corresponding medians, altitudes and angle bisectors on the two legs are all symmetric about this axis, and hence they are also respectively equal. $\blacksquare$

## Review Problem 1

(Review Problems, Review and Consolidation, Problem 1) Are the following figures axially symmetric? If so, draw their axes of symmetry.

### Solution to Review Problem 1

By the definition of an axially symmetric figure, if one can find a line such that the two sides coincide after folding, then the figure is axially symmetric, and that line is its axis of symmetry. $\blacksquare$

## Review Problem 2

(Review Problems, Review and Consolidation, Problem 2) Write the converse of each of the following propositions; are these converses true?

(1) If two real numbers are both positive, then their product is positive;

(2) An equilateral triangle is an acute triangle;

(3) If two angles are right angles, then they are equal;

(4) A point inside an angle that is equidistant from the two sides of the angle lies on the angle bisector.

### Solution to Review Problem 2

(1) Converse: If the product of two real numbers is positive, then both numbers are positive. This is false; for example, the product of two negative numbers is also positive.

(2) Converse: An acute triangle is equilateral. This is false.

(3) Converse: If two angles are equal, then they are right angles. This is false.

(4) Converse: A point on an angle bisector is equidistant from the two sides of the angle. This is true. $\blacksquare$

## Review Problem 3

(Review Problems, Review and Consolidation, Problem 3) As shown in the figure, $D$ and $E$ are the midpoints of $AB$ and $AC$, respectively, $CD\perp{A}B$ with foot $D$, and $BE\perp{A}C$ with foot $E$. Prove that $AC=AB$.

### Solution to Review Problem 3

Since $D$ is the midpoint of $AB$ and $CD\perp{A}B$, the line $CD$ perpendicularly bisects $AB$. Point $C$ lies on $CD$, so by Properties of the Perpendicular Bisector, $CA=CB$.

Similarly, the line $BE$ perpendicularly bisects $AC$, and point $B$ lies on $BE$, so by Basic Knowledge, $BA=BC$.

Hence $AC=AB$. $\blacksquare$

## Review Problem 4

(Review Problems, Review and Consolidation, Problem 4) Among the points $A$, $B$, $C$, $D$, $E$ shown in the figure, which two are symmetric about the $x$-axis? Which two are symmetric about the $y$-axis?

### Solution to Review Problem 4

By the pattern of axial symmetry in coordinates, two points symmetric about the $x$-axis have opposite y-coordinates and the same x-coordinate; two points symmetric about the $y$-axis have opposite x-coordinates and the same y-coordinate. Applying this criterion, one can find the corresponding pair in the figure. $\blacksquare$

## Review Problem 5

(Review Problems, Review and Consolidation, Problem 5) As shown in the figure, in $\triangle{A}BC$, $\angle{A}BC=50^\circ$, $\angle{A}CB=80^\circ$. Extend $CB$ to $D$ so that $DB=BA$, and extend $BC$ to $E$ so that $CE=CA$. Connect $AD$ and $AE$. Find the measures of $\angle{D}$, $\angle{E}$, and $\angle{D}AE$.

### Solution to Review Problem 5

Since $DB=BA$, $\triangle{A}BD$ is isosceles, so $\angle{D}=\angle{D}AB$. Moreover, $\angle{A}BC=\angle{D}+\angle{D}AB=2\angle{D}=50^\circ$, hence $\angle{D}=25^\circ$.

Since $CE=CA$, $\triangle{A}CE$ is isosceles, so $\angle{E}=\angle{C}AE$. Moreover, $\angle{A}CB=\angle{E}+\angle{C}AE=2\angle{E}=80^\circ$, hence $\angle{E}=40^\circ$.

Also, $\angle{B}AC=180^\circ-50^\circ-80^\circ=50^\circ$, hence

$$
\angle{D}AE=\angle{D}AB+\angle{B}AC+\angle{C}AE=25^\circ+50^\circ+40^\circ=115^\circ.
$$

$\blacksquare$

## Review Problem 6

(Review Problems, Review and Consolidation, Problem 6) As shown in the figure, $AD=BC$ and $AC=BD$. Prove that $\triangle{E}AB$ is isosceles.

### Solution to Review Problem 6

In $\triangle{A}BD$ and $\triangle{B}AC$, $AD=BC$, $BD=AC$, and $AB=BA$; by SSS, $\triangle{A}BD\cong\triangle{B}AC$.

By the equal corresponding angles of congruent triangles, $\angle{D}BA=\angle{C}AB$. That is, in $\triangle{E}AB$, $\angle{E}AB=\angle{E}BA$; by Equal Angles Opposite Equal Sides, $EA=EB$, so $\triangle{E}AB$ is isosceles. $\blacksquare$

## Review Problem 7

(Review Problems, Review and Consolidation, Problem 7) As shown in the figure, in $\triangle{A}BC$, $\angle{A}CB=90^\circ$, $CD$ is the altitude, and $\angle{A}=30^\circ$. Prove that $BD=\frac{1}{4}AB$.

### Solution to Review Problem 7

In $\text{Rt}\triangle{A}BC$, $\angle{A}=30^\circ$; by Basic Knowledge, the opposite side is $BC=\frac{1}{2}AB$.

Since $CD$ is the altitude, in $\text{Rt}\triangle{B}CD$, $\angle{B}CD=90^\circ-\angle{B}=\angle{A}=30^\circ$. By Basic Knowledge, the leg opposite the $30^\circ$ angle $\angle{B}CD$ is $BD=\frac{1}{2}BC=\frac{1}{2}\cdot\frac{1}{2}AB=\frac{1}{4}AB$. $\blacksquare$

## Review Problem 8

(Review Problems, Comprehensive Application, Problem 8) Draw the axes of symmetry of the following axially symmetric figures.

### Solution to Review Problem 8

Pick any pair of symmetric points, and draw the perpendicular bisector of the segment joining them; this is an axis of symmetry of the figure. $\blacksquare$

## Review Problem 9

(Review Problems, Comprehensive Application, Problem 9) Is the transformation from Figure I to Figure II a translation or an axial symmetry? If it is an axial symmetry, find the axis of symmetry; if it is a translation, describe the translation.

The figure shows four plane rectangular coordinate systems arranged left to right, top to bottom, each with $x$- and $y$-axes ranging roughly from $-4$ to $4$, and each containing two grid polygons: in (1), the pink triangle I lies near the boundary of the first and second quadrants ($x$ about $0$ to $4$), and the blue triangle II lies in the second quadrant ($x$ about $-4$ to $0$), roughly symmetric about the $y$-axis; in (2), the pink quadrilateral I lies in the first quadrant ($x$ about $0$ to $4$, $y$ about $0$ to $4$), and the blue quadrilateral II lies in the second and third quadrants ($x$ about $-4$ to $0$, $y$ about $-4$ to $2$); in (3), the pink triangle I lies in the second quadrant ($x$ about $-4$ to $-1$, $y$ about $0$ to $3$), and the blue triangle II lies in the fourth quadrant ($x$ about $1$ to $4$, $y$ about $-4$ to $0$); in (4), the pink triangle I lies in the first and second quadrants ($x$ about $-1$ to $3$, $y$ about $0$ to $5$), and the blue triangle II lies in the fourth quadrant ($x$ about $-1$ to $3$, $y$ about $-4$ to $0$).

### Solution to Review Problem 9

If the segments joining each pair of corresponding points are perpendicularly bisected by the same line, then it is an axial symmetry, and that line is the axis of symmetry; if all the segments joining corresponding points are parallel and equal, then it is a translation, whose direction and distance are the direction and length of those segments. $\blacksquare$

## Review Problem 10

(Review Problems, Comprehensive Application, Problem 10) As shown in the figure, $AD$ is the angle bisector of $\triangle{A}BC$, and $DE$ and $DF$ are the altitudes of $\triangle{A}BD$ and $\triangle{A}CD$, respectively. Prove that $AD$ perpendicularly bisects $EF$.

### Solution to Review Problem 10

Since $AD$ bisects $\angle{B}AC$, $DE\perp{A}B$, and $DF\perp{A}C$, by the property of the angle bisector, $DE=DF$.

In $\text{Rt}\triangle{A}DE$ and $\text{Rt}\triangle{A}DF$, $AD=AD$ and $DE=DF$; by HL, $\text{Rt}\triangle{A}DE\cong\text{Rt}\triangle{A}DF$, hence $AE=AF$.

Since $AE=AF$, point $A$ lies on the perpendicular bisector of $EF$; since $DE=DF$, point $D$ also lies on the perpendicular bisector of $EF$. Hence the line $AD$ perpendicularly bisects $EF$. $\blacksquare$

## Review Problem 11

(Review Problems, Comprehensive Application, Problem 11) As shown in the figure, on the three sides of the equilateral triangle $ABC$, take points $D$, $E$, $F$ respectively so that $AD=BE=CF$. Prove that $\triangle{D}EF$ is equilateral.

### Solution to Review Problem 11

Since $\triangle{A}BC$ is equilateral, $AB=BC=CA$ and $\angle{A}=\angle{B}=\angle{C}=60^\circ$. From $AD=BE=CF$, it follows that $BD=CE=AF$.

In $\triangle{A}DF$, $\triangle{B}ED$, and $\triangle{C}FE$, $AD=BE=CF$, $\angle{A}=\angle{B}=\angle{C}$, and $AF=BD=CE$; by SAS, the three triangles are congruent, hence $DF=ED=FE$.

Therefore $\triangle{D}EF$ is equilateral. $\blacksquare$

## Review Problem 12

(Review Problems, Comprehensive Application, Problem 12) As shown in the figure, $\triangle{A}BC$ is equilateral, $BD$ is a median, and $BC$ is extended to $E$ so that $CE=CD$. Prove that $DB=DE$.

### Solution to Review Problem 12

Since $\triangle{A}BC$ is equilateral and $BD$ is a median, by Three Lines Coincide, $BD$ bisects $\angle{A}BC$, hence $\angle{D}BC=30^\circ$.

Since $CE=CD$, $\triangle{C}DE$ is isosceles, so $\angle{E}=\angle{C}DE$. Moreover, $\angle{A}CB=60^\circ=\angle{E}+\angle{C}DE=2\angle{E}$, hence $\angle{E}=30^\circ$.

Thus $\angle{D}BC=\angle{E}=30^\circ$, and by Equal Angles Opposite Equal Sides, $DB=DE$. $\blacksquare$
