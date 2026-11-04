# week30

## Problem 1

(Exercise 13.3, Extension and Exploration, Problem 11) As shown, $CE$ is the bisector of the exterior angle $\angle ACD$ of $\triangle ABC$, and $CE$ meets the extension of $BA$ at point $E$. Prove that $\angle BAC=\angle B+2\angle E$.

### Solution to Problem 1

By Relationship Between an Exterior Angle and the Non-adjacent Interior Angles, $\angle BAC$ is the exterior angle of $\triangle ACE$ at point $A$, so

$$
\angle BAC=\angle ACE+\angle E.
$$

Also $\angle ACD$ is an exterior angle of $\triangle ABC$, so

$$
\angle ACD=\angle B+\angle BAC.
$$

Since $CE$ bisects $\angle ACD$, we get $\angle ACD=2\angle ACE$. Substituting into the above:

$$
2\angle ACE=\angle B+\angle BAC.
$$

Substituting $\angle ACE=\angle BAC-\angle E$:

$$
2\left(\angle BAC-\angle E\right)=\angle B+\angle BAC,
$$

which simplifies to $\angle BAC=\angle B+2\angle E$. $\blacksquare$

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
\frac{D_4}{D_3}=\frac{4\times3-6}{3}=2,\quad D_4=2;
$$

$$
\frac{D_5}{D_4}=\frac{4\times4-6}{4}=\frac{5}{2},\quad D_5=5;
$$

$$
\frac{D_6}{D_5}=\frac{4\times5-6}{5}=\frac{14}{5},\quad D_6=14;
$$

$$
\frac{D_7}{D_6}=\frac{4\times6-6}{6}=3,\quad D_7=42.
$$

Hence a quadrilateral has $2$ triangulation methods, a pentagon has $5$, a hexagon has $14$, and a heptagon has $42$. $\blacksquare$

## Review Problem 1

(Review Problems, Review and Consolidation, Problem 1) The following four conditions:

(1) in $\triangle ABC$, $\angle A$ and $\angle B$ are both acute;

(2) the degree measures of the three interior angles of $\triangle ABC$ are in the ratio $1:2:3$;

(3) in $\triangle ABC$, $\angle A-\angle B=\angle C$;

(4) the degree measures of the three exterior angles of $\triangle ABC$ are in the ratio $3:4:5$.

Among them, those that determine that $\triangle ABC$ is a right triangle are $\;\_\_\;$ (fill in only the numbers).

### Solution to Review Problem 1

Judge each by Triangle Interior Angle Sum Theorem and The Acute Angles of a Right Triangle Are Complementary.

Condition (1): two angles being acute does not determine whether the third is a right angle; cannot determine.

Condition (2): the ratio of the three interior angles is $1:2:3$, so the largest angle is $\frac{3}{1+2+3}\times180^\circ=90^\circ$; can determine.

Condition (3): $\angle A-\angle B=\angle C$, i.e. $\angle A=\angle B+\angle C$. Also $\angle A+\angle B+\angle C=180^\circ$, so $2\angle A=180^\circ$, $\angle A=90^\circ$; can determine.

Condition (4): the ratio of the three exterior angles is $3:4:5$, and the exterior-angle sum is $360^\circ$, so the three exterior angles are $90^\circ$, $120^\circ$, $150^\circ$, and the corresponding interior angles are $90^\circ$, $60^\circ$, $30^\circ$; one interior angle is $90^\circ$, so can determine.

Hence those that can determine are (2)(3)(4). $\blacksquare$

## Review Problem 2

(Review Problems, Review and Consolidation, Problem 2) As shown, in $\triangle ABC$, $AD$ and $AE$ are respectively the median and altitude on side $BC$, $AE=2$, $S_{\triangle ABD}=1.5$. Find the lengths of $BC$ and $DC$.

### Solution to Review Problem 2

By Altitude, when taking $BD$ as the base the altitude is $AE$. By the triangle area formula,

$$
S_{\triangle ABD}=\frac{1}{2}\cdot BD\cdot AE=\frac{1}{2}\times BD\times2=1.5.
$$

Solving gives $BD=1.5$. By Median, $D$ is the midpoint of $BC$, so $BC=2BD=3$, $DC=BD=1.5$. $\blacksquare$

## Review Problem 3

(Review Problems, Review and Consolidation, Problem 3) Fill in the blanks: since the sum of two sides of a triangle is greater than the third, $AB+AD> \;\_\_\;$, $PD+CD> \;\_\_\;$; adding the left and right sides respectively gives $AB+AD+PD+CD> \;\_\_\;$, i.e. $AB+AC> \;\_\_\;$.

### Solution to Review Problem 3

By Relationship Among the Three Sides of a Triangle, in $\triangle ABD$,

$$
AB+AD> BD.
$$

In $\triangle PCD$,

$$
PD+CD> PC.
$$

Adding the left and right sides of the two equations respectively:

$$
AB+AD+PD+CD> BD+PC.
$$

The left side is $AB+AC$ and the right side is $BC$, so $AB+AC> BC$. Fill in successively $BD$, $PC$, $BD+PC$, $BC$. $\blacksquare$

## Review Problem 4

(Review Problems, Review and Consolidation, Problem 4) Find the value of $x$ in each figure below.

The figure shows three diagrams arranged from left to right: in figure (1), a right triangle with one given acute angle $50^\circ$, and $x$ is the other acute angle; in figure (2), an isosceles triangle with vertex angle $40^\circ$ and the two equal base angles both equal to $x$; in figure (3), a triangle whose exterior angle is $\left(x+70^\circ\right)$ and whose two non-adjacent interior angles are $x^\circ$ and $\left(x+10^\circ\right)$.

### Solution to Review Problem 4

By Triangle Interior Angle Sum Theorem and Relationship Between an Exterior Angle and the Non-adjacent Interior Angles.

Figure (1): one acute angle of the right triangle is $50^\circ$, so $x=90^\circ-50^\circ=40^\circ$.

Figure (2): the vertex angle is $40^\circ$ and the two base angles are equal, so $x=\frac{180^\circ-40^\circ}{2}=70^\circ$.

Figure (3): the exterior angle $\left(x+70^\circ\right)$ equals the sum of the two non-adjacent interior angles $x^\circ$ and $\left(x+10^\circ\right)$, so

$$
x+70=x+\left(x+10\right),
$$

solving gives $x=60$. $\blacksquare$

## Review Problem 5

(Review Problems, Comprehensive Application, Problem 5) As shown, $\angle B=42^\circ$, $\angle A$ is $10^\circ$ smaller than $\angle 1$, $\angle ACD=64^\circ$. Prove that $AB\parallel CD$.

### Solution to Review Problem 5

By Triangle Interior Angle Sum Theorem, in $\triangle ABC$, $\angle A+\angle B+\angle 1=180^\circ$. Also $\angle A=\angle 1-10^\circ$, $\angle B=42^\circ$; substituting:

$$
\left(\angle 1-10^\circ\right)+42^\circ+\angle 1=180^\circ,
$$

solving gives $2\angle 1=148^\circ$, $\angle 1=74^\circ$, hence $\angle A=64^\circ$.

Thus $\angle A=\angle ACD=64^\circ$; these two angles are the alternate interior angles cut by line $AC$ across lines $AB$ and $CD$. Since the alternate interior angles are equal, $AB\parallel CD$. $\blacksquare$

## Review Problem 6

(Review Problems, Comprehensive Application, Problem 6) As shown, in $\triangle ABC$, $\angle C=\angle ABC=2\angle A$, and $BD$ is the altitude on side $AC$. Find the degree measure of $\angle DBC$.

### Solution to Review Problem 6

By Triangle Interior Angle Sum Theorem,

$$
\angle A+2\angle A+2\angle A=180^\circ,
$$

solving gives $\angle A=36^\circ$, so $\angle C=72^\circ$.

By Altitude, $BD\perp AC$; in $\text{Rt}\triangle BDC$, by The Acute Angles of a Right Triangle Are Complementary,

$$
\angle DBC=90^\circ-\angle C=90^\circ-72^\circ=18^\circ.
$$

$\blacksquare$

## Review Problem 7

(Review Problems, Comprehensive Application, Problem 7) As shown, in $\triangle ABC$, $AD$ is an altitude, $AE$ and $BF$ are angle bisectors, and $AE$ and $BF$ intersect at point $O$, $\angle BAC=50^\circ$, $\angle C=70^\circ$. Find the degree measures of $\angle DAC$ and $\angle BOA$.

### Solution to Review Problem 7

By Triangle Interior Angle Sum Theorem,

$$
\angle ABC=180^\circ-50^\circ-70^\circ=60^\circ.
$$

By Altitude, $AD\perp BC$; in $\text{Rt}\triangle ADC$, $\angle DAC=90^\circ-\angle C=90^\circ-70^\circ=20^\circ$.

By Angle Bisector, $AE$ bisects $\angle BAC$, so $\angle BAO=25^\circ$; $BF$ bisects $\angle ABC$, so $\angle ABO=30^\circ$. In $\triangle ABO$,

$$
\angle BOA=180^\circ-\angle BAO-\angle ABO=180^\circ-25^\circ-30^\circ=125^\circ.
$$

$\blacksquare$

## Review Problem 8

(Review Problems, Extension and Exploration, Problem 8) As shown, in $\triangle ABC$, $BE$ and $CF$ are angle bisectors, and $BE$ and $CF$ intersect at point $G$. Prove:

(1) $\angle BGC=180^\circ-\frac{1}{2}\left(\angle ABC+\angle ACB\right)$;

(2) $\angle BGC=90^\circ+\frac{1}{2}\angle A$.

### Solution to Review Problem 8

By Angle Bisector, $BE$ bisects $\angle ABC$ and $CF$ bisects $\angle ACB$, so

$$
\angle GBC=\frac{1}{2}\angle ABC,\quad \angle GCB=\frac{1}{2}\angle ACB.
$$

(1) In $\triangle BGC$, by Triangle Interior Angle Sum Theorem,

$$
\angle BGC=180^\circ-\angle GBC-\angle GCB=180^\circ-\frac{1}{2}\left(\angle ABC+\angle ACB\right).
$$

(2) Also in $\triangle ABC$, $\angle ABC+\angle ACB=180^\circ-\angle A$; substituting:

$$
\angle BGC=180^\circ-\frac{1}{2}\left(180^\circ-\angle A\right)=90^\circ+\frac{1}{2}\angle A.
$$

$\blacksquare$

## Review Problem 9

(Review Problems, Extension and Exploration, Problem 9) As shown, join $AC$, $AD$, $BD$, $BE$, $CE$; prove that $\angle A+\angle B+\angle C+\angle D+\angle E=180^\circ$.

The figure shows a five-pointed star, with the five pointed tips labeled $A$, $B$, $C$, $D$, $E$ clockwise starting from the top vertex; the five segments $AC$, $AD$, $BD$, $BE$, $CE$ cross one another inside, enclosing a central pentagon.

### Solution to Review Problem 9

Suppose segment $BE$ intersects $CD$ and $AD$. By Relationship Between an Exterior Angle and the Non-adjacent Interior Angles, in the triangle formed in the middle of the five-pointed star, the sum of the two non-adjacent interior angles equals the corresponding exterior angle, and these exterior angles can in turn be converted into the sum of two interior angles of the central triangle.

The sum of the three interior angles of the central triangle is $180^\circ$, and the five pointed angles $\angle A$, $\angle B$, $\angle C$, $\angle D$, $\angle E$ respectively equal, through the exterior-angle relation, the sums of the corresponding non-adjacent interior angles. Hence

$$
\angle A+\angle B+\angle C+\angle D+\angle E=180^\circ.
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
\overline x=\frac{S_1 x_1+S_2 x_2}{S_1+S_2},\quad \overline y=\frac{S_1 y_1+S_2 y_2}{S_1+S_2}.
$$

When the two parts have equal area, $\overline x=\frac{x_1+x_2}{2}$, $\overline y=\frac{y_1+y_2}{2}$, i.e. the centroid lies at the midpoint of the line joining the two parts' centroids. $\blacksquare$

## Inquiry 4

(Comprehensive and Practical Activity, Problem 4) Find the centroid position of the "L"-shaped steel-angle cross section in the figure (outer contour $30\ \text{cm}\times30\ \text{cm}$, wall thickness $10\ \text{cm}$).

The figure shows an "L"-shaped (steel-angle) cross section: a $30\ \text{cm}\times30\ \text{cm}$ square with a $20\ \text{cm}\times20\ \text{cm}$ square removed from the upper-right corner, giving a wall thickness of $10\ \text{cm}$; it consists of a left vertical strip $10\ \text{cm}\times30\ \text{cm}$ and a bottom horizontal strip $20\ \text{cm}\times10\ \text{cm}$.

### Solution to Inquiry 4

Set up a rectangular coordinate system, take the lower-left corner of the cross section as the origin, and let the two sides lie along the positive coordinate axes. Divide the L-shape into two rectangles:

Vertical rectangle: width $10\ \text{cm}$, height $30\ \text{cm}$, area $S_1=300\ \text{cm}^2$, centroid $\left(x_1,y_1\right)=\left(5,15\right)$.

Horizontal rectangle (deducting the overlapping part at the bottom): length $20\ \text{cm}$, width $10\ \text{cm}$, area $S_2=200\ \text{cm}^2$, centroid $\left(x_2,y_2\right)=\left(20,5\right)$.

By **Conclusion (Comprehensive and Practical Activity 2)** (Centroid of Composite Figures),

$$
\overline x=\frac{S_1 x_1+S_2 x_2}{S_1+S_2}=\frac{300\times5+200\times20}{300+200}=\frac{5500}{500}=11,
$$

$$
\overline y=\frac{S_1 y_1+S_2 y_2}{S_1+S_2}=\frac{300\times15+200\times5}{500}=\frac{5500}{500}=11.
$$

Hence the centroid of this L-shaped cross section lies $11\ \text{cm}$ from both outer edges. $\blacksquare$

## Example

(Textbook Example, as in Figure 14.1-3) $\triangle ABC\cong\triangle BAD$, where points $A$ and $B$, and points $C$ and $D$, are corresponding vertices; $\angle BAC=65^\circ$, $\angle ABC=26^\circ$; the extensions of $AC$ and $BD$ meet at point $E$. Find the degree measures of $\angle CBD$ and $\angle E$.

### Solution to Example

By Properties of Congruent Triangles, $\angle ABD=\angle BAC=65^\circ$.

Hence

$$
\angle CBD=\angle ABD-\angle ABC=65^\circ-26^\circ=39^\circ.
$$

In $\triangle AEB$, $\angle BAE=\angle BAC=65^\circ$, $\angle ABE=\angle ABD=65^\circ$. By the triangle interior angle sum theorem,

$$
\angle E=180^\circ-\angle BAE-\angle ABE=180^\circ-65^\circ-65^\circ=50^\circ.
$$

Hence $\angle CBD=39^\circ$, $\angle E=50^\circ$. $\blacksquare$

## Exercise 1

(Exercise 14.1, Problem 1) As shown, $\triangle ABC\cong\triangle BDE$, where $\angle A$ and $\angle EBD$, and $\angle C$ and $\angle E$, are corresponding angles. State the corresponding sides and the other pair of corresponding angles of the two triangles.

### Solution to Exercise 1

From the corresponding-angle relation, $A$ corresponds to $B$, $C$ corresponds to $E$, and the remaining $B$ corresponds to $D$.

Hence the corresponding sides are $AB$ and $BD$, $BC$ and $DE$, $AC$ and $BE$; the other pair of corresponding angles are $\angle ABC$ and $\angle BDE$. $\blacksquare$

## Exercise 2

(Exercise 14.1, Problem 2) As shown, $\triangle OCA\cong\triangle OBD$, where points $C$ and $B$, and points $A$ and $D$, are corresponding vertices. State the equal sides and angles in the two triangles.

### Solution to Exercise 2

From the corresponding vertices $O\leftrightarrow O$, $C\leftrightarrow B$, $A\leftrightarrow D$, and Properties of Congruent Triangles, the equal sides are

$$
OC=OB,\quad CA=BD,\quad OA=OD.
$$

The equal angles are

$$
\angle O=\angle O,\quad \angle C=\angle B,\quad \angle A=\angle D.
$$

$\blacksquare$

## Problem 2

(Exercise 14.1, Review and Consolidation, Problem 1) As shown, $\triangle ABC\cong\triangle CDA$, where $AB$ and $CD$, and $BC$ and $DA$, are corresponding sides. Write out the other corresponding sides and corresponding angles.

### Solution to Problem 2

From the corresponding sides $AB\leftrightarrow CD$, $BC\leftrightarrow DA$, the vertex correspondence is $A\leftrightarrow C$, $B\leftrightarrow D$, $C\leftrightarrow A$.

The other corresponding side is $AC$ and $CA$. The corresponding angles are $\angle BAC$ and $\angle DCA$, $\angle B$ and $\angle D$, $\angle BCA$ and $\angle DAC$. $\blacksquare$

## Problem 3

(Exercise 14.1, Review and Consolidation, Problem 2) As shown, $\triangle ABN\cong\triangle ACM$, where $AB$ and $AC$ are corresponding sides, and $\angle B$ and $\angle C$ are corresponding angles. Write out the other corresponding sides and corresponding angles.

### Solution to Problem 3

From $AB\leftrightarrow AC$, $\angle B\leftrightarrow\angle C$, the vertex correspondence is $A\leftrightarrow A$, $B\leftrightarrow C$, $N\leftrightarrow M$.

The other corresponding sides are $BN$ and $CM$, $AN$ and $AM$. The corresponding angles are $\angle ANB$ and $\angle AMC$, $\angle BAN$ and $\angle CAM$. $\blacksquare$

## Problem 4

(Exercise 14.1, Comprehensive Application, Problem 3) There are two congruent triangles in the figure, where the letters denote the side lengths of the triangles; then what is the degree measure of $\angle 1$?

### Solution to Problem 4

The two triangles are congruent, and their interior angles correspond to equal values. Given that two interior angles are $60^\circ$ and $54^\circ$, by the triangle interior angle sum theorem the third interior angle is

$$
180^\circ-60^\circ-54^\circ=66^\circ.
$$

Hence $\angle 1=66^\circ$. $\blacksquare$

## Problem 5

(Exercise 14.1, Comprehensive Application, Problem 4) As shown, $\triangle EFG\cong\triangle NMH$, and $\angle F$ and $\angle M$ are corresponding angles. In $\triangle EFG$, $FG$ is the longest side; in $\triangle NMH$, $MH$ is the longest side, and $EF=2.1$, $EH=1.1$, $NH=3.3$.

(1) Write out the other corresponding sides and corresponding angles;

(2) Find the lengths of segment $NM$ and segment $HG$.

### Solution to Problem 5

From $\angle F\leftrightarrow\angle M$ and the longest sides $FG\leftrightarrow MH$, the vertex correspondence is $E\leftrightarrow N$, $F\leftrightarrow M$, $G\leftrightarrow H$.

(1) The other corresponding sides are $EF$ and $NM$, $EG$ and $NH$; the other corresponding angles are $\angle E$ and $\angle N$, $\angle G$ and $\angle H$.

(2) By Properties of Congruent Triangles, $NM=EF=2.1$, $EG=NH=3.3$. Also point $H$ lies on segment $EG$, so

$$
HG=EG-EH=3.3-1.1=2.2.
$$

Hence $NM=2.1$, $HG=2.2$. $\blacksquare$

## Problem 6

(Exercise 14.1, Extension and Exploration, Problem 5) As shown, $\triangle ABC\cong\triangle DEC$, where $CA$ and $CD$, and $CB$ and $CE$, are corresponding sides. Are $\angle ACD$ and $\angle BCE$ equal? Why?

### Solution to Problem 6

They are equal. By Properties of Congruent Triangles, the corresponding angles satisfy $\angle ACB=\angle DCE$.

Subtracting the common part $\angle DCB$ from both sides gives

$$
\angle ACD=\angle ACB-\angle DCB=\angle DCE-\angle DCB=\angle BCE.
$$

Hence $\angle ACD=\angle BCE$. $\blacksquare$

## Exercise 3

(Exercise 14.2, Problem 1) As shown, there is a pond; to measure the distance between its two ends $A$ and $B$, first take a point $C$ on the flat ground, join $AC$ and extend it to point $D$ so that $CD=CA$, join $BC$ and extend it to point $E$ so that $CE=CB$, and join $DE$. The measured length of $DE$ is the distance between $A$ and $B$. Why?

### Solution to Exercise 3

In $\triangle ABC$ and $\triangle DEC$, $CA=CD$, $CB=CE$, and $\angle ACB$ and $\angle DCE$ are vertical angles and equal. By SAS, $\triangle ABC\cong\triangle DEC$.

By Properties of Congruent Triangles, the corresponding sides satisfy $AB=DE$, so the measured length of $DE$ is the distance between $A$ and $B$. $\blacksquare$
