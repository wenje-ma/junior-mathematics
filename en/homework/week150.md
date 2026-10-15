# Assignment 150

> **Definition 29.2.2** (Inscribed Angle) <br>An angle whose vertex lies on a circle and whose both sides intersect the circle is called an inscribed angle.
>
> **Theorem 29.2.3** (Inscribed Angle Theorem) <br>The inscribed angle subtended by an arc is half of the central angle subtended by that arc.
>
> **Corollary 29.2.2** (Corollary to the Inscribed Angle Theorem) <br>Inscribed angles subtended by the same arc or equal arcs are equal; the inscribed angle subtended by a semicircle (or a diameter) is a right angle; the chord subtended by an inscribed angle of $90^\circ$ is a diameter.
>
> **Definition 29.2.3** (Polygon Inscribed in a Circle) <br>If all vertices of a polygon lie on the same circle, the polygon is called a polygon inscribed in the circle, and the circle is called the circumcircle of the polygon.
>
> **Property 29.2.3** (Property of a Cyclic Quadrilateral) <br>The opposite angles of a cyclic quadrilateral are supplementary.

### Exercise 1

(Exercise 29.2, Problem 1) Determine whether the angles in the following figures are inscribed angles, and explain why.

### Solution to Exercise 1

By **Definition 29.2.2** (Inscribed Angle).

An inscribed angle must have its vertex on the circle and both sides intersecting the circle. If the vertex is not on the circle, it is not one; if only one side intersects the circle, it is not one either. $\blacksquare$

### Exercise 2

(Exercise 29.2, Problem 2) As shown in the figure, $OA$, $OB$, $OC$ are all radii of $\odot O$, and $\angle AOB=2\angle BOC$. Prove that $\angle ACB=2\angle BAC$.

### Solution to Exercise 2

By **Theorem 29.2.3** (Inscribed Angle Theorem).

$\angle ACB$ is the inscribed angle subtended by $\overset{\frown}{AB}$, so $\angle ACB=\frac12\angle AOB$. $\angle BAC$ is the inscribed angle subtended by $\overset{\frown}{BC}$, so $\angle BAC=\frac12\angle BOC$. From $\angle AOB=2\angle BOC$, we get

$$
\angle ACB=\frac12\cdot 2\angle BOC=2\cdot\frac12\angle BOC=2\angle BAC.
$$

$\blacksquare$

### Exercise 3

(Exercise 29.2, Problem 3) As shown in the figure, can you use a set square to determine the center of a circular sheet of paper? How many methods are there?

### Solution to Exercise 3

By **Corollary 29.2.2** (Corollary to the Inscribed Angle Theorem).

Method 1: With the right-angle vertex of the set square at two different points on the circle, draw two chords whose right-angle sides intersect the circle; the chords subtended by the two right-angle sides are diameters, and the intersection of the two diameters is the center.

Method 2: Place the right-angle vertex of the set square on the circle; the two right-angle sides intersect the circle at two points, and joining these two points gives a diameter. Move to another position and draw another diameter; the intersection is the center. $\blacksquare$

### Exercise 4

(Exercise 29.2, Problem 1) As shown in the figure, the diagonals $AC$ and $BD$ of the cyclic quadrilateral $ABCD$ divide its four interior angles into eight angles. Which of these eight angles are equal? Why?

### Solution to Exercise 4

By **Theorem 29.2.3** (Inscribed Angle Theorem).

Inscribed angles subtended by the same arc are equal. $\angle BAC$ and $\angle BDC$ both subtend $\overset{\frown}{BC}$, so they are equal; $\angle CBD$ and $\angle CAD$ both subtend $\overset{\frown}{CD}$, so they are equal; $\angle ACD$ and $\angle ABD$ both subtend $\overset{\frown}{AD}$, so they are equal; $\angle ADB$ and $\angle ACB$ both subtend $\overset{\frown}{AB}$, so they are equal. $\blacksquare$

### Exercise 5

(Exercise 29.2, Problem 2) As shown in the figure, the quadrilateral $ABCD$ is a quadrilateral inscribed in $\odot O$, and $E$ is a point on the extension of $CB$. If $\angle D=110^\circ$, find the measure of $\angle ABE$.

### Solution to Exercise 5

By **Property 29.2.3** (Property of a Cyclic Quadrilateral).

The opposite angles of a cyclic quadrilateral are supplementary, so $\angle ABC+\angle D=180^\circ$, hence $\angle ABC=180^\circ-110^\circ=70^\circ$. Also $E$ lies on the extension of $CB$, so $\angle ABE+\angle ABC=180^\circ$, hence $\angle ABE=110^\circ$. $\blacksquare$

### Exercise 6

(Exercise 29.2, Problem 3) As shown in the figure, the quadrilateral $ABCD$ is a quadrilateral inscribed in $\odot O$, and $AB=AD$. If $\angle C=78^\circ$, find the measure of $\angle ABD$.

### Solution to Exercise 6

By **Property 29.2.3** (Property of a Cyclic Quadrilateral).

$\angle A+\angle C=180^\circ$, so $\angle A=102^\circ$. In $\triangle ABD$, $AB=AD$, hence

$$
\angle ABD=\angle ADB=\frac{180^\circ-102^\circ}{2}=39^\circ.
$$

$\blacksquare$
