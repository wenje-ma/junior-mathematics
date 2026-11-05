# week29

> **Definition 13.1.1 (Triangle)**
> 
> The figure formed by three segments not on the same line, joined end to end in order, is called a triangle.

> **Definition 13.1.2 (Sides, Vertices and Interior Angles)**
> 
> The segments making up a triangle are called the sides of the triangle; the common endpoint of two adjacent sides is called a vertex of the triangle; the angle formed by two adjacent sides is called an interior angle of the triangle, briefly an angle of the triangle. A triangle with vertices $A,B,C$ is denoted $\triangle ABC$.

> **Definition 13.1.3 (Isosceles Triangle)**
> 
> A triangle with two equal sides is called an isosceles triangle; the two equal sides are called the legs, the other side is called the base, the angle between the two legs is called the vertex angle, and the angle between a leg and the base is called a base angle.

> **Definition 13.1.4 (Equilateral Triangle)**
> 
> A triangle with all three sides equal is called an equilateral triangle; an equilateral triangle is a special isosceles triangle.

> **Definition 13.1.5 (Classification of Triangles by Sides)**
> 
> By the equality relation of sides, triangles are first divided into scalene triangles and isosceles triangles; isosceles triangles are further divided into isosceles triangles whose base and legs are unequal and equilateral triangles.

> **Conclusion 13.2.1 (Relationship Among the Three Sides of a Triangle)**
> 
> In a triangle, the sum of any two sides is greater than the third side, and the difference of any two sides is less than the third side. Conversely, three segments can form a triangle only when the sum of any two is greater than the third.

> **Definition 13.2.1 (Median of a Triangle)**
> 
> The segment joining a vertex of a triangle to the midpoint of the opposite side is called a median of the triangle. A triangle has three medians, which intersect at one point, called the centroid of the triangle.

> **Definition 13.2.1 (Median)**
> 
> The segment joining a vertex to the midpoint of the opposite side is called a median; the three medians meet at the centroid.

> **Conclusion 13.2.2 (Stability of a Triangle)**
> 
> The shape of a triangular wooden frame does not change; a triangle is a figure with stability.

> **Definition 13.2.2 (Angle Bisector of a Triangle)**
> 
> The bisector of an angle of a triangle meets the opposite side at a point; the segment between the vertex and this intersection is called an angle bisector of the triangle. The three angle bisectors intersect at one point.

> **Definition 13.2.2 (Angle Bisector)**
> 
> The segment obtained where the bisector of an angle meets the opposite side is called an angle bisector of the triangle.

> **Definition 13.2.3 (Altitude of a Triangle)**
> 
> Dropping a perpendicular from a vertex of a triangle to the line of the opposite side, the segment between the vertex and the foot of the perpendicular is called an altitude of the triangle.

> **Conclusion 13.2.3 (Position of Altitudes)**
> 
> All three altitudes of an acute triangle lie inside the triangle; a right triangle has two altitudes that are exactly its two legs; an obtuse triangle has two altitudes outside the triangle, with the two feet falling on the extensions of the sides.

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

## Problem 1

(Exercise 13.1, Comprehensive Application, Problem 3) As shown, in $\triangle ABC$, $AD\perp BC$ with foot at $D$, $\angle BAC$ is obtuse, $E$ is a point on $DC$, $\angle BAE$ is acute, and $EF\perp AC$ with foot at $F$.

(1) How many triangles are in the figure? Denote these triangles with symbols.

(2) Find the acute triangles, right triangles and obtuse triangles in the figure.

The figure shows triangle $ABC$ ($\angle BAC$ is obtuse), with $AD\perp BC$ at foot $D$, point $E$ on $DC$, and $EF\perp AC$ at foot $F$.

### Solution to Problem 1

(1) Since $B,D,E,C$ lie in order on line $BC$ and $AB$, $AD$, $AE$, $AC$ are all drawn, we have $\triangle ABD$, $\triangle ABE$, $\triangle ADE$, $\triangle ADC$, $\triangle AEC$, $\triangle ABC$; also $EF\perp AC$ divides the interior of $\triangle AEC$ into $\triangle AEF$ and $\triangle EFC$, which are themselves triangles. Hence there are $8$ triangles in total: $\triangle ABD$, $\triangle ABE$, $\triangle ADE$, $\triangle ADC$, $\triangle AEC$, $\triangle ABC$, $\triangle AEF$, $\triangle EFC$.

(2) From $AD\perp BC$, $\angle ADB=\angle ADE=\angle ADC=90^\circ$, so $\triangle ABD$, $\triangle ADE$, $\triangle ADC$ are right triangles; from $EF\perp AC$, $\angle AFE=\angle CFE=90^\circ$, so $\triangle AEF$, $\triangle EFC$ are right triangles.

Since $\angle BAC$ is obtuse, $\triangle ABC$ is an obtuse triangle. By the same reasoning as in Exercise 2, the angle of $\triangle AEC$ at point $E$ is obtuse, so $\triangle AEC$ is an obtuse triangle. The remaining $\triangle ABE$ has all three angles acute, so it is an acute triangle.

In summary, the right triangles are $\triangle ABD$, $\triangle ADE$, $\triangle ADC$, $\triangle AEF$, $\triangle EFC$; the obtuse triangles are $\triangle ABC$, $\triangle AEC$; the acute triangle is $\triangle ABE$. $\blacksquare$

## Problem 2

(Exercise 13.1, Comprehensive Application, Problem 4) As shown, $AB=BC=CD=DA=AC$. Find the isosceles triangles and equilateral triangles in the figure.

The figure shows two equilateral triangles $ABC$ and $ADC$ sharing side $AC$, with vertices $B$ and $D$ on opposite sides of $AC$.

### Solution to Problem 2

By **Definition 13.1.3 (Isosceles Triangle)** and **Definition 13.1.4 (Equilateral Triangle)**, the triangles in the figure are $\triangle ABC$ and $\triangle ADC$, sharing $AC$ as a common side, with vertices on opposite sides of $AC$.

From $AB=BC=AC$, all three sides of $\triangle ABC$ are equal, so it is equilateral; from $AD=DC=AC$, all three sides of $\triangle ADC$ are equal, so it is also equilateral.

Hence the isosceles triangles are $\triangle ABC$, $\triangle ADC$; the equilateral triangles are $\triangle ABC$, $\triangle ADC$. $\blacksquare$

## Problem 3

(Exercise 13.1, Extension and Exploration, Problem 5) As shown, points $A,B$ lie on line $a$, and points $C,D,E$ lie on line $b$. Taking any three of the points $A,B,C,D,E$ as the vertices of a triangle, how many triangles can be formed in total? Write out these triangles.

The figure shows two lines $a$ and $b$, with points $A,B$ on line $a$ and points $C,D,E$ on line $b$.

### Solution to Problem 3

Choosing any $3$ of the $5$ points gives $\binom{5}{3}=10$ choices. Among them, the three points $C,D,E$ lie on line $b$ and cannot form a triangle, so $1$ choice is removed; while $A,B$ lie on line $a$ but are only two points, so there is no case of three collinear points.

Hence a total of $10-1=9$ triangles can be formed: $\triangle ABC$, $\triangle ABD$, $\triangle ABE$, $\triangle ACD$, $\triangle ACE$, $\triangle ADE$, $\triangle BCD$, $\triangle BCE$, $\triangle BDE$. $\blacksquare$

## Exercise 1

(Exercise 13.2, Problem 1) Can the following three segments form a triangle? Why?

(1) $3$, $4$, $8$;

(2) $5$, $6$, $11$;

(3) $5$, $6$, $10$.

### Solution to Exercise 1

By Relationship Among the Three Sides of a Triangle, three segments form a triangle if and only if the sum of any two is greater than the third.

(1) $3+4=7< 8$; the sum of two sides is not greater than the third, so they cannot form a triangle.

(2) $5+6=11$, which is not greater than $11$, so they cannot form a triangle.

(3) $5+6=11> 10$, $5+10=15> 6$, $6+10=16> 5$; the sum of any two sides is greater than the third, so they can form a triangle. $\blacksquare$

## Exercise 2

(Exercise 13.2, Problem 2) Can one $4\ \text{dm}$ strip of wood and two $1\ \text{dm}$ strips form an isosceles triangle? What about two $4\ \text{dm}$ strips and one $1\ \text{dm}$ strip?

### Solution to Exercise 2

Check the two cases by Relationship Among the Three Sides of a Triangle.

In the first case the side lengths are $4$, $1$, $1$: $1+1=2< 4$; the sum of two sides is not greater than the third, so an isosceles triangle cannot be formed.

In the second case the side lengths are $4$, $4$, $1$: $4+1=5> 4$, $4+4=8> 1$; the three-side relationship holds, so an isosceles triangle can be formed. $\blacksquare$

## Exercise 3

(Exercise 13.2, Problem 1) As shown, through vertex $C$ of $\triangle ABC$, draw its median, angle bisector and altitude respectively.

The figure shows an arbitrary triangle $ABC$, with vertex $C$ on top and side $AB$ placed horizontally at the bottom.

### Solution to Exercise 3

By **Definition 13.2.1 (Median)**, take the midpoint of side $AB$ and join this midpoint to vertex $C$ to obtain the median on side $AB$.

By **Definition 13.2.2 (Angle Bisector)**, draw the bisector of $\angle C$ to meet side $AB$ at a point; the segment between vertex $C$ and this intersection is the angle bisector.

By **Definition 13.2.3 (Altitude)**, drop a perpendicular from vertex $C$ to the line of the opposite side $AB$; the segment between vertex $C$ and the foot is the altitude on side $AB$. All three are drawn in the figure. $\blacksquare$

## Exercise 4

(Exercise 13.2, Problem 2) Fill in the blanks.

(1) As in figure (1), $AD$, $BE$, $CF$ are the three medians of $\triangle ABC$; then $BD=\;\_\_\;$, $AE=\frac{1}{2}\;\_\_\;$, $AB=2\;\_\_\;$;

(2) As in figure (2), $AD$, $BE$, $CF$ are the three angle bisectors of $\triangle ABC$; then $\angle 1=\;\_\_\;$, $\angle 3=\frac{1}{2}\;\_\_\;$, $\angle ACB=2\;\_\_\;$.

The figure shows two triangles side by side: in figure (1), $D$, $E$, $F$ are the midpoints of sides $BC$, $AC$, $AB$ respectively, and $AD$, $BE$, $CF$ are the three medians; in figure (2), $AD$, $BE$, $CF$ bisect $\angle BAC$, $\angle ABC$, $\angle ACB$ respectively and meet the opposite sides at $D$, $E$, $F$.

### Solution to Exercise 4

By **Definition 13.2.1 (Median)**, a median divides the opposite side into two equal parts; by **Definition 13.2.2 (Angle Bisector)**, an angle bisector divides the angle into two equal angles.

(1) $D$ is the midpoint of $BC$, so $BD=DC$; $E$ is the midpoint of $AC$, so $AE=\frac{1}{2}AC$; $F$ is the midpoint of $AB$, so $AB=2AF$.

(2) $AD$ bisects $\angle BAC$, so $\angle 1=\angle 2$; $BE$ bisects $\angle ABC$, so $\angle 3=\frac{1}{2}\angle ABC$; $CF$ bisects $\angle ACB$, so $\angle ACB=2\angle 4$. $\blacksquare$

## Problem 4

(Exercise 13.2, Review and Consolidation, Problem 1) The three side lengths of a triangle are $2$, $7$, $a$ respectively; then the range of $a$ is $\;\_\_\;$.

### Solution to Problem 4

By Relationship Among the Three Sides of a Triangle, the third side $a$ must satisfy that the sum of the other two sides is greater than $a$ and the difference of the other two sides is less than $a$.

$$
7-2< a< 7+2.
$$

i.e. the range of $a$ is $5< a< 9$. $\blacksquare$

## Problem 5

(Exercise 13.2, Review and Consolidation, Problem 2) Four strips of wood of lengths $100\ \text{cm}$, $70\ \text{cm}$, $50\ \text{cm}$, $30\ \text{cm}$; choose three of them to form a triangle. How many choices are there? Why?

### Solution to Problem 5

By Relationship Among the Three Sides of a Triangle, choose three of the four and check:

Take $100$, $70$, $50$: $70+50=120> 100$; can form a triangle;

Take $100$, $70$, $30$: $70+30=100$; cannot form a triangle;

Take $100$, $50$, $30$: $50+30=80< 100$; cannot form a triangle;

Take $70$, $50$, $30$: $50+30=80> 70$; can form a triangle.

Hence there are $2$ choices in total. $\blacksquare$

## Problem 6

(Exercise 13.2, Review and Consolidation, Problem 3) For each triangle below, through vertex $A$ draw its median, angle bisector and altitude.

The figure shows three triangles arranged from left to right: (1) an acute triangle with vertex $A$ on top and $BC$ as the horizontal base; (2) a right triangle with $\angle A=90^\circ$; (3) an obtuse triangle with obtuse $\angle A$ and $BC$ as the horizontal base.

### Solution to Problem 6

By **Definition 13.2.1 (Median)**, take the midpoint of the opposite side $BC$ and join vertex $A$ to this midpoint to obtain the median; by **Definition 13.2.2 (Angle Bisector)**, draw the bisector of $\angle A$ to meet $BC$ to obtain the angle bisector; by **Definition 13.2.3 (Altitude)**, drop a perpendicular from vertex $A$ to the line of the opposite side $BC$ to obtain the altitude.

For the acute triangle (1), the median, angle bisector and altitude all lie inside the triangle; for the right triangle (2), one altitude coincides with a leg; for the obtuse triangle (3), the foot of the altitude falls on the extension of side $BC$. All three are drawn in the figure. $\blacksquare$

## Problem 7

(Exercise 13.2, Review and Consolidation, Problem 4) As shown, in $\triangle ABC$, $AE$ is a median, $AD$ is an angle bisector, and $AF$ is an altitude. Fill in the blanks:

(1) $BE=\;\_\_\;=\frac{1}{2}\;\_\_\;$;

(2) $\angle BAD=\;\_\_\;=\frac{1}{2}\;\_\_\;$;

(3) $\angle AFB=\;\_\_\;=90^\circ$;

(4) If $BC=8$, $AF=5$, then $S_{\triangle ABC}=\;\_\_\;$, $S_{\triangle ABE}=\;\_\_\;$.

The figure shows $\triangle ABC$ with side $BC$ horizontal and vertex $A$ on top; $E$ is the midpoint of $BC$, $D$ is the intersection of angle bisector $AD$ with $BC$, and $F$ is the foot of the perpendicular with $AF\perp BC$.

### Solution to Problem 7

By **Definition 13.2.1 (Median)**, $E$ is the midpoint of $BC$; by **Definition 13.2.2 (Angle Bisector)**, $AD$ bisects $\angle BAC$; by **Definition 13.2.3 (Altitude)**, $AF\perp BC$.

(1) $BE=EC=\frac{1}{2}BC$.

(2) $\angle BAD=\angle CAD=\frac{1}{2}\angle BAC$.

(3) $\angle AFB=\angle AFC=90^\circ$.

(4) $S_{\triangle ABC}=\frac{1}{2}\cdot BC\cdot AF=\frac{1}{2}\times8\times5=20$. Also $BE=\frac{1}{2}BC=4$, and when taking $BE$ as the base the altitude is still $AF$, so $S_{\triangle ABE}=\frac{1}{2}\cdot BE\cdot AF=\frac{1}{2}\times4\times5=10$. $\blacksquare$

## Problem 8

(Exercise 13.2, Comprehensive Application, Problem 5) One side of an isosceles triangle has length $6$ and the perimeter is $20$; find the lengths of the other two sides.

### Solution to Problem 8

The side $6$ may be a leg or the base; discuss the two cases and check with Relationship Among the Three Sides of a Triangle.

If $6$ is a leg, then the base is $20-2\times6=8$, and the side lengths are $6$, $6$, $8$. Since $6+6=12> 8$, a triangle can be formed.

If $6$ is the base, then the legs are $\frac{20-6}{2}=7$, and the side lengths are $7$, $7$, $6$. Since $7+6=13> 7$, a triangle can be formed.

Hence the other two sides are $6$ and $8$, or $7$ and $7$. $\blacksquare$

## Problem 9

(Exercise 13.2, Comprehensive Application, Problem 6)

(1) Given that one side of an isosceles triangle has length $5$ and one side has length $6$, find its perimeter;

(2) Given that one side of an isosceles triangle has length $4$ and one side has length $9$, find its perimeter.

### Solution to Problem 9

Check the two cases by Relationship Among the Three Sides of a Triangle.

(1) If $5$ is a leg, the side lengths are $5$, $5$, $6$; since $5+5=10> 6$, the perimeter is $5+5+6=16$. If $6$ is a leg, the side lengths are $6$, $6$, $5$; since $6+5=11> 6$, the perimeter is $6+6+5=17$. Hence the perimeter is $16$ or $17$.

(2) If $4$ is a leg, the side lengths are $4$, $4$, $9$; since $4+4=8< 9$, a triangle cannot be formed. If $9$ is a leg, the side lengths are $9$, $9$, $4$; since $9+4=13> 9$, the perimeter is $9+9+4=22$. Hence the perimeter is $22$. $\blacksquare$

## Problem 10

(Exercise 13.2, Extension and Exploration, Problem 7) As shown, in $\triangle ABC$, if $AB=2$, $BC=4$, what is the ratio of the altitudes $AD$ and $CE$ of $\triangle ABC$? (Hint: use the area formula of a triangle.)

The figure shows $\triangle ABC$ with side $BC$ horizontal, vertex $A$ on top, $AB=2$ and $BC=4$; $AD$ is the altitude from $A$ to $BC$ with foot $D$ on $BC$, and $CE$ is the altitude from $C$ to $AB$ with foot $E$ on $AB$.

### Solution to Problem 10

By **Definition 13.2.3 (Altitude)**, $AD$ is the altitude on side $BC$, and $CE$ is the altitude on side $AB$. The area of the same triangle can be expressed by two pairs of base and altitude.

$$
S_{\triangle ABC}=\frac{1}{2}\cdot BC\cdot AD=\frac{1}{2}\cdot AB\cdot CE.
$$

Substituting $BC=4$, $AB=2$, we get $4\cdot AD=2\cdot CE$, i.e. $CE=2AD$. Hence

$$
AD:CE=1:2.
$$

$\blacksquare$

## Problem 11

(Exercise 13.2, Extension and Exploration, Problem 8) As shown, in $\triangle ABC$, $AD$ is its angle bisector, $DE\parallel AC$, $DE$ meets $AB$ at point $E$, $DF\parallel AB$, $DF$ meets $AC$ at point $F$. What is the relationship between $\angle 1$ and $\angle 2$ in the figure? Why?

The figure shows $\triangle ABC$ with $AD$ bisecting $\angle BAC$ and meeting $BC$ at $D$; through $D$, draw $DE\parallel AC$ meeting $AB$ at $E$ and $DF\parallel AB$ meeting $AC$ at $F$; $\angle 1$ is the angle $\angle ADE$ between $AD$ and $DE$, and $\angle 2$ is the angle $\angle ADF$ between $AD$ and $DF$.

### Solution to Problem 11

$\angle 1=\angle 2$. The reason is as follows.

Since $DE\parallel AC$, the alternate interior angles cut by line $AD$ across this pair of parallels are equal, so $\angle 1=\angle DAC$.

Since $DF\parallel AB$, the alternate interior angles cut by line $AD$ across this pair of parallels are equal, so $\angle 2=\angle BAD$.

Also, by **Definition 13.2.2 (Angle Bisector)**, $AD$ bisects $\angle BAC$, so $\angle BAD=\angle DAC$.

In summary, $\angle 1=\angle DAC=\angle BAD=\angle 2$, i.e. $\angle 1=\angle 2$. $\blacksquare$

## Exercise 5

(Exercise 13.3, Problem 1) As shown, the elevation angle from point $A$ to point $C$ is $\angle CAD=30^\circ$, and the elevation angle from point $B$ to point $C$ is $\angle CBD=45^\circ$. What is the viewing angle $\angle ACB$ from point $C$ to points $A$ and $B$?

### Solution to Exercise 5

By **Corollary 13.3.1 (Relationship Between an Exterior Angle and the Non-adjacent Interior Angles)**, $\angle CBD$ is the exterior angle of $\triangle ABC$ at point $B$, and it equals the sum of the two non-adjacent interior angles $\angle CAD$ and $\angle ACB$.

$$
\angle CBD=\angle CAD+\angle ACB.
$$

Substituting $\angle CBD=45^\circ$, $\angle CAD=30^\circ$, we get

$$
\angle ACB=45^\circ-30^\circ=15^\circ.
$$

$\blacksquare$

## Exercise 6

(Exercise 13.3, Problem 2) As shown, in $\triangle ABC$, $\angle A=40^\circ$; find the degree measure of $\angle B+\angle C+\angle ADE+\angle AED$.

### Solution to Exercise 6

By **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**, in $\triangle ABC$,

$$
\angle B+\angle C=180^\circ-\angle A=180^\circ-40^\circ=140^\circ.
$$

In $\triangle ADE$, similarly, since $\angle DAE$ and $\angle A$ are the same angle,

$$
\angle ADE+\angle AED=180^\circ-\angle A=140^\circ.
$$

Therefore

$$
\angle B+\angle C+\angle ADE+\angle AED=140^\circ+140^\circ=280^\circ.
$$

$\blacksquare$

## Exercise 7

(Exercise 13.3, Problem 1) As shown, in $\triangle ABC$, $\angle ACB=90^\circ$, $CD\perp AB$ with foot at $D$. What is the relationship between $\angle ACD$ and $\angle B$? Why?

### Solution to Exercise 7

$\angle ACD=\angle B$. The reason is as follows.

By The Acute Angles of a Right Triangle Are Complementary, in $\text{Rt}\triangle ABC$, $\angle A+\angle B=90^\circ$. Also in $\text{Rt}\triangle ACD$, $\angle A+\angle ACD=90^\circ$.

Both $\angle ACD$ and $\angle B$ are complementary to $\angle A$, so $\angle ACD=\angle B$. $\blacksquare$

## Exercise 8

(Exercise 13.3, Problem 2) As shown, in $\triangle ABC$, $\angle C=90^\circ$, points $D$ and $E$ lie on sides $AB$ and $AC$ respectively, and $\angle 1=\angle 2$. Is $\triangle ADE$ a right triangle? Why?

### Solution to Exercise 8

$\triangle ADE$ is a right triangle. The reason is as follows.

By The Acute Angles of a Right Triangle Are Complementary, in $\text{Rt}\triangle ABC$, $\angle A+\angle B=90^\circ$. Since $\angle 1=\angle 2$ and $\angle 2$ and $\angle B$ are the same pair of corresponding angles, we get $\angle ADE=\angle B$.

Hence $\angle A+\angle ADE=\angle A+\angle B=90^\circ$, so in $\triangle ADE$, $\angle AED=180^\circ-\left(\angle A+\angle ADE\right)=90^\circ$. Therefore $\triangle ADE$ is a right triangle. $\blacksquare$

## Exercise 9

(Exercise 13.3, Problem 1) State the degree measures of $\angle 1$ and $\angle 2$ in each figure below.

The figure shows six triangles arranged from left to right and top to bottom: in figure (1), the two given interior angles are $80^\circ$ and $60^\circ$, $\angle 1$ is the third interior angle and $\angle 2$ is an exterior angle; in figure (2), the two given angles are $30^\circ$ and $40^\circ$, $\angle 1$ is the third interior angle and $\angle 2$ is its exterior angle; in figure (3), a right triangle with one given acute angle $40^\circ$, $\angle 1$ is the other acute angle and $\angle 2$ is the exterior angle of that $40^\circ$ acute angle; in figure (4), given $\angle A=70^\circ$, $\angle B=40^\circ$, $\angle 1$ is the exterior angle of $\angle A$ and $\angle 2$ is the third interior angle; in figure (5), an equilateral triangle with a point on side $AB$ joined to vertex $C$, given $\angle 2=20^\circ$, $\angle 1$ is an angle in the small triangle; in figure (6), two lines intersect, with a right triangle below containing a $30^\circ$ acute angle, and $\angle 1$, $\angle 2$ are the corresponding vertical angles at the intersection.

### Solution to Exercise 9

By **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)** and **Corollary 13.3.1 (Relationship Between an Exterior Angle and the Non-adjacent Interior Angles)**.

Figure (1): the two interior angles are $80^\circ$, $60^\circ$, so $\angle 1=180^\circ-80^\circ-60^\circ=40^\circ$, $\angle 2=80^\circ+60^\circ=140^\circ$.

Figure (2): the two base angles are $30^\circ$, $40^\circ$, so $\angle 1=180^\circ-30^\circ-40^\circ=110^\circ$, $\angle 2=30^\circ+40^\circ=70^\circ$.

Figure (3): one acute angle of the right triangle is $40^\circ$, so $\angle 1=90^\circ-40^\circ=50^\circ$, $\angle 2=180^\circ-40^\circ=140^\circ$.

Figure (4): $\angle A=70^\circ$, $\angle B=40^\circ$, so $\angle 2=180^\circ-70^\circ-40^\circ=70^\circ$, $\angle 1=70^\circ+40^\circ=110^\circ$.

Figure (5): in the large triangle $\angle A=\angle B=\angle C=60^\circ$; suppose a point on $AB$ is joined to $C$; given $\angle 2=20^\circ$, then in the corresponding small triangle one calculates $\angle 1=80^\circ$.

Figure (6): in the lower right triangle, the other acute angle opposite $30^\circ$ is $60^\circ$; by the vertical-angle relation, $\angle 1=60^\circ$, $\angle 2=30^\circ$. $\blacksquare$

## Problem 12

(Exercise 13.3, Review and Consolidation, Problem 1) Find the value of $x$ in each figure below.

The figure shows four triangles arranged from left to right: in figure (1), the three interior angles are $39^\circ$, $108^\circ$ and $x$; in figure (2), all three interior angles are $x$ (i.e. $3x$); in figure (3), the two interior angles are $72^\circ$ and $2x$; in figure (4), the three interior angles are $x$, $x-36^\circ$, $x+36^\circ$.

### Solution to Problem 12

By **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**, the sum of the three interior angles is $180^\circ$.

Figure (1): $x=180^\circ-39^\circ-108^\circ=33^\circ$.

Figure (2): $3x=180^\circ$, so $x=60^\circ$.

Figure (3): $72^\circ+2x=180^\circ$, so $x=54^\circ$.

Figure (4): $x+\left(x-36^\circ\right)+\left(x+36^\circ\right)=3x=180^\circ$, so $x=60^\circ$. $\blacksquare$

## Problem 13

(Exercise 13.3, Review and Consolidation, Problem 2)

(1) At most how many right angles can a triangle have? Why?

(2) At most how many obtuse angles can a triangle have? Why?

(3) Can an exterior angle of a right triangle be acute? Why?

### Solution to Problem 13

By **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**, the sum of the three interior angles of a triangle is $180^\circ$.

(1) At most $1$ right angle. If there were two right angles, their sum would already be $180^\circ$, and the third angle would have to be $0^\circ$, which cannot form a triangle.

(2) At most $1$ obtuse angle. If there were two obtuse angles, their sum would already exceed $180^\circ$, contradicting the interior-angle sum of $180^\circ$.

(3) It cannot. In a right triangle, the exterior angle of the right angle is $90^\circ$, and the exterior angles of the two acute angles are respectively $180^\circ$ minus an acute angle, which must be greater than $90^\circ$; hence none of its exterior angles is acute. $\blacksquare$

## Problem 14

(Exercise 13.3, Review and Consolidation, Problem 3) In $\triangle ABC$, $\angle B$ is $10^\circ$ greater than $\angle A$, and $\angle C$ is $10^\circ$ greater than $\angle B$. Find the degree measures of the interior angles of $\triangle ABC$.

### Solution to Problem 14

By **Theorem 13.3.1 (Triangle Interior Angle Sum Theorem)**, let $\angle A=x$; then $\angle B=x+10^\circ$, $\angle C=x+20^\circ$.

$$
x+\left(x+10^\circ\right)+\left(x+20^\circ\right)=180^\circ.
$$

Solving gives $3x=150^\circ$, i.e. $x=50^\circ$. Hence $\angle A=50^\circ$, $\angle B=60^\circ$, $\angle C=70^\circ$. $\blacksquare$
