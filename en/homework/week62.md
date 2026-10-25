# Assignment 62

> **Conclusion 13.2.1** (Relationship Among the Three Sides of a Triangle) <br>In a triangle, the sum of any two sides is greater than the third side, and the difference of any two sides is less than the third side. Conversely, three segments can form a triangle only when the sum of any two is greater than the third.
> 
> **Conclusion 13.2.2** (Stability of a Triangle) <br>The shape of a triangular wooden frame does not change; a triangle is a figure with stability.
> 
> **Definition 13.2.1** (Median of a Triangle) <br>The segment joining a vertex of a triangle to the midpoint of the opposite side is called a median of the triangle. A triangle has three medians, which intersect at one point, called the centroid of the triangle.
> 
> **Definition 13.2.2** (Angle Bisector of a Triangle) <br>The bisector of an angle of a triangle meets the opposite side at a point; the segment between the vertex and this intersection is called an angle bisector of the triangle. The three angle bisectors intersect at one point.
> 
> **Definition 13.2.3** (Altitude of a Triangle) <br>Dropping a perpendicular from a vertex of a triangle to the line of the opposite side, the segment between the vertex and the foot of the perpendicular is called an altitude of the triangle.
> 
> **Conclusion 13.2.3** (Position of Altitudes) <br>All three altitudes of an acute triangle lie inside the triangle; a right triangle has two altitudes that are exactly its two legs; an obtuse triangle has two altitudes outside the triangle, with the two feet falling on the extensions of the sides.

### Exercise 1

(Exercise 13.2, Problem 1) Can the following three segments form a triangle? Why?

(1) $3$, $4$, $8$;

(2) $5$, $6$, $11$;

(3) $5$, $6$, $10$.

### Solution to Exercise 1

By **Conclusion 13.2.1** (Relationship Among the Three Sides of a Triangle), three segments form a triangle if and only if the sum of any two is greater than the third.

(1) $3+4=7< 8$; the sum of two sides is not greater than the third, so they cannot form a triangle.

(2) $5+6=11$, which is not greater than $11$, so they cannot form a triangle.

(3) $5+6=11> 10$, $5+10=15> 6$, $6+10=16> 5$; the sum of any two sides is greater than the third, so they can form a triangle. $\blacksquare$

### Exercise 2

(Exercise 13.2, Problem 2) Can one $4\ \text{dm}$ strip of wood and two $1\ \text{dm}$ strips form an isosceles triangle? What about two $4\ \text{dm}$ strips and one $1\ \text{dm}$ strip?

### Solution to Exercise 2

Check the two cases by **Conclusion 13.2.1** (Relationship Among the Three Sides of a Triangle).

In the first case the side lengths are $4$, $1$, $1$: $1+1=2< 4$; the sum of two sides is not greater than the third, so an isosceles triangle cannot be formed.

In the second case the side lengths are $4$, $4$, $1$: $4+1=5> 4$, $4+4=8> 1$; the three-side relationship holds, so an isosceles triangle can be formed. $\blacksquare$

### Exercise 3

(Exercise 13.2, Problem 1) As shown, through vertex $C$ of $\triangle ABC$, draw its median, angle bisector and altitude respectively.

The figure shows an arbitrary triangle $ABC$, with vertex $C$ on top and side $AB$ placed horizontally at the bottom.

### Solution to Exercise 3

By **Definition 13.2.1** (Median), take the midpoint of side $AB$ and join this midpoint to vertex $C$ to obtain the median on side $AB$.

By **Definition 13.2.2** (Angle Bisector), draw the bisector of $\angle C$ to meet side $AB$ at a point; the segment between vertex $C$ and this intersection is the angle bisector.

By **Definition 13.2.3** (Altitude), drop a perpendicular from vertex $C$ to the line of the opposite side $AB$; the segment between vertex $C$ and the foot is the altitude on side $AB$. All three are drawn in the figure. $\blacksquare$

### Exercise 4

(Exercise 13.2, Problem 2) Fill in the blanks.

(1) As in figure (1), $AD$, $BE$, $CF$ are the three medians of $\triangle ABC$; then $BD=\;\_\_\;$, $AE=\frac{1}{2}\;\_\_\;$, $AB=2\;\_\_\;$;

(2) As in figure (2), $AD$, $BE$, $CF$ are the three angle bisectors of $\triangle ABC$; then $\angle 1=\;\_\_\;$, $\angle 3=\frac{1}{2}\;\_\_\;$, $\angle ACB=2\;\_\_\;$.

The figure shows two triangles side by side: in figure (1), $D$, $E$, $F$ are the midpoints of sides $BC$, $AC$, $AB$ respectively, and $AD$, $BE$, $CF$ are the three medians; in figure (2), $AD$, $BE$, $CF$ bisect $\angle BAC$, $\angle ABC$, $\angle ACB$ respectively and meet the opposite sides at $D$, $E$, $F$.

### Solution to Exercise 4

By **Definition 13.2.1** (Median), a median divides the opposite side into two equal parts; by **Definition 13.2.2** (Angle Bisector), an angle bisector divides the angle into two equal angles.

(1) $D$ is the midpoint of $BC$, so $BD=DC$; $E$ is the midpoint of $AC$, so $AE=\frac{1}{2}AC$; $F$ is the midpoint of $AB$, so $AB=2AF$.

(2) $AD$ bisects $\angle BAC$, so $\angle 1=\angle 2$; $BE$ bisects $\angle ABC$, so $\angle 3=\frac{1}{2}\angle ABC$; $CF$ bisects $\angle ACB$, so $\angle ACB=2\angle 4$. $\blacksquare$

### Problem 1

(Exercise 13.2, Review and Consolidation, Problem 1) The three side lengths of a triangle are $2$, $7$, $a$ respectively; then the range of $a$ is $\;\_\_\;$.

### Solution to Problem 1

By **Conclusion 13.2.1** (Relationship Among the Three Sides of a Triangle), the third side $a$ must satisfy that the sum of the other two sides is greater than $a$ and the difference of the other two sides is less than $a$.

$$
7-2< a< 7+2.
$$

i.e. the range of $a$ is $5< a< 9$. $\blacksquare$

### Problem 2

(Exercise 13.2, Review and Consolidation, Problem 2) Four strips of wood of lengths $100\ \text{cm}$, $70\ \text{cm}$, $50\ \text{cm}$, $30\ \text{cm}$; choose three of them to form a triangle. How many choices are there? Why?

### Solution to Problem 2

By **Conclusion 13.2.1** (Relationship Among the Three Sides of a Triangle), choose three of the four and check:

Take $100$, $70$, $50$: $70+50=120> 100$; can form a triangle;

Take $100$, $70$, $30$: $70+30=100$; cannot form a triangle;

Take $100$, $50$, $30$: $50+30=80< 100$; cannot form a triangle;

Take $70$, $50$, $30$: $50+30=80> 70$; can form a triangle.

Hence there are $2$ choices in total. $\blacksquare$

### Problem 3

(Exercise 13.2, Review and Consolidation, Problem 3) For each triangle below, through vertex $A$ draw its median, angle bisector and altitude.

The figure shows three triangles arranged from left to right: (1) an acute triangle with vertex $A$ on top and $BC$ as the horizontal base; (2) a right triangle with $\angle A=90^\circ$; (3) an obtuse triangle with obtuse $\angle A$ and $BC$ as the horizontal base.

### Solution to Problem 3

By **Definition 13.2.1** (Median), take the midpoint of the opposite side $BC$ and join vertex $A$ to this midpoint to obtain the median; by **Definition 13.2.2** (Angle Bisector), draw the bisector of $\angle A$ to meet $BC$ to obtain the angle bisector; by **Definition 13.2.3** (Altitude), drop a perpendicular from vertex $A$ to the line of the opposite side $BC$ to obtain the altitude.

For the acute triangle (1), the median, angle bisector and altitude all lie inside the triangle; for the right triangle (2), one altitude coincides with a leg; for the obtuse triangle (3), the foot of the altitude falls on the extension of side $BC$. All three are drawn in the figure. $\blacksquare$

### Problem 4

(Exercise 13.2, Review and Consolidation, Problem 4) As shown, in $\triangle ABC$, $AE$ is a median, $AD$ is an angle bisector, and $AF$ is an altitude. Fill in the blanks:

(1) $BE=\;\_\_\;=\frac{1}{2}\;\_\_\;$;

(2) $\angle BAD=\;\_\_\;=\frac{1}{2}\;\_\_\;$;

(3) $\angle AFB=\;\_\_\;=90^\circ$;

(4) If $BC=8$, $AF=5$, then $S_{\triangle ABC}=\;\_\_\;$, $S_{\triangle ABE}=\;\_\_\;$.

The figure shows $\triangle ABC$ with side $BC$ horizontal and vertex $A$ on top; $E$ is the midpoint of $BC$, $D$ is the intersection of angle bisector $AD$ with $BC$, and $F$ is the foot of the perpendicular with $AF\perp BC$.

### Solution to Problem 4

By **Definition 13.2.1** (Median), $E$ is the midpoint of $BC$; by **Definition 13.2.2** (Angle Bisector), $AD$ bisects $\angle BAC$; by **Definition 13.2.3** (Altitude), $AF\perp BC$.

(1) $BE=EC=\frac{1}{2}BC$.

(2) $\angle BAD=\angle CAD=\frac{1}{2}\angle BAC$.

(3) $\angle AFB=\angle AFC=90^\circ$.

(4) $S_{\triangle ABC}=\frac{1}{2}\cdot BC\cdot AF=\frac{1}{2}\times8\times5=20$. Also $BE=\frac{1}{2}BC=4$, and when taking $BE$ as the base the altitude is still $AF$, so $S_{\triangle ABE}=\frac{1}{2}\cdot BE\cdot AF=\frac{1}{2}\times4\times5=10$. $\blacksquare$

### Problem 5

(Exercise 13.2, Comprehensive Application, Problem 5) One side of an isosceles triangle has length $6$ and the perimeter is $20$; find the lengths of the other two sides.

### Solution to Problem 5

The side $6$ may be a leg or the base; discuss the two cases and check with **Conclusion 13.2.1** (Relationship Among the Three Sides of a Triangle).

If $6$ is a leg, then the base is $20-2\times6=8$, and the side lengths are $6$, $6$, $8$. Since $6+6=12> 8$, a triangle can be formed.

If $6$ is the base, then the legs are $\frac{20-6}{2}=7$, and the side lengths are $7$, $7$, $6$. Since $7+6=13> 7$, a triangle can be formed.

Hence the other two sides are $6$ and $8$, or $7$ and $7$. $\blacksquare$

### Problem 6

(Exercise 13.2, Comprehensive Application, Problem 6)

(1) Given that one side of an isosceles triangle has length $5$ and one side has length $6$, find its perimeter;

(2) Given that one side of an isosceles triangle has length $4$ and one side has length $9$, find its perimeter.

### Solution to Problem 6

Check the two cases by **Conclusion 13.2.1** (Relationship Among the Three Sides of a Triangle).

(1) If $5$ is a leg, the side lengths are $5$, $5$, $6$; since $5+5=10> 6$, the perimeter is $5+5+6=16$. If $6$ is a leg, the side lengths are $6$, $6$, $5$; since $6+5=11> 6$, the perimeter is $6+6+5=17$. Hence the perimeter is $16$ or $17$.

(2) If $4$ is a leg, the side lengths are $4$, $4$, $9$; since $4+4=8< 9$, a triangle cannot be formed. If $9$ is a leg, the side lengths are $9$, $9$, $4$; since $9+4=13> 9$, the perimeter is $9+9+4=22$. Hence the perimeter is $22$. $\blacksquare$

### Problem 7

(Exercise 13.2, Extension and Exploration, Problem 7) As shown, in $\triangle ABC$, if $AB=2$, $BC=4$, what is the ratio of the altitudes $AD$ and $CE$ of $\triangle ABC$? (Hint: use the area formula of a triangle.)

The figure shows $\triangle ABC$ with side $BC$ horizontal, vertex $A$ on top, $AB=2$ and $BC=4$; $AD$ is the altitude from $A$ to $BC$ with foot $D$ on $BC$, and $CE$ is the altitude from $C$ to $AB$ with foot $E$ on $AB$.

### Solution to Problem 7

By **Definition 13.2.3** (Altitude), $AD$ is the altitude on side $BC$, and $CE$ is the altitude on side $AB$. The area of the same triangle can be expressed by two pairs of base and altitude.

$$
S_{\triangle ABC}=\frac{1}{2}\cdot BC\cdot AD=\frac{1}{2}\cdot AB\cdot CE.
$$

Substituting $BC=4$, $AB=2$, we get $4\cdot AD=2\cdot CE$, i.e. $CE=2AD$. Hence

$$
AD:CE=1:2.
$$

$\blacksquare$

### Problem 8

(Exercise 13.2, Extension and Exploration, Problem 8) As shown, in $\triangle ABC$, $AD$ is its angle bisector, $DE\parallel AC$, $DE$ meets $AB$ at point $E$, $DF\parallel AB$, $DF$ meets $AC$ at point $F$. What is the relationship between $\angle 1$ and $\angle 2$ in the figure? Why?

The figure shows $\triangle ABC$ with $AD$ bisecting $\angle BAC$ and meeting $BC$ at $D$; through $D$, draw $DE\parallel AC$ meeting $AB$ at $E$ and $DF\parallel AB$ meeting $AC$ at $F$; $\angle 1$ is the angle $\angle ADE$ between $AD$ and $DE$, and $\angle 2$ is the angle $\angle ADF$ between $AD$ and $DF$.

### Solution to Problem 8

$\angle 1=\angle 2$. The reason is as follows.

Since $DE\parallel AC$, the alternate interior angles cut by line $AD$ across this pair of parallels are equal, so $\angle 1=\angle DAC$.

Since $DF\parallel AB$, the alternate interior angles cut by line $AD$ across this pair of parallels are equal, so $\angle 2=\angle BAD$.

Also, by **Definition 13.2.2** (Angle Bisector), $AD$ bisects $\angle BAC$, so $\angle BAD=\angle DAC$.

In summary, $\angle 1=\angle DAC=\angle BAD=\angle 2$, i.e. $\angle 1=\angle 2$. $\blacksquare$
