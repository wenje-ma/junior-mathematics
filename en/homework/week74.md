# Assignment 74

> **Definition 15.3.1** (Isosceles Triangle) <br>A triangle with two equal sides is called an isosceles triangle; the two equal sides are called the legs, and the other side is called the base.
>
> **Conclusion 15.3.1** (Equal Sides Opposite Equal Angles) <br>The two base angles of an isosceles triangle are equal.
>
> **Conclusion 15.3.2** (Three Lines in One) <br>The median on the base, the altitude on the base, and the bisector of the vertex angle of an isosceles triangle coincide. An isosceles triangle is an axisymmetric figure, and the line of the median on the base is its axis of symmetry.
>
> **Conclusion 15.3.3** (Equal Angles Opposite Equal Sides) <br>A triangle with two equal angles is an isosceles triangle.
>
> **Conclusion 15.3.4** (Equilateral Triangle) <br>An equilateral triangle has three equal angles, each equal to $60^\circ$; a triangle with three equal angles is an equilateral triangle; an isosceles triangle with one angle equal to $60^\circ$ is an equilateral triangle.
>
> **Conclusion 15.3.5** (Right Triangle Containing a $30^\circ$ Angle) <br>In a right triangle, if one acute angle equals $30^\circ$, then the leg opposite it equals half the hypotenuse.

### Exercise 1

(Exercise 15.3, Problem 1) As shown, in $\triangle ABC$, $AB=AD=DC$, $\angle BAD=26^\circ$. Find the degree measures of $\angle B$ and $\angle C$.

### Solution to Exercise 1

From $AB=AD$, $\triangle ABD$ is isosceles; by **Conclusion 15.3.1** (Equal Sides Opposite Equal Angles),

$$
\angle B=\angle ADB=\frac{180^\circ-26^\circ}{2}=77^\circ.
$$

From $AD=DC$, $\triangle ADC$ is isosceles, so $\angle C=\angle DAC$. Also $\angle ADB$ is the exterior angle of $\triangle ADC$, so $\angle ADB=\angle C+\angle DAC=2\angle C$, hence $\angle C=77^\circ/2=38.5^\circ$. $\blacksquare$

### Exercise 2

(Exercise 15.3, Problem 2) $\triangle ABC$ is an isosceles right triangle ($AB=AC$, $\angle BAC=90^\circ$), and $AD$ is the altitude on the base $BC$. Mark the degree measures of $\angle B$, $\angle C$, $\angle BAD$, $\angle DAC$, and write all the equal segments in the figure.

### Solution to Exercise 2

From $AB=AC$, $\angle BAC=90^\circ$, we get

$$
\angle B=\angle C=\frac{180^\circ-90^\circ}{2}=45^\circ.
$$

By **Conclusion 15.3.2** (Three Lines in One), $AD$ bisects the vertex angle, so $\angle BAD=\angle DAC=45^\circ$. The equal segments are $BD=DC=AD$, $AB=AC$. $\blacksquare$

### Exercise 3

(Exercise 15.3, Problem 3) Prove: if the median on one side of a triangle equals half of that side, then the triangle is a right triangle.

### Solution to Exercise 3

Suppose in $\triangle ABC$, $AD$ is the median on side $BC$, and $AD=\frac{1}{2}BC$. By the definition of median, $BD=DC=\frac{1}{2}BC$, so $AD=BD=DC$.

From $AD=BD$, $\triangle ABD$ is isosceles, $\angle B=\angle BAD$. From $AD=DC$, $\triangle ADC$ is isosceles, $\angle C=\angle CAD$.

Thus

$$
\angle BAC=\angle BAD+\angle CAD=\angle B+\angle C.
$$

Also $\angle BAC+\angle B+\angle C=180^\circ$, so $2\angle BAC=180^\circ$, i.e. $\angle BAC=90^\circ$. Therefore the triangle is a right triangle. $\blacksquare$

### Exercise 4

(Exercise 15.3, Problem 1) As shown, $\angle A=36^\circ$, $\angle DBC=36^\circ$, $\angle C=72^\circ$. Compute respectively the degree measures of $\angle 1$, $\angle 2$, and state which isosceles triangles are in the figure.

### Solution to Exercise 4

In $\triangle ABC$, $\angle ABC=180^\circ-\angle A-\angle C=180^\circ-36^\circ-72^\circ=72^\circ$. Hence $\angle 1=\angle ABC-\angle DBC=72^\circ-36^\circ=36^\circ$.

In $\triangle BDC$, $\angle 2=180^\circ-\angle DBC-\angle C=180^\circ-36^\circ-72^\circ=72^\circ$.

The isosceles triangles are: $\triangle ABC$ ($\angle ABC=\angle C$), $\triangle ABD$ ($\angle A=\angle 1$), $\triangle BCD$ ($\angle 2=\angle C$). $\blacksquare$

### Exercise 5

(Exercise 15.3, Problem 2) Fold a rectangular sheet of paper along a diagonal; is the overlapping part an isosceles triangle? Why?

### Solution to Exercise 5

Yes. Of the two angles cut out by the rectangle's diagonal, in the overlapping part after folding, the two coinciding angles are equal; by **Conclusion 15.3.3** (Equal Angles Opposite Equal Sides), the sides opposite the two base angles of the overlapping part are equal, so the overlapping part is an isosceles triangle. $\blacksquare$

### Exercise 6

(Exercise 15.3, Problem 3) As shown, $AC$ and $BD$ intersect at point $O$, and $AB\parallel CD$, $OA=OB$. Prove that $OC=OD$.

### Solution to Exercise 6

From $OA=OB$, $\triangle OAB$ is isosceles; by **Conclusion 15.3.1** (Equal Sides Opposite Equal Angles), $\angle A=\angle B$.

From $AB\parallel CD$, the alternate interior angles are equal, giving $\angle A=\angle C$, $\angle B=\angle D$. Hence $\angle C=\angle D$.

By **Conclusion 15.3.3** (Equal Angles Opposite Equal Sides), $OC=OD$. $\blacksquare$

### Exercise 7

(Exercise 15.3, Problem 1) Draw the three axes of symmetry of an equilateral triangle. What can you discover?

### Solution to Exercise 7

An equilateral triangle is an axisymmetric figure; by **Conclusion 15.3.2** (Three Lines in One), the line of the median (altitude, angle bisector) on each side is an axis of symmetry. The three axes of symmetry meet at one point and divide the equilateral triangle into six congruent right triangles. $\blacksquare$

### Exercise 8

(Exercise 15.3, Problem 2) As shown, in equilateral triangle $ABC$, $AD$ is the altitude on $BC$, $\angle BDE=\angle CDF=60^\circ$. Which segments in the figure are equal to $BD$?

### Solution to Exercise 8

Since the triangle is equilateral and by **Conclusion 15.3.2** (Three Lines in One), $D$ is the midpoint of $BC$, $BD=DC$, and $AD\perp BC$. In $\text{Rt}\triangle BDE$, $\angle B=60^\circ$, $\angle BDE=60^\circ$, so all three angles of $\triangle BDE$ are $60^\circ$; it is equilateral, hence $BE=DE=BD$. Similarly, $\triangle CDF$ is also equilateral, $CF=DF=DC=BD$. Hence the segments equal to $BD$ are $DC$, $BE$, $DE$, $CF$, $DF$. $\blacksquare$

### Exercise 9

(Exercise 15.3, Problem 1) In $\text{Rt}\triangle ABC$, $\angle C=90^\circ$, $\angle B=2\angle A$. How many degrees are $\angle B$ and $\angle A$ respectively? What is the relationship between sides $AB$ and $BC$?

### Solution to Exercise 9

From $\angle C=90^\circ$, we get $\angle A+\angle B=90^\circ$. Also $\angle B=2\angle A$, so $3\angle A=90^\circ$, $\angle A=30^\circ$, $\angle B=60^\circ$.

By **Conclusion 15.3.5** (Right Triangle Containing a $30^\circ$ Angle), the leg $BC$ opposite the $30^\circ$ angle $\angle A$ equals half the hypotenuse $AB$, i.e. $BC=\frac{1}{2}AB$. $\blacksquare$

### Exercise 10

(Exercise 15.3, Problem 2) In $\text{Rt}\triangle ABC$, $\angle C=90^\circ$, $AB=2BC$. How many degrees are $\angle B$ and $\angle A$ respectively?

### Solution to Exercise 10

From $AB=2BC$, i.e. the leg $BC$ equals half the hypotenuse $AB$. By the converse of **Conclusion 15.3.5** (Right Triangle Containing a $30^\circ$ Angle), the acute angle opposite $BC$ satisfies $\angle A=30^\circ$. Also $\angle C=90^\circ$, so $\angle B=90^\circ-30^\circ=60^\circ$. $\blacksquare$

### Problem 1

(Exercise 15.3, Review and Consolidation, Problem 1)

(1) One angle of an isosceles triangle is $110^\circ$; how many degrees are its other two angles?

(2) One side of an isosceles triangle has length $8$ and the perimeter is $18$; what are the lengths of its other two sides?

### Solution to Problem 1

(1) $110^\circ$ can only be the vertex angle (a base angle cannot be greater than or equal to $90^\circ$), so the other two base angles are both

$$
\frac{180^\circ-110^\circ}{2}=35^\circ.
$$

(2) If the leg is $8$, then the base is $18-2\times 8=2$; if the base is $8$, then both legs are $\left(18-8\right)/2=5$. The other two sides have length $8$, $2$ or $5$, $5$. $\blacksquare$

### Problem 2

(Exercise 15.3, Review and Consolidation, Problem 2) As shown, $AD\parallel BC$, $BD$ bisects $\angle ABC$. Prove that $AB=AD$.

### Solution to Problem 2

From $AD\parallel BC$, the alternate interior angles are equal, $\angle ADB=\angle DBC$. Since $BD$ bisects $\angle ABC$, $\angle ABD=\angle DBC$. Hence $\angle ABD=\angle ADB$.

By **Conclusion 15.3.3** (Equal Angles Opposite Equal Sides), $AB=AD$. $\blacksquare$

### Problem 3

(Exercise 15.3, Review and Consolidation, Problem 3) A five-pointed star contains five congruent isosceles triangles, each with vertex angle $36^\circ$. Find the degree measure of $\angle AMB$.

### Solution to Problem 3

Each isosceles triangle has vertex angle $36^\circ$, so its base angles are

$$
\frac{180^\circ-36^\circ}{2}=72^\circ.
$$

$\angle AMB$ is formed from the relationship between adjacent base angles; it is $180^\circ-72^\circ-72^\circ=36^\circ$, or by the interior-angle relation of the five-pointed star $\angle AMB=108^\circ$; combined with the five-pointed-star pointed angle of $36^\circ$, we have $\angle AMB=108^\circ$. $\blacksquare$

### Problem 4

(Exercise 15.3, Review and Consolidation, Problem 4) As shown, in $\triangle ABC$, points $D$, $E$ lie on side $BC$, $AB=AC$, $AD=AE$. Prove that $BD=CE$.

### Solution to Problem 4

Through $A$ draw $AF\perp BC$, with foot $F$. From $AB=AC$ and **Conclusion 15.3.2** (Three Lines in One), $F$ is the midpoint of $BC$, $BF=CF$. From $AD=AE$, similarly $F$ is also the midpoint of $DE$, $DF=EF$.

Subtracting the two equations: $BF-DF=CF-EF$, i.e. $BD=CE$. $\blacksquare$

### Problem 5

(Exercise 15.3, Review and Consolidation, Problem 5) As shown, $\angle A=\angle B=60^\circ$, $CE\parallel DA$, and $CE$ meets $AB$ at point $E$. Prove that $\triangle CEB$ is an equilateral triangle.

### Solution to Problem 5

From $CE\parallel DA$, the corresponding angles are equal, $\angle CEB=\angle A=60^\circ$. Also given $\angle B=60^\circ$, in $\triangle CEB$, $\angle ECB=180^\circ-60^\circ-60^\circ=60^\circ$.

All three angles are $60^\circ$; by **Conclusion 15.3.4** (Equilateral Triangle), $\triangle CEB$ is an equilateral triangle. $\blacksquare$

### Problem 6

(Exercise 15.3, Review and Consolidation, Problem 6) As shown, $AB=AC$, $\angle A=40^\circ$, and the perpendicular bisector $MN$ of $AB$ meets $AC$ at point $D$. Find $\angle DBC$.

### Solution to Problem 6

From $AB=AC$, $\angle A=40^\circ$, the base angles are

$$
\angle ABC=\angle C=\frac{180^\circ-40^\circ}{2}=70^\circ.
$$

Since $D$ lies on the perpendicular bisector of $AB$, $AD=BD$, so $\angle ABD=\angle A=40^\circ$. Thus

$$
\angle DBC=\angle ABC-\angle ABD=70^\circ-40^\circ=30^\circ.
$$

$\blacksquare$

### Problem 7

(Exercise 15.3, Comprehensive Application, Problem 7) The outer frame of a factory roof truss is an isosceles triangle, $AB=AC$, the column $AD\perp BC$, and the vertex angle $\angle BAC=120^\circ$. What quantitative relationship do $AD$ and $AB$ have?

### Solution to Problem 7

From $AB=AC$, $\angle BAC=120^\circ$, the base angles are

$$
\angle B=\angle C=\frac{180^\circ-120^\circ}{2}=30^\circ.
$$

In $\text{Rt}\triangle ABD$, $\angle B=30^\circ$; by **Conclusion 15.3.5** (Right Triangle Containing a $30^\circ$ Angle), the leg $AD$ opposite the $30^\circ$ angle equals half the hypotenuse $AB$, i.e. $AD=\frac{1}{2}AB$. $\blacksquare$

### Problem 8

(Exercise 15.3, Comprehensive Application, Problem 9) At $8$ a.m., a ship departs from island $A$ and sails due north at a speed of $15\ \text{n mile/h}$, reaching island $B$ at $10$ a.m. Looking at lighthouse $C$ from $A$, $B$, the measured angles are $\angle NAC=42^\circ$, $\angle NBC=84^\circ$. Find the distance between island $B$ and lighthouse $C$.

### Solution to Problem 8

$AB=15\times\left(10-8\right)=30\ \text{n mile}$. In $\triangle ABC$, $\angle NBC$ is an exterior angle, so $\angle NBC=\angle BAC+\angle C$. From $\angle BAC=\angle NAC=42^\circ$, we get $\angle C=84^\circ-42^\circ=42^\circ$.

Hence $\angle C=\angle BAC$; by **Conclusion 15.3.3** (Equal Angles Opposite Equal Sides), $BC=AB=30\ \text{n mile}$. $\blacksquare$

### Problem 9

(Exercise 15.3, Comprehensive Application, Problem 10) As shown, $\triangle ABC$ is an equilateral triangle, $E$ is a point on side $AC$, and $\angle 1=\angle 2$, $CD=BE$. Determine the shape of $\triangle ADE$ and explain the reason.

### Solution to Problem 9

In $\triangle ABE$ and $\triangle ACD$, $AB=AC$, $\angle 1=\angle 2$, $BE=CD$; by SAS, $\triangle ABE\cong\triangle ACD$. Hence $AE=AD$, $\angle BAE=\angle CAD$.

Since $\triangle ABC$ is equilateral, $\angle BAC=60^\circ$, hence $\angle DAE=\angle BAC=60^\circ$. Also $AE=AD$; an isosceles triangle with one angle equal to $60^\circ$ is equilateral, so $\triangle ADE$ is an equilateral triangle. $\blacksquare$

### Problem 10

(Exercise 15.3, Comprehensive Application, Problem 11) As shown, $\triangle ABD$ and $\triangle AEC$ are both equilateral triangles. Prove that $BE=DC$.

### Solution to Problem 10

Since $\triangle ABD$ is equilateral, $AD=AB$, $\angle BAD=60^\circ$. Since $\triangle AEC$ is equilateral, $AC=AE$, $\angle CAE=60^\circ$. Hence $\angle DAC=\angle BAD+\angle BAC=60^\circ+\angle BAC$, $\angle BAE=\angle CAE+\angle BAC=60^\circ+\angle BAC$, i.e. $\angle DAC=\angle BAE$.

In $\triangle DAC$ and $\triangle BAE$, $AD=AB$, $\angle DAC=\angle BAE$, $AC=AE$; by SAS, $\triangle DAC\cong\triangle BAE$. By equal corresponding sides of congruent triangles, $DC=BE$. $\blacksquare$

### Problem 11

(Exercise 15.3, Extension and Exploration, Problem 12) As shown, in $\triangle ABC$, $AB=AC$, $\angle B=30^\circ$, $AD\perp AB$, meeting $BC$ at point $D$. If $AD=2$, find the length of $BC$.

### Solution to Problem 11

From $AB=AC$, $\angle B=30^\circ$, we get $\angle C=30^\circ$. Since $AD\perp AB$, in $\text{Rt}\triangle ABD$, $\angle B=30^\circ$; by **Conclusion 15.3.5**, $AD=\frac{1}{2}BD$, so $BD=2AD=4$.

Also $\angle BAD=90^\circ$, $\angle BAC=180^\circ-30^\circ-30^\circ=120^\circ$, so $\angle DAC=120^\circ-90^\circ=30^\circ=\angle C$. By **Conclusion 15.3.3**, $AD=DC=2$.

Thus $BC=BD+DC=4+2=6$. $\blacksquare$

### Problem 12

(Exercise 15.3, Extension and Exploration, Problem 13) As shown, $P$, $Q$ are two points on side $BC$ of $\triangle ABC$, and $BP=PQ=QC=AP=AQ$. Find the degree measure of $\angle BAC$.

### Solution to Problem 12

Since $AP=PQ=AQ$, $\triangle APQ$ is an equilateral triangle, so $\angle APQ=\angle AQP=\angle PAQ=60^\circ$.

From $BP=AP$, $\triangle ABP$ is isosceles, $\angle B=\angle BAP$. But $\angle APQ=\angle B+\angle BAP=2\angle B=60^\circ$, so $\angle B=30^\circ$, $\angle BAP=30^\circ$. Similarly $\angle QAC=30^\circ$.

Thus

$$
\angle BAC=\angle BAP+\angle PAQ+\angle QAC=30^\circ+60^\circ+30^\circ=120^\circ.
$$

$\blacksquare$

### Problem 13

(Exercise 15.3, Extension and Exploration, Problem 14) Are the bisectors of the two base angles of an isosceles triangle equal? What about the medians on the two legs? What about the altitudes on the two legs? Prove one of these conclusions.

### Solution to Problem 13

Take the altitudes on the two legs as an example. In isosceles $\triangle ABC$ let $AB=AC$, $BD\perp AC$ at $D$, $CE\perp AB$ at $E$. In $\triangle ABD$ and $\triangle ACE$, $\angle ADB=\angle AEC=90^\circ$, $\angle A$ is common, $AB=AC$; by AAS, $\triangle ABD\cong\triangle ACE$, so $BD=CE$, i.e. the altitudes on the two legs are equal. Similarly, by axis symmetry, the bisectors of the two base angles and the medians on the two legs are also respectively equal. $\blacksquare$

### Problem 14

(Exercise 15.3, Extension and Exploration, Problem 15) A triangular plot of land is to be divided equally among three farm households, A, B and C. If $\angle C=90^\circ$, $\angle B=30^\circ$, and the three households' land should have the same size and shape, divide it and draw the division on the figure.

The figure shows a right triangle $ABC$ with $\angle C=90^\circ$, $\angle B=30^\circ$ and $\angle A=60^\circ$; the hypotenuse $AB$ is placed horizontally, and the right-angle vertex $C$ is below.

### Solution to Problem 14

In $\text{Rt}\triangle ABC$, $\angle C=90^\circ$, $\angle B=30^\circ$, $\angle A=60^\circ$. Trisect the hypotenuse $AB$, with division points $D$, $E$, and join $CD$, $CE$. By the construction, $\triangle ACD$, $\triangle CDE$, $\triangle CEB$ have equal area (same height, equal bases), and combined with the isosceles relations the three parts have the same shape, as shown by the dashed lines in the figure. $\blacksquare$

### Inquiry 1

(Inquiry and Discovery: The Unequal Relationship Between Sides and Angles in a Triangle)

(1) In $\triangle ABC$, given $BC>AB>AC$, then what is the size relationship among $\angle A$, $\angle B$, $\angle C$?

(2) If the angle opposite the largest side in a triangle is acute, must the triangle be an acute triangle?

(3) Which side of a right triangle is the longest? Why?

### Solution to Inquiry 1

In a triangle, the angle opposite a larger side is larger, and the side opposite a larger angle is larger.

(1) From $BC>AB>AC$, the angles opposite them are respectively $\angle A$, $\angle C$, $\angle B$, so $\angle A>\angle C>\angle B$.

(2) Yes. The angle opposite the largest side is the largest angle; if the largest angle is acute, then all three angles are acute, and the triangle is an acute triangle.

(3) The hypotenuse is the longest. In a right triangle the right angle is the largest angle, and the side opposite it (the hypotenuse) is the largest side. $\blacksquare$
