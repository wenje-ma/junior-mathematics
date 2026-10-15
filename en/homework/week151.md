# Assignment 151

> **Theorem 29.2.1** (Perpendicular Chord Theorem) <br>A diameter perpendicular to a chord bisects the chord and bisects the two arcs subtended by the chord.
>
> **Theorem 29.2.2** (Relationship Among Central Angles, Arcs, and Chords) <br>In the same circle or equal circles, equal central angles subtend equal arcs and equal chords.
>
> **Theorem 29.2.3** (Inscribed Angle Theorem) <br>The inscribed angle subtended by an arc is half of the central angle subtended by that arc.
>
> **Corollary 29.2.2** (Corollary to the Inscribed Angle Theorem) <br>Inscribed angles subtended by the same arc or equal arcs are equal; the inscribed angle subtended by a semicircle is a right angle; the chord subtended by an inscribed angle of $90^\circ$ is a diameter.
>
> **Property 29.2.3** (Property of a Cyclic Quadrilateral) <br>The opposite angles of a cyclic quadrilateral are supplementary.

### Problem 1

(Exercise 29.2, Review and Consolidation, Problem 1) As shown in the figure, in $\odot O$ of radius $1$, the chord $AB$ has length $1$.

(1) Find the measure of $\angle AOB$;

(2) Find the distance from the point $O$ to $AB$.

### Solution to Problem 1

By **Theorem 29.2.1** (Perpendicular Chord Theorem).

$OA=OB=1$ and $AB=1$, so $\triangle OAB$ is equilateral, and $\angle AOB=60^\circ$.

The distance from the point $O$ to $AB$ is $d=\sqrt{1^2-(1/2)^2}=\frac{\sqrt3}{2}$. $\blacksquare$

### Problem 2

(Exercise 29.2, Review and Consolidation, Problem 2) As shown in the figure, in $\odot O$, $AB=AC$ and $\angle C=75^\circ$. Find the measure of $\angle A$.

### Solution to Problem 2

$AB=AC$, so $\triangle ABC$ is isosceles, and $\angle B=\angle C=75^\circ$, hence

$$
\angle A=180^\circ-75^\circ-75^\circ=30^\circ.
$$

$\blacksquare$

### Problem 3

(Exercise 29.2, Review and Consolidation, Problem 3) As shown in the figure, in $\odot O$, $OA\perp BC$ and $\angle AOB=50^\circ$. Find the measure of $\angle ADC$.

### Solution to Problem 3

By **Theorem 29.2.1** (Perpendicular Chord Theorem) and **Theorem 29.2.3** (Inscribed Angle Theorem).

$OA\perp BC$, so $\overset{\frown}{AB}=\overset{\frown}{AC}$; $\angle AOB$ corresponds to $\overset{\frown}{AB}$, and $\angle ADC$ is the inscribed angle subtended by $\overset{\frown}{AC}$, hence

$$
\angle ADC=\frac12\angle AOB=25^\circ.
$$

$\blacksquare$

### Problem 4

(Exercise 29.2, Review and Consolidation, Problem 4) As shown in the figure, a try-square is used to inspect semicircular workpieces. Which workpiece is acceptable? Why?

### Solution to Problem 4

By **Corollary 29.2.2** (Corollary to the Inscribed Angle Theorem), the inscribed angle subtended by a diameter is a right angle.

When the right-angle vertex of the try-square rests on the arc, the workpiece whose two sides align with the two ends of the diameter is an acceptable semicircular workpiece. $\blacksquare$

### Problem 5

(Exercise 29.2, Review and Consolidation, Problem 5) Prove that a parallelogram inscribed in a circle is a rectangle.

### Solution to Problem 5

By **Property 29.2.3** (Property of a Cyclic Quadrilateral).

The opposite angles of a parallelogram are equal, and the opposite angles of a cyclic quadrilateral are supplementary, so each pair of opposite angles is $90^\circ$, and hence it is a rectangle. $\blacksquare$

### Problem 6

(Exercise 29.2, Review and Consolidation, Problem 6) The radius of $\odot O$ is $13$; $AB$ and $CD$ are two chords of $\odot O$, with $AB\parallel CD$, $AB=24$, and $CD=10$. Find the distance between $AB$ and $CD$.

### Solution to Problem 6

By **Theorem 29.2.1** (Perpendicular Chord Theorem).

The distance from the center to $AB$ is $d_1=\sqrt{13^2-12^2}=5$; the distance to $CD$ is $d_2=\sqrt{13^2-5^2}=12$. If the two chords are on the same side of the center, the distance is $12-5=7$; if on opposite sides, it is $12+5=17$. $\blacksquare$

### Problem 7

(Exercise 29.2, Comprehensive Application, Problem 7) As shown in the figure, $AB$ and $CD$ are two parallel chords of $\odot O$, and $MN$ is the perpendicular bisector of $AB$. Prove that $MN$ perpendicularly bisects $CD$.

### Solution to Problem 7

By **Theorem 29.2.1** (Perpendicular Chord Theorem).

$MN$ perpendicularly bisects $AB$, so $MN$ passes through the center $O$. Also $AB\parallel CD$, so $MN\perp CD$; by the perpendicular chord theorem, $MN$ bisects $CD$. $\blacksquare$

### Problem 8

(Exercise 29.2, Comprehensive Application, Problem 8) As shown in the figure, a bend in a road is an arc $\overset{\frown}{AB}$, and the point $O$ is the center of the circle containing this arc. $AB=300\,\text{m}$, $C$ is a point on $\overset{\frown}{AB}$, $OC\perp AB$ with foot $D$, and $CD=45\,\text{m}$. Find the radius of the circle containing this bend.

### Solution to Problem 8

By **Theorem 29.2.1** (Perpendicular Chord Theorem).

Let the radius be $R$; then $AD=150$ and $OD=R-45$. In $\text{Rt}\triangle OAD$,

$$
R^2=150^2+(R-45)^2=22500+R^2-90R+2025.
$$

Simplifying gives $90R=24525$, so $R=272.5\,\text{m}$. $\blacksquare$

### Problem 9

(Exercise 29.2, Comprehensive Application, Problem 9) As shown in the figure, $A$, $B$ are two points on $\odot O$, $\angle AOB=120^\circ$, and $C$ is the midpoint of $\overset{\frown}{AB}$. Prove that the quadrilateral $OACB$ is a rhombus.

### Solution to Problem 9

By **Theorem 29.2.2** (Relationship Among Central Angles, Arcs, and Chords).

Since $C$ is the midpoint of $\overset{\frown}{AB}$, $\angle AOC=\angle COB=60^\circ$. $OA=OC$, so $\triangle AOC$ is equilateral and $AC=OA$. Similarly $BC=OB$. Hence $OA=AC=CB=BO$, and the quadrilateral $OACB$ is a rhombus. $\blacksquare$

### Problem 10

(Exercise 29.2, Comprehensive Application, Problem 10) As shown in the figure, $A$, $P$, $B$, $C$ are four points on $\odot O$, and $\angle APC=\angle CPB=60^\circ$. Determine the shape of $\triangle ABC$ and prove your conclusion.

### Solution to Problem 10

By **Theorem 29.2.3** (Inscribed Angle Theorem).

$\angle ABC=\angle APC=60^\circ$ and $\angle BAC=\angle CPB=60^\circ$, so $\angle ACB=60^\circ$, and $\triangle ABC$ is equilateral. $\blacksquare$

### Problem 11

(Exercise 29.2, Comprehensive Application, Problem 11) As shown in the figure, $AD$ and $BC$ are two chords on $\odot O$, and $AD=BC$. Determine whether $AB$ and $CD$ are equal in length, and prove your conclusion.

### Solution to Problem 11

By **Theorem 29.2.2** (Relationship Among Central Angles, Arcs, and Chords).

$AD=BC$, so $\overset{\frown}{AD}=\overset{\frown}{BC}$. Adding $\overset{\frown}{AC}$ to both gives $\overset{\frown}{ADC}=\overset{\frown}{BCD}$, i.e. $\overset{\frown}{CD}=\overset{\frown}{AB}$, so $AB=CD$. $\blacksquare$

### Problem 12

(Exercise 29.2, Comprehensive Application, Problem 12) As shown in the figure, $AB$ and $CD$ are two chords on $\odot O$, with $OM\perp AB$, $ON\perp CD$, and feet $M$ and $N$ respectively. If $AB>CD$, what is the relationship between $OM$ and $ON$? Why?

### Solution to Problem 12

By **Theorem 29.2.1** (Perpendicular Chord Theorem).

Let the radius be $R$; then $OM=\sqrt{R^2-(AB/2)^2}$ and $ON=\sqrt{R^2-(CD/2)^2}$. When $AB>CD$, we have $(AB/2)^2>(CD/2)^2$, so $OM<ON$. $\blacksquare$

### Problem 13

(Exercise 29.2, Extension and Exploration, Problem 13) As shown in the figure, the railway $MN$ and the highway $PQ$ intersect at the point $O$, with $\angle QON=30^\circ$. There is a residential building at the point $A$, and $AO=200\,\text{m}$. If, when the train runs, the area within $200\,\text{m}$ around it is affected by noise, will the residential building be affected by noise as the train travels along $MN$ in the direction of $QN$? If the train's speed is $72\,\text{km/h}$, for how many seconds is the residential building affected by noise?

### Solution to Problem 13

By **Corollary 29.2.2** (Corollary to the Inscribed Angle Theorem).

Through $A$ draw $AB\perp MN$ at $B$. In $\text{Rt}\triangle AOB$, $\angle AOB=30^\circ$ and $AO=200$, so $AB=AO\sin30^\circ=100<200$, and the residential building will be affected by noise.

Draw a circle centered at $A$ with radius $200$, meeting $MN$ at $C$ and $D$. $BC=\sqrt{200^2-100^2}=100\sqrt3$, and $CD=200\sqrt3$. The train speed is $72\,\text{km/h}=20\,\text{m/s}$, so the duration of the effect is

$$
\frac{200\sqrt3}{20}=10\sqrt3\approx17.3\,\text{s}.
$$

$\blacksquare$

### Problem 14

(Exercise 29.2, Extension and Exploration, Problem 14) As shown in the figure, a harbor has a shoal within the range of $\overset{\frown}{AB}$. To keep deep-draft vessels out of the shoal, one measures the viewing angle $\angle APB$ from the ship's position to the two lighthouses and compares it with the known danger angle $\angle ACB$, keeping $\angle APB<\angle ACB$ while sailing. Do you know the reasoning behind this?

### Solution to Problem 14

By **Theorem 29.2.3** (Inscribed Angle Theorem).

Draw a circle with chord $AB$; $\angle ACB$ is the inscribed angle on the shoal boundary. When the ship is outside the circle, $\angle APB<\angle ACB$; when the ship is inside the circle (the shoal), $\angle APB>\angle ACB$. Hence keeping $\angle APB<\angle ACB$ keeps the ship outside the shoal boundary circle. $\blacksquare$
