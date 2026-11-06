# week30

> **Conclusion (Mathematics Activity 1) (Triangulation)**
> 
> Dividing a polygon into several triangles by joining its non-adjacent vertices with segments that do not intersect in the interior is called a triangulation of the polygon. A triangulation of an $n$-gon yields $n-2$ triangles, and the number $D_n$ of different triangulation methods satisfies $\frac{D_{n+1}}{D_n}=\frac{4n-6}{n}$ ($D_3=1$).

> **Conclusion (Comprehensive and Practical Activity 1) (Centroid of Simple Figures)**
> 
> The centroid of a uniform segment is its midpoint; the centroid of a centrally symmetric figure such as a square, rectangle or parallelogram is its center of symmetry (the intersection of the diagonals); the centroid of a triangle is the intersection of the three medians.

> **Conclusion (Comprehensive and Practical Activity 2) (Centroid of Composite Figures)**
> 
> Divide the composite figure into several simple figures whose centroid positions are known; let the area of the $i$-th part be $S_i$ and its centroid coordinates be $\left(x_i,y_i\right)$. Then the centroid coordinates of the whole are

> **Conclusion 13.1.1 (Relationship Among the Three Sides of a Triangle)**
> 
> In a triangle, the sum of any two sides is greater than the third, and the difference of any two sides is less than the third.

> **Conclusion 13.2.1 (Relationship Among the Three Sides of a Triangle)**
> 
> In a triangle, the sum of any two sides is greater than the third side, and the difference of any two sides is less than the third side. Conversely, three segments can form a triangle only when the sum of any two is greater than the third.

> **Definition 13.2.1 (Median)**
> 
> The segment joining a vertex to the midpoint of the opposite side is called a median; the three medians meet at the centroid.

> **Definition 13.2.1 (Centroid of a Triangle)**
> 
> The three medians of a triangle intersect at one point, called the centroid of the triangle; the centroid of a uniform triangular thin plate lies at this point.

> **Definition 13.2.2 (Angle Bisector)**
> 
> The segment obtained where the bisector of an angle meets the opposite side is called an angle bisector of the triangle.

> **Definition 13.2.3 (Altitude)**
> 
> Dropping a perpendicular from a vertex to the line of the opposite side, the segment between the vertex and the foot is called an altitude.

> **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**
> 
> The sum of the interior angles of a triangle equals $180^\circ$.

> **Conclusion 13.3.1 (The Acute Angles of a Right Triangle Are Complementary)**
> 
> The two acute angles of a right triangle are complementary; conversely, a triangle with two complementary angles is a right triangle. A right triangle is denoted $\text{Rt}\triangle$.

> **Definition 13.3.1 (Exterior Angle of a Triangle)**
> 
> The angle formed by one side of a triangle and the extension of another side is called an exterior angle of the triangle.

> **Corollary 13.3.1 (Relationship Between an Exterior Angle and the Non-adjacent Interior Angles)**
> 
> An exterior angle of a triangle equals the sum of the two interior angles not adjacent to it. The sum of the three exterior angles of a triangle equals $360^\circ$.

> **Definition 14.1.1 (Congruent Figures and Congruent Triangles)**
> 
> Two figures that can coincide completely are called congruent figures; two triangles that can coincide completely are called congruent triangles, denoted $\triangle{A}BC\cong\triangle{A}'B'C'$.

> **Conclusion 14.1.1 (Properties of Congruent Triangles)**
> 
> Corresponding sides of congruent triangles are equal, and corresponding angles are equal.

> **Definition 14.1.2 (Corresponding Elements)**
> 
> Putting two congruent triangles together to coincide, the coinciding vertices are called corresponding vertices, the coinciding sides are called corresponding sides, and the coinciding angles are called corresponding angles.

## Problem 1

(Exercise 13.3, Review and Consolidation, Problem 4) As shown, in $\triangle{A}BC$, $AD\perp{B}C$ with foot at $D$, $\angle1=\angle2$, $\angle{C}=65^\circ$. Find the degree measure of $\angle{B}AC$.

### Solution to Problem 1

In $\text{Rt}\triangle{A}DC$, by The Acute Angles of a Right Triangle Are Complementary,

$$
\angle{D}AC=90^\circ-\angle{C}=90^\circ-65^\circ=25^\circ.
$$

In $\text{Rt}\triangle{A}DB$, $\angle{A}DB=90^\circ$, so $\angle1+\angle2=90^\circ$. From $\angle1=\angle2$, we get $\angle1=45^\circ$.

Therefore

$$
\angle{B}AC=\angle1+\angle{D}AC=45^\circ+25^\circ=70^\circ.
$$

$\blacksquare$

## Problem 2

(Exercise 13.3, Comprehensive Application, Problem 5) As shown, $AB\parallel{C}D$, $\angle{A}=40^\circ$, $\angle{D}=45^\circ$. Find the degree measures of $\angle1$ and $\angle2$.

### Solution to Problem 2

Since $AB\parallel{C}D$, the alternate interior angles cut by line $AC$ are equal, so $\angle1=\angle{A}=40^\circ$. Similarly, line $BD$ cuts out $\angle{D}BA=\angle{D}=45^\circ$.

In $\triangle{A}OB$, by **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**,

$$
\angle2=180^\circ-\angle{A}-\angle{D}BA=180^\circ-40^\circ-45^\circ=95^\circ.
$$

Hence $\angle1=40^\circ$, $\angle2=95^\circ$. $\blacksquare$

## Problem 3

(Exercise 13.3, Comprehensive Application, Problem 6) As shown, $AB\parallel{C}D$, $AE$ intersects $CD$ at point $O$, $\angle{A}=45^\circ$, $\angle{C}=\angle{E}$. Find the degree measure of $\angle{C}$.

### Solution to Problem 3

Since $AB\parallel{C}D$, the alternate interior angles cut by line $AE$ are equal, so $\angle{C}OE=\angle{A}=45^\circ$.

In $\triangle{C}OE$, by **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)** and $\angle{C}=\angle{E}$,

$$
2\angle{C}+45^\circ=180^\circ.
$$

Solving gives $\angle{C}=67.5^\circ$. $\blacksquare$

## Problem 4

(Exercise 13.3, Comprehensive Application, Problem 7) As shown, point $B$ is in the direction $45^\circ$ west of south from point $A$, point $C$ is in the direction $15^\circ$ east of south from point $A$, and point $C$ is in the direction $80^\circ$ east of north from point $B$. Find the degree measure of $\angle{A}CB$.

### Solution to Problem 4

At point $A$, taking the due-south direction as the reference, $B$ is $45^\circ$ to its west and $C$ is $15^\circ$ to its east, so

$$
\angle{B}AC=45^\circ+15^\circ=60^\circ.
$$

The due-north/south lines through points $A$ and $B$ are parallel; by equal alternate interior angles, viewing $A$ from $B$ is $45^\circ$ east of north. Also $C$ is $80^\circ$ east of north from $B$, so

$$
\angle{A}BC=80^\circ-45^\circ=35^\circ.
$$

By **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**,

$$
\angle{A}CB=180^\circ-\angle{B}AC-\angle{A}BC=180^\circ-60^\circ-35^\circ=85^\circ.
$$

$\blacksquare$

## Problem 5

(Exercise 13.3, Comprehensive Application, Problem 8) As shown, in $\triangle{A}BC$, $D$ is a point on side $AB$, $E$ is a point on side $AC$, $BE$ and $CD$ intersect at point $F$, $\angle{A}=62^\circ$, $\angle{A}CD=35^\circ$, $\angle{A}BE=20^\circ$. Find the degree measures of $\angle{B}DC$ and $\angle{B}FD$.

### Solution to Problem 5

By **Corollary 13.3.1 (Relationship Between an Exterior Angle and the Non-adjacent Interior Angles)**, $\angle{B}DC$ is the exterior angle of $\triangle{A}DC$ at point $D$, so

$$
\angle{B}DC=\angle{A}+\angle{A}CD=62^\circ+35^\circ=97^\circ.
$$

In $\triangle{B}DF$, $\angle{B}DF=\angle{B}DC=97^\circ$, $\angle{D}BF=\angle{A}BE=20^\circ$. By **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**,

$$
\angle{B}FD=180^\circ-\angle{B}DF-\angle{D}BF=180^\circ-97^\circ-20^\circ=63^\circ.
$$

$\blacksquare$

## Problem 6

(Exercise 13.3, Comprehensive Application, Problem 9) As shown, in $\triangle{A}BC$, $\angle{A}=100^\circ$, $\angle1=\angle2$, $\angle3=\angle4$. Find the value of $x$.

### Solution to Problem 6

By **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**,

$$
\angle{B}+\angle{C}=180^\circ-\angle{A}=80^\circ.
$$

From $\angle1=\angle2$, we get $\angle{B}=2\angle2$; from $\angle3=\angle4$, we get $\angle{C}=2\angle4$. Hence

$$
2\angle2+2\angle4=80^\circ,\quad\angle2+\angle4=40^\circ.
$$

In the triangle containing $x$,

$$
x=180^\circ-\left(\angle2+\angle4\right)=180^\circ-40^\circ=140^\circ.
$$

$\blacksquare$

## Problem 7

(Exercise 13.3, Extension and Exploration, Problem 10) As shown, $AB\parallel{C}D$, $\angle{B}AE=\angle{D}CE=45^\circ$. Fill in the blanks.

### Solution to Problem 7

Since $AB\parallel{C}D$, the sum of the same-side interior angles cut by lines $AE$ and $CE$ is $180^\circ$, so

$$
\angle1+45^\circ+\angle2+45^\circ=180^\circ.
$$

Thus

$$
\angle1+\angle2=180^\circ-90^\circ=90^\circ.
$$

In $\triangle{A}EC$, by **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**, $\angle{E}=180^\circ-\left(\angle1+\angle2\right)=90^\circ$.

Hence fill in successively $180^\circ$, $90^\circ$, $90^\circ$. $\blacksquare$

## Problem 8

(Exercise 13.3, Extension and Exploration, Problem 11) As shown, $CE$ is the bisector of the exterior angle $\angle{A}CD$ of $\triangle{A}BC$, and $CE$ meets the extension of $BA$ at point $E$. Prove that $\angle{B}AC=\angle{B}+2\angle{E}$.

### Solution to Problem 8

By **Corollary 13.3.1 (Relationship Between an Exterior Angle and the Non-adjacent Interior Angles)**, $\angle{B}AC$ is the exterior angle of $\triangle{A}CE$ at point $A$, so

$$
\angle{B}AC=\angle{A}CE+\angle{E}.
$$

Also $\angle{A}CD$ is an exterior angle of $\triangle{A}BC$, so

$$
\angle{A}CD=\angle{B}+\angle{B}AC.
$$

Since $CE$ bisects $\angle{A}CD$, we get $\angle{A}CD=2\angle{A}CE$. Substituting into the above:

$$
2\angle{A}CE=\angle{B}+\angle{B}AC.
$$

Substituting $\angle{A}CE=\angle{B}AC-\angle{E}$:

$$
2\left(\angle{B}AC-\angle{E}\right)=\angle{B}+\angle{B}AC,
$$

which simplifies to $\angle{B}AC=\angle{B}+2\angle{E}$. $\blacksquare$

## Reading and Thinking 1

(Reading and Thinking: Why We Need Proof) Observation and experiment are important ways to discover mathematical conclusions, but because observation may be imprecise, experimental objects are limited in number and may not be general, conclusions reached by observation and experiment are not necessarily correct. Therefore, whether a mathematical proposition is correct must be confirmed through reasoning and argument; proof is a necessary step for confirming a mathematical conclusion.

## Activity 1

(Mathematics Activity, Activity 1: Building Equilateral Triangles) Take some equal-length magnetic rods. Can $3$ rods form $1$ equilateral triangle, and can $6$ rods form $4$ equilateral triangles? With $9$ rods, at most how many equilateral triangles can be formed? (Hint: consider solid figures.)

The figure shows, from left to right, structures built with equal-length magnetic rods: $3$ rods enclose $1$ equilateral triangle in the plane; $6$ rods form a perspective drawing of a regular tetrahedron, all $4$ faces of which are equilateral triangles; and further joined solid structures are shown built with $9$ rods.

### Solution to Activity 1

In the plane, $3$ magnetic rods can enclose at most $1$ equilateral triangle. If we consider a solid figure, build a regular tetrahedron with $6$ equal-length rods; it has $6$ edges and $4$ faces, each face being an equilateral triangle, so $6$ rods can form $4$ equilateral triangles.

Continuing to join on this basis, $9$ rods can build at most more equilateral-triangle faces; the regular tetrahedron and the joined structure give $5$ or more equilateral triangles. Hands-on verification shows that, with a solid structure, the number can be significantly more than with a planar arrangement. $\blacksquare$

## Activity 2

(Mathematics Activity, Activity 2, Problem 1) Try to triangulate a quadrilateral, a pentagon and a hexagon; how many triangles can each be triangulated into? What about an $n$-gon?

### Solution to Activity 2

A quadrilateral can be triangulated into $2$ triangles by $1$ diagonal; a pentagon into $3$; a hexagon into $4$.

Each additional side increases the number of triangles in the triangulation by $1$. Hence an $n$-gon can be triangulated into $n-2$ triangles. $\blacksquare$

## Activity 3

(Mathematics Activity, Activity 2, Problem 2) Triangulate a quadrilateral; how many triangulation methods do you have? What about a pentagon? Verify using $\frac{D_{n+1}}{D_n}=\frac{4n-6}{n}$ ($D_3=1$), and compute the number of triangulation methods for a hexagon and a heptagon.

### Solution to Activity 3

Starting from $D_3=1$, compute in turn:

$$
\frac{D_4}{D_3}=\frac{4\times3-6}{3}=2,\quad{D}_4=2;
$$

$$
\frac{D_5}{D_4}=\frac{4\times4-6}{4}=\frac{5}{2},\quad{D}_5=5;
$$

$$
\frac{D_6}{D_5}=\frac{4\times5-6}{5}=\frac{14}{5},\quad{D}_6=14;
$$

$$
\frac{D_7}{D_6}=\frac{4\times6-6}{6}=3,\quad{D}_7=42.
$$

Hence a quadrilateral has $2$ triangulation methods, a pentagon has $5$, a hexagon has $14$, and a heptagon has $42$. $\blacksquare$

## Review Problem 1

(Review Problems, Review and Consolidation, Problem 1) The following four conditions:

(1) in $\triangle{A}BC$, $\angle{A}$ and $\angle{B}$ are both acute;

(2) the degree measures of the three interior angles of $\triangle{A}BC$ are in the ratio $1:2:3$;

(3) in $\triangle{A}BC$, $\angle{A}-\angle{B}=\angle{C}$;

(4) the degree measures of the three exterior angles of $\triangle{A}BC$ are in the ratio $3:4:5$.

Among them, those that determine that $\triangle{A}BC$ is a right triangle are $\;\_\_\;$ (fill in only the numbers).

### Solution to Review Problem 1

Judge each by **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)** and The Acute Angles of a Right Triangle Are Complementary.

Condition (1): two angles being acute does not determine whether the third is a right angle; cannot determine.

Condition (2): the ratio of the three interior angles is $1:2:3$, so the largest angle is $\frac{3}{1+2+3}\times180^\circ=90^\circ$; can determine.

Condition (3): $\angle{A}-\angle{B}=\angle{C}$, i.e. $\angle{A}=\angle{B}+\angle{C}$. Also $\angle{A}+\angle{B}+\angle{C}=180^\circ$, so $2\angle{A}=180^\circ$, $\angle{A}=90^\circ$; can determine.

Condition (4): the ratio of the three exterior angles is $3:4:5$, and the exterior-angle sum is $360^\circ$, so the three exterior angles are $90^\circ$, $120^\circ$, $150^\circ$, and the corresponding interior angles are $90^\circ$, $60^\circ$, $30^\circ$; one interior angle is $90^\circ$, so can determine.

Hence those that can determine are (2)(3)(4). $\blacksquare$

## Review Problem 2

(Review Problems, Review and Consolidation, Problem 2) As shown, in $\triangle{A}BC$, $AD$ and $AE$ are respectively the median and altitude on side $BC$, $AE=2$, $S_{\triangle{A}BD}=1.5$. Find the lengths of $BC$ and $DC$.

### Solution to Review Problem 2

By **Definition 13.2.3 (Altitude)**, when taking $BD$ as the base the altitude is $AE$. By the triangle area formula,

$$
S_{\triangle{A}BD}=\frac{1}{2}\cdot{B}D\cdot{A}E=\frac{1}{2}\times{B}D\times2=1.5.
$$

Solving gives $BD=1.5$. By **Definition 13.2.1 (Median)**, $D$ is the midpoint of $BC$, so $BC=2BD=3$, $DC=BD=1.5$. $\blacksquare$

## Review Problem 3

(Review Problems, Review and Consolidation, Problem 3) Fill in the blanks: since the sum of two sides of a triangle is greater than the third, $AB+AD>\;\_\_\;$, $PD+CD>\;\_\_\;$; adding the left and right sides respectively gives $AB+AD+PD+CD>\;\_\_\;$, i.e. $AB+AC>\;\_\_\;$.

### Solution to Review Problem 3

By Relationship Among the Three Sides of a Triangle, in $\triangle{A}BD$,

$$
AB+AD>{}BD.
$$

In $\triangle{P}CD$,

$$
PD+CD>{}PC.
$$

Adding the left and right sides of the two equations respectively:

$$
AB+AD+PD+CD>{}BD+PC.
$$

The left side is $AB+AC$ and the right side is $BC$, so $AB+AC>{}BC$. Fill in successively $BD$, $PC$, $BD+PC$, $BC$. $\blacksquare$

## Review Problem 4

(Review Problems, Review and Consolidation, Problem 4) Find the value of $x$ in each figure below.

The figure shows three diagrams arranged from left to right: in figure (1), a right triangle with one given acute angle $50^\circ$, and $x$ is the other acute angle; in figure (2), an isosceles triangle with vertex angle $40^\circ$ and the two equal base angles both equal to $x$; in figure (3), a triangle whose exterior angle is $\left(x+70^\circ\right)$ and whose two non-adjacent interior angles are $x^\circ$ and $\left(x+10^\circ\right)$.

### Solution to Review Problem 4

By **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)** and **Corollary 13.3.1 (Relationship Between an Exterior Angle and the Non-adjacent Interior Angles)**.

Figure (1): one acute angle of the right triangle is $50^\circ$, so $x=90^\circ-50^\circ=40^\circ$.

Figure (2): the vertex angle is $40^\circ$ and the two base angles are equal, so $x=\frac{180^\circ-40^\circ}{2}=70^\circ$.

Figure (3): the exterior angle $\left(x+70^\circ\right)$ equals the sum of the two non-adjacent interior angles $x^\circ$ and $\left(x+10^\circ\right)$, so

$$
x+70=x+\left(x+10\right),
$$

solving gives $x=60$. $\blacksquare$

## Review Problem 5

(Review Problems, Comprehensive Application, Problem 5) As shown, $\angle{B}=42^\circ$, $\angle{A}$ is $10^\circ$ smaller than $\angle1$, $\angle{A}CD=64^\circ$. Prove that $AB\parallel{C}D$.

### Solution to Review Problem 5

By **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**, in $\triangle{A}BC$, $\angle{A}+\angle{B}+\angle1=180^\circ$. Also $\angle{A}=\angle1-10^\circ$, $\angle{B}=42^\circ$; substituting:

$$
\left(\angle1-10^\circ\right)+42^\circ+\angle1=180^\circ,
$$

solving gives $2\angle1=148^\circ$, $\angle1=74^\circ$, hence $\angle{A}=64^\circ$.

Thus $\angle{A}=\angle{A}CD=64^\circ$; these two angles are the alternate interior angles cut by line $AC$ across lines $AB$ and $CD$. Since the alternate interior angles are equal, $AB\parallel{C}D$. $\blacksquare$

## Review Problem 6

(Review Problems, Comprehensive Application, Problem 6) As shown, in $\triangle{A}BC$, $\angle{C}=\angle{A}BC=2\angle{A}$, and $BD$ is the altitude on side $AC$. Find the degree measure of $\angle{D}BC$.

### Solution to Review Problem 6

By **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**,

$$
\angle{A}+2\angle{A}+2\angle{A}=180^\circ,
$$

solving gives $\angle{A}=36^\circ$, so $\angle{C}=72^\circ$.

By **Definition 13.2.3 (Altitude)**, $BD\perp{A}C$; in $\text{Rt}\triangle{B}DC$, by The Acute Angles of a Right Triangle Are Complementary,

$$
\angle{D}BC=90^\circ-\angle{C}=90^\circ-72^\circ=18^\circ.
$$

$\blacksquare$

## Review Problem 7

(Review Problems, Comprehensive Application, Problem 7) As shown, in $\triangle{A}BC$, $AD$ is an altitude, $AE$ and $BF$ are angle bisectors, and $AE$ and $BF$ intersect at point $O$, $\angle{B}AC=50^\circ$, $\angle{C}=70^\circ$. Find the degree measures of $\angle{D}AC$ and $\angle{B}OA$.

### Solution to Review Problem 7

By **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**,

$$
\angle{A}BC=180^\circ-50^\circ-70^\circ=60^\circ.
$$

By **Definition 13.2.3 (Altitude)**, $AD\perp{B}C$; in $\text{Rt}\triangle{A}DC$, $\angle{D}AC=90^\circ-\angle{C}=90^\circ-70^\circ=20^\circ$.

By **Definition 13.2.2 (Angle Bisector)**, $AE$ bisects $\angle{B}AC$, so $\angle{B}AO=25^\circ$; $BF$ bisects $\angle{A}BC$, so $\angle{A}BO=30^\circ$. In $\triangle{A}BO$,

$$
\angle{B}OA=180^\circ-\angle{B}AO-\angle{A}BO=180^\circ-25^\circ-30^\circ=125^\circ.
$$

$\blacksquare$

## Review Problem 8

(Review Problems, Extension and Exploration, Problem 8) As shown, in $\triangle{A}BC$, $BE$ and $CF$ are angle bisectors, and $BE$ and $CF$ intersect at point $G$. Prove:

(1) $\angle{B}GC=180^\circ-\frac{1}{2}\left(\angle{A}BC+\angle{A}CB\right)$;

(2) $\angle{B}GC=90^\circ+\frac{1}{2}\angle{A}$.

### Solution to Review Problem 8

By **Definition 13.2.2 (Angle Bisector)**, $BE$ bisects $\angle{A}BC$ and $CF$ bisects $\angle{A}CB$, so

$$
\angle{G}BC=\frac{1}{2}\angle{A}BC,\quad\angle{G}CB=\frac{1}{2}\angle{A}CB.
$$

(1) In $\triangle{B}GC$, by **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**,

$$
\angle{B}GC=180^\circ-\angle{G}BC-\angle{G}CB=180^\circ-\frac{1}{2}\left(\angle{A}BC+\angle{A}CB\right).
$$

(2) Also in $\triangle{A}BC$, $\angle{A}BC+\angle{A}CB=180^\circ-\angle{A}$; substituting:

$$
\angle{B}GC=180^\circ-\frac{1}{2}\left(180^\circ-\angle{A}\right)=90^\circ+\frac{1}{2}\angle{A}.
$$

$\blacksquare$

## Review Problem 9

(Review Problems, Extension and Exploration, Problem 9) As shown, join $AC$, $AD$, $BD$, $BE$, $CE$; prove that $\angle{A}+\angle{B}+\angle{C}+\angle{D}+\angle{E}=180^\circ$.

The figure shows a five-pointed star, with the five pointed tips labeled $A$, $B$, $C$, $D$, $E$ clockwise starting from the top vertex; the five segments $AC$, $AD$, $BD$, $BE$, $CE$ cross one another inside, enclosing a central pentagon.

### Solution to Review Problem 9

Suppose segment $BE$ intersects $CD$ and $AD$. By **Corollary 13.3.1 (Relationship Between an Exterior Angle and the Non-adjacent Interior Angles)**, in the triangle formed in the middle of the five-pointed star, the sum of the two non-adjacent interior angles equals the corresponding exterior angle, and these exterior angles can in turn be converted into the sum of two interior angles of the central triangle.

The sum of the three interior angles of the central triangle is $180^\circ$, and the five pointed angles $\angle{A}$, $\angle{B}$, $\angle{C}$, $\angle{D}$, $\angle{E}$ respectively equal, through the exterior-angle relation, the sums of the corresponding non-adjacent interior angles. Hence

$$
\angle{A}+\angle{B}+\angle{C}+\angle{D}+\angle{E}=180^\circ.
$$

$\blacksquare$

## Inquiry 1

(Comprehensive and Practical Activity, Problem 1) Use a fulcrum to support a uniform triangular thin plate so that it stays balanced on the fulcrum. What is the relationship between the centroid position of the uniform triangular thin plate and the centroid position of the triangle?

### Solution to Inquiry 1

By **Conclusion (Comprehensive and Practical Activity 1)** (Centroid of Simple Figures), the centroid of a uniform triangular thin plate is exactly the intersection of the triangle's three medians. When the thin plate stays exactly balanced on the fulcrum, the point where the fulcrum contacts the plate is precisely the centroid of the triangle. The two positions coincide. $\blacksquare$

## Inquiry 2

(Comprehensive and Practical Activity, Problem 2) How do we determine the centroid position of common geometric figures such as a segment, square, rectangle and parallelogram? What common feature do their centroid positions share?

### Solution to Inquiry 2

By **Conclusion (Comprehensive and Practical Activity 1)** (Centroid of Simple Figures), the centroid of a segment is its midpoint; a square, rectangle and parallelogram are all centrally symmetric figures, and their centroid is their center of symmetry, i.e. the intersection of the two diagonals.

These figures are all simple figures that are axis-symmetric or centrally symmetric, and their centroids all lie on the center of symmetry or the intersection of the medians. A triangle is not a centrally symmetric figure, but its centroid still lies at the intersection of the three medians, i.e. at the geometric center of the figure. $\blacksquare$

## Inquiry 3

(Comprehensive and Practical Activity, Problem 3) Divide a figure into two parts; let the areas of the two parts be $S_1$, $S_2$ and their centroid coordinates be $\left(x_1,y_1\right)$, $\left(x_2,y_2\right)$. Write the quantitative relationship between the centroid coordinates of the whole and the centroid coordinates of the two parts.

### Solution to Inquiry 3

By **Conclusion (Comprehensive and Practical Activity 2)** (Centroid of Composite Figures), the horizontal and vertical coordinates of the whole centroid are respectively the area-weighted averages of the two parts' centroid coordinates:

$$
\overline{x}=\frac{S_1x_1+S_2x_2}{S_1+S_2},\quad\overline{y}=\frac{S_1y_1+S_2y_2}{S_1+S_2}.
$$

When the two parts have equal area, $\overline{x}=\frac{x_1+x_2}{2}$, $\overline{y}=\frac{y_1+y_2}{2}$, i.e. the centroid lies at the midpoint of the line joining the two parts' centroids. $\blacksquare$

## Inquiry 4

(Comprehensive and Practical Activity, Problem 4) Find the centroid position of the "L"-shaped steel-angle cross section in the figure (outer contour $30\;\text{cm}\times30\;\text{cm}$, wall thickness $10\;\text{cm}$).

The figure shows an "L"-shaped (steel-angle) cross section: a $30\;\text{cm}\times30\;\text{cm}$ square with a $20\;\text{cm}\times20\;\text{cm}$ square removed from the upper-right corner, giving a wall thickness of $10\;\text{cm}$; it consists of a left vertical strip $10\;\text{cm}\times30\;\text{cm}$ and a bottom horizontal strip $20\;\text{cm}\times10\;\text{cm}$.

### Solution to Inquiry 4

Set up a rectangular coordinate system, take the lower-left corner of the cross section as the origin, and let the two sides lie along the positive coordinate axes. Divide the L-shape into two rectangles:

Vertical rectangle: width $10\;\text{cm}$, height $30\;\text{cm}$, area $S_1=300\;\text{cm}^2$, centroid $\left(x_1,y_1\right)=\left(5,15\right)$.

Horizontal rectangle (deducting the overlapping part at the bottom): length $20\;\text{cm}$, width $10\;\text{cm}$, area $S_2=200\;\text{cm}^2$, centroid $\left(x_2,y_2\right)=\left(20,5\right)$.

By **Conclusion (Comprehensive and Practical Activity 2)** (Centroid of Composite Figures),

$$
\overline{x}=\frac{S_1x_1+S_2x_2}{S_1+S_2}=\frac{300\times5+200\times20}{300+200}=\frac{5500}{500}=11,
$$

$$
\overline{y}=\frac{S_1y_1+S_2y_2}{S_1+S_2}=\frac{300\times15+200\times5}{500}=\frac{5500}{500}=11.
$$

Hence the centroid of this L-shaped cross section lies $11\;\text{cm}$ from both outer edges. $\blacksquare$

## Example

(Textbook Example, as in Figure 14.1-3) $\triangle{A}BC\cong\triangle{B}AD$, where points $A$ and $B$, and points $C$ and $D$, are corresponding vertices; $\angle{B}AC=65^\circ$, $\angle{A}BC=26^\circ$; the extensions of $AC$ and $BD$ meet at point $E$. Find the degree measures of $\angle{C}BD$ and $\angle{E}$.

### Solution to Example

By Properties of Congruent Triangles, $\angle{A}BD=\angle{B}AC=65^\circ$.

Hence

$$
\angle{C}BD=\angle{A}BD-\angle{A}BC=65^\circ-26^\circ=39^\circ.
$$

In $\triangle{A}EB$, $\angle{B}AE=\angle{B}AC=65^\circ$, $\angle{A}BE=\angle{A}BD=65^\circ$. By the triangle interior angle sum theorem,

$$
\angle{E}=180^\circ-\angle{B}AE-\angle{A}BE=180^\circ-65^\circ-65^\circ=50^\circ.
$$

Hence $\angle{C}BD=39^\circ$, $\angle{E}=50^\circ$. $\blacksquare$
