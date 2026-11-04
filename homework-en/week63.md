# week63

## Exercise 1

(Exercise 29.2, Problem 3) The figure shows the cross-section of a tunnel, whose shape is part of a circle centered at the point $O$. If $M$ is the midpoint of the chord $CD$ in $\odot O$, $EM$ passes through the center $O$ and meets $\odot O$ at the point $E$, and $CD=4\,\text{m}$, $EM=6\,\text{m}$, find the radius of $\odot O$.

The figure shows the cross-section of a tunnel: the upper part is an arc of a circle centered at $O$, and the lower part is the horizontal chord $CD$; $M$ is the midpoint of chord $CD$, and $EM$ is a vertical segment passing through the center $O$, with its upper endpoint $E$ at the highest point of the arc and $M$ lying on $CD$, where $EM\perp CD$.

### Solution to Exercise 1

By Perpendicular Chord Theorem, $EM\perp CD$, and $M$ is the foot.

Let the radius be $R$; then $OC=R$, $OM=EM-R=6-R$, and $CM=\frac12 CD=2$. In $\text{Rt}\triangle OMC$,

$$
R^2=2^2+\left(6-R\right)^2=4+36-12R+R^2.
$$

Simplifying gives $12R=40$, so $R=\frac{10}{3}\,\text{m}$. $\blacksquare$

## Exercise 2

(Exercise 29.2, Problem 1) As shown in the figure, $AB$ and $CD$ are two chords of $\odot O$.

(1) If $AB=CD$, then $\_\_\_$;

(2) If $\overset{\frown}{AB}=\overset{\frown}{CD}$, then $\_\_\_$;

(3) If $\angle AOB=\angle COD$, then $\_\_\_$;

(4) If $AB=CD$, $OE\perp AB$, $OF\perp CD$, with feet $E$ and $F$ respectively, are $OE$ and $OF$ equal? Why?

### Solution to Exercise 2

By Relationship Among Central Angles, Arcs, and Chords.

(1) $\angle AOB=\angle COD$, $\overset{\frown}{AB}=\overset{\frown}{CD}$.

(2) $AB=CD$, $\angle AOB=\angle COD$.

(3) $AB=CD$, $\overset{\frown}{AB}=\overset{\frown}{CD}$.

(4) $OE=OF$. Since $AB=CD$, in $\triangle OAB$ and $\triangle OCD$ we have $OA=OB=OC=OD$; the two triangles are congruent, and $OE$ and $OF$ are the altitudes on corresponding sides, so $OE=OF$. $\blacksquare$

## Exercise 3

(Exercise 29.2, Problem 2) As shown in the figure, $AB$ is a diameter of $\odot O$, $\overset{\frown}{BC}=\overset{\frown}{CD}=\overset{\frown}{DE}$, and $\angle COD=35^\circ$. Find the measure of $\angle AOE$.

### Solution to Exercise 3

By Relationship Among Central Angles, Arcs, and Chords.

Since $\overset{\frown}{BC}=\overset{\frown}{CD}=\overset{\frown}{DE}$, we have $\angle BOC=\angle COD=\angle DOE=35^\circ$. The three central angles total $3\times35^\circ=105^\circ$. Since $AB$ is a diameter, $\angle AOB=180^\circ$, hence

$$
\angle AOE=180^\circ-105^\circ=75^\circ.
$$

$\blacksquare$

## Exercise 4

(Exercise 29.2, Problem 3) As shown in the figure, $OA$, $OB$, $OC$ are three radii of $\odot O$, $\overset{\frown}{AC}=\overset{\frown}{BC}$, and $M$, $N$ are the midpoints of $OA$, $OB$ respectively. Prove that $MC=NC$.

### Solution to Exercise 4

By Relationship Among Central Angles, Arcs, and Chords.

Since $\overset{\frown}{AC}=\overset{\frown}{BC}$, we have $\angle AOC=\angle BOC$. Since $M$, $N$ are the midpoints of $OA$, $OB$ respectively, $OM=\frac12 OA=\frac12 OB=ON$. In $\triangle OMC$ and $\triangle ONC$, $OM=ON$, $\angle MOC=\angle NOC$, and $OC$ is common, so $\triangle OMC\cong\triangle ONC$, and hence $MC=NC$. $\blacksquare$

## Exercise 5

(Exercise 29.2, Problem 1) Determine whether the angles in the following figures are inscribed angles, and explain why.

### Solution to Exercise 5

By Inscribed Angle.

An inscribed angle must have its vertex on the circle and both sides intersecting the circle. If the vertex is not on the circle, it is not one; if only one side intersects the circle, it is not one either. $\blacksquare$

## Exercise 6

(Exercise 29.2, Problem 2) As shown in the figure, $OA$, $OB$, $OC$ are all radii of $\odot O$, and $\angle AOB=2\angle BOC$. Prove that $\angle ACB=2\angle BAC$.

### Solution to Exercise 6

By Inscribed Angle Theorem.

$\angle ACB$ is the inscribed angle subtended by $\overset{\frown}{AB}$, so $\angle ACB=\frac12\angle AOB$. $\angle BAC$ is the inscribed angle subtended by $\overset{\frown}{BC}$, so $\angle BAC=\frac12\angle BOC$. From $\angle AOB=2\angle BOC$, we get

$$
\angle ACB=\frac12\cdot 2\angle BOC=2\cdot\frac12\angle BOC=2\angle BAC.
$$

$\blacksquare$

## Exercise 7

(Exercise 29.2, Problem 3) As shown in the figure, can you use a set square to determine the center of a circular sheet of paper? How many methods are there?

### Solution to Exercise 7

By Corollary to the Inscribed Angle Theorem.

Method 1: With the right-angle vertex of the set square at two different points on the circle, draw two chords whose right-angle sides intersect the circle; the chords subtended by the two right-angle sides are diameters, and the intersection of the two diameters is the center.

Method 2: Place the right-angle vertex of the set square on the circle; the two right-angle sides intersect the circle at two points, and joining these two points gives a diameter. Move to another position and draw another diameter; the intersection is the center. $\blacksquare$

## Exercise 8

(Exercise 29.2, Problem 1) As shown in the figure, the diagonals $AC$ and $BD$ of the cyclic quadrilateral $ABCD$ divide its four interior angles into eight angles. Which of these eight angles are equal? Why?

### Solution to Exercise 8

By Inscribed Angle Theorem.

Inscribed angles subtended by the same arc are equal. $\angle BAC$ and $\angle BDC$ both subtend $\overset{\frown}{BC}$, so they are equal; $\angle CBD$ and $\angle CAD$ both subtend $\overset{\frown}{CD}$, so they are equal; $\angle ACD$ and $\angle ABD$ both subtend $\overset{\frown}{AD}$, so they are equal; $\angle ADB$ and $\angle ACB$ both subtend $\overset{\frown}{AB}$, so they are equal. $\blacksquare$

## Exercise 9

(Exercise 29.2, Problem 2) As shown in the figure, the quadrilateral $ABCD$ is a quadrilateral inscribed in $\odot O$, and $E$ is a point on the extension of $CB$. If $\angle D=110^\circ$, find the measure of $\angle ABE$.

### Solution to Exercise 9

By Property of a Cyclic Quadrilateral.

The opposite angles of a cyclic quadrilateral are supplementary, so $\angle ABC+\angle D=180^\circ$, hence $\angle ABC=180^\circ-110^\circ=70^\circ$. Also $E$ lies on the extension of $CB$, so $\angle ABE+\angle ABC=180^\circ$, hence $\angle ABE=110^\circ$. $\blacksquare$

## Exercise 10

(Exercise 29.2, Problem 3) As shown in the figure, the quadrilateral $ABCD$ is a quadrilateral inscribed in $\odot O$, and $AB=AD$. If $\angle C=78^\circ$, find the measure of $\angle ABD$.

### Solution to Exercise 10

By Property of a Cyclic Quadrilateral.

$\angle A+\angle C=180^\circ$, so $\angle A=102^\circ$. In $\triangle ABD$, $AB=AD$, hence

$$
\angle ABD=\angle ADB=\frac{180^\circ-102^\circ}{2}=39^\circ.
$$

$\blacksquare$

## Problem 1

(Exercise 29.2, Review and Consolidation, Problem 1) As shown in the figure, in $\odot O$ of radius $1$, the chord $AB$ has length $1$.

(1) Find the measure of $\angle AOB$;

(2) Find the distance from the point $O$ to $AB$.

### Solution to Problem 1

By Perpendicular Chord Theorem.

$OA=OB=1$ and $AB=1$, so $\triangle OAB$ is equilateral, and $\angle AOB=60^\circ$.

The distance from the point $O$ to $AB$ is $d=\sqrt{1^2-\left(1/2\right)^2}=\frac{\sqrt3}{2}$. $\blacksquare$

## Problem 2

(Exercise 29.2, Review and Consolidation, Problem 2) As shown in the figure, in $\odot O$, $AB=AC$ and $\angle C=75^\circ$. Find the measure of $\angle A$.

### Solution to Problem 2

$AB=AC$, so $\triangle ABC$ is isosceles, and $\angle B=\angle C=75^\circ$, hence

$$
\angle A=180^\circ-75^\circ-75^\circ=30^\circ.
$$

$\blacksquare$

## Problem 3

(Exercise 29.2, Review and Consolidation, Problem 3) As shown in the figure, in $\odot O$, $OA\perp BC$ and $\angle AOB=50^\circ$. Find the measure of $\angle ADC$.

### Solution to Problem 3

By Perpendicular Chord Theorem and Inscribed Angle Theorem.

$OA\perp BC$, so $\overset{\frown}{AB}=\overset{\frown}{AC}$; $\angle AOB$ corresponds to $\overset{\frown}{AB}$, and $\angle ADC$ is the inscribed angle subtended by $\overset{\frown}{AC}$, hence

$$
\angle ADC=\frac12\angle AOB=25^\circ.
$$

$\blacksquare$

## Problem 4

(Exercise 29.2, Review and Consolidation, Problem 4) As shown in the figure, a try-square is used to inspect semicircular workpieces. Which workpiece is acceptable? Why?

### Solution to Problem 4

By Corollary to the Inscribed Angle Theorem, the inscribed angle subtended by a diameter is a right angle.

When the right-angle vertex of the try-square rests on the arc, the workpiece whose two sides align with the two ends of the diameter is an acceptable semicircular workpiece. $\blacksquare$

## Problem 5

(Exercise 29.2, Review and Consolidation, Problem 5) Prove that a parallelogram inscribed in a circle is a rectangle.

### Solution to Problem 5

By Property of a Cyclic Quadrilateral.

The opposite angles of a parallelogram are equal, and the opposite angles of a cyclic quadrilateral are supplementary, so each pair of opposite angles is $90^\circ$, and hence it is a rectangle. $\blacksquare$

## Problem 6

(Exercise 29.2, Review and Consolidation, Problem 6) The radius of $\odot O$ is $13$; $AB$ and $CD$ are two chords of $\odot O$, with $AB\parallel CD$, $AB=24$, and $CD=10$. Find the distance between $AB$ and $CD$.

### Solution to Problem 6

By Perpendicular Chord Theorem.

The distance from the center to $AB$ is $d_1=\sqrt{13^2-12^2}=5$; the distance to $CD$ is $d_2=\sqrt{13^2-5^2}=12$. If the two chords are on the same side of the center, the distance is $12-5=7$; if on opposite sides, it is $12+5=17$. $\blacksquare$

## Problem 7

(Exercise 29.2, Comprehensive Application, Problem 7) As shown in the figure, $AB$ and $CD$ are two parallel chords of $\odot O$, and $MN$ is the perpendicular bisector of $AB$. Prove that $MN$ perpendicularly bisects $CD$.

### Solution to Problem 7

By Perpendicular Chord Theorem.

$MN$ perpendicularly bisects $AB$, so $MN$ passes through the center $O$. Also $AB\parallel CD$, so $MN\perp CD$; by the perpendicular chord theorem, $MN$ bisects $CD$. $\blacksquare$

## Problem 8

(Exercise 29.2, Comprehensive Application, Problem 8) As shown in the figure, a bend in a road is an arc $\overset{\frown}{AB}$, and the point $O$ is the center of the circle containing this arc. $AB=300\,\text{m}$, $C$ is a point on $\overset{\frown}{AB}$, $OC\perp AB$ with foot $D$, and $CD=45\,\text{m}$. Find the radius of the circle containing this bend.

### Solution to Problem 8

By Perpendicular Chord Theorem.

Let the radius be $R$; then $AD=150$ and $OD=R-45$. In $\text{Rt}\triangle OAD$,

$$
R^2=150^2+\left(R-45\right)^2=22500+R^2-90R+2025.
$$

Simplifying gives $90R=24525$, so $R=272.5\,\text{m}$. $\blacksquare$

## Problem 9

(Exercise 29.2, Comprehensive Application, Problem 9) As shown in the figure, $A$, $B$ are two points on $\odot O$, $\angle AOB=120^\circ$, and $C$ is the midpoint of $\overset{\frown}{AB}$. Prove that the quadrilateral $OACB$ is a rhombus.

### Solution to Problem 9

By Relationship Among Central Angles, Arcs, and Chords.

Since $C$ is the midpoint of $\overset{\frown}{AB}$, $\angle AOC=\angle COB=60^\circ$. $OA=OC$, so $\triangle AOC$ is equilateral and $AC=OA$. Similarly $BC=OB$. Hence $OA=AC=CB=BO$, and the quadrilateral $OACB$ is a rhombus. $\blacksquare$

## Problem 10

(Exercise 29.2, Comprehensive Application, Problem 10) As shown in the figure, $A$, $P$, $B$, $C$ are four points on $\odot O$, and $\angle APC=\angle CPB=60^\circ$. Determine the shape of $\triangle ABC$ and prove your conclusion.

### Solution to Problem 10

By Inscribed Angle Theorem.

$\angle ABC=\angle APC=60^\circ$ and $\angle BAC=\angle CPB=60^\circ$, so $\angle ACB=60^\circ$, and $\triangle ABC$ is equilateral. $\blacksquare$

## Problem 11

(Exercise 29.2, Comprehensive Application, Problem 11) As shown in the figure, $AD$ and $BC$ are two chords on $\odot O$, and $AD=BC$. Determine whether $AB$ and $CD$ are equal in length, and prove your conclusion.

### Solution to Problem 11

By Relationship Among Central Angles, Arcs, and Chords.

$AD=BC$, so $\overset{\frown}{AD}=\overset{\frown}{BC}$. Adding $\overset{\frown}{AC}$ to both gives $\overset{\frown}{ADC}=\overset{\frown}{BCD}$, i.e. $\overset{\frown}{CD}=\overset{\frown}{AB}$, so $AB=CD$. $\blacksquare$

## Problem 12

(Exercise 29.2, Comprehensive Application, Problem 12) As shown in the figure, $AB$ and $CD$ are two chords on $\odot O$, with $OM\perp AB$, $ON\perp CD$, and feet $M$ and $N$ respectively. If $AB> CD$, what is the relationship between $OM$ and $ON$? Why?

### Solution to Problem 12

By Perpendicular Chord Theorem.

Let the radius be $R$; then $OM=\sqrt{R^2-\left(AB/2\right)^2}$ and $ON=\sqrt{R^2-\left(CD/2\right)^2}$. When $AB> CD$, we have $\left(AB/2\right)^2> \left(CD/2\right)^2$, so $OM< ON$. $\blacksquare$

## Problem 13

(Exercise 29.2, Extension and Exploration, Problem 13) As shown in the figure, the railway $MN$ and the highway $PQ$ intersect at the point $O$, with $\angle QON=30^\circ$. There is a residential building at the point $A$, and $AO=200\,\text{m}$. If, when the train runs, the area within $200\,\text{m}$ around it is affected by noise, will the residential building be affected by noise as the train travels along $MN$ in the direction of $QN$? If the train's speed is $72\,\text{km/h}$, for how many seconds is the residential building affected by noise?

### Solution to Problem 13

By Corollary to the Inscribed Angle Theorem.

Through $A$ draw $AB\perp MN$ at $B$. In $\text{Rt}\triangle AOB$, $\angle AOB=30^\circ$ and $AO=200$, so $AB=AO\sin30^\circ=100< 200$, and the residential building will be affected by noise.

Draw a circle centered at $A$ with radius $200$, meeting $MN$ at $C$ and $D$. $BC=\sqrt{200^2-100^2}=100\sqrt3$, and $CD=200\sqrt3$. The train speed is $72\,\text{km/h}=20\,\text{m/s}$, so the duration of the effect is

$$
\frac{200\sqrt3}{20}=10\sqrt3\approx17.3\,\text{s}.
$$

$\blacksquare$

## Problem 14

(Exercise 29.2, Extension and Exploration, Problem 14) As shown in the figure, a harbor has a shoal within the range of $\overset{\frown}{AB}$. To keep deep-draft vessels out of the shoal, one measures the viewing angle $\angle APB$ from the ship's position to the two lighthouses and compares it with the known danger angle $\angle ACB$, keeping $\angle APB< \angle ACB$ while sailing. Do you know the reasoning behind this?

### Solution to Problem 14

By Inscribed Angle Theorem.

Draw a circle with chord $AB$; $\angle ACB$ is the inscribed angle on the shoal boundary. When the ship is outside the circle, $\angle APB< \angle ACB$; when the ship is inside the circle (the shoal), $\angle APB> \angle ACB$. Hence keeping $\angle APB< \angle ACB$ keeps the ship outside the shoal boundary circle. $\blacksquare$

## Exercise 11

(Exercise 29.3, Problem 1) Are two arcs of equal length equal arcs? Explain why.

### Solution to Exercise 11

By Arc Length Formula.

Not necessarily. Equal arcs require that they be able to coincide in the same circle or equal circles; when two arcs have equal length but lie in circles of different radii, the central angles they subtend differ, so they cannot coincide. $\blacksquare$

## Exercise 12

(Exercise 29.3, Problem 2) As shown in the figure, a bend in a road is a circular arc, the bend is $12\,\text{m}$ long, and the central angle subtended by the arc is $81^\circ$. What is the radius $R$, in meters, of the circle containing this arc?

### Solution to Exercise 12

By Arc Length Formula.

$$
12=\frac{81\pi R}{180},\quad R=\frac{12\times180}{81\pi}=\frac{240}{9\pi}\approx8.5\,\text{m}.
$$

$\blacksquare$

## Exercise 13

(Exercise 29.3, Problem 3) As shown in the figure, $\triangle ABC$ is an equilateral triangle of side length $a$; $D$, $E$, $F$ are the midpoints of $BC$, $CA$, $AB$ respectively. With the points $A$, $B$, $C$ as centers and radius $\frac{a}{2}$, draw circles. Find the area of the shaded part in the figure.

### Solution to Exercise 13

By Sector Area Formula.

All three sectors have central angle $60^\circ$ and radius $\frac{a}{2}$. The sum of the areas of the three sectors is

$$
3\cdot\frac{60\pi \left(a/2\right)^2}{360}=\frac{\pi a^2}{8}.
$$

The area of the equilateral triangle is $\frac{\sqrt3}{4}a^2$, so the shaded area is

$$
\frac{\sqrt3}{4}a^2-\frac{\pi a^2}{8}=\frac{a^2}{8}\left(2\sqrt3-\pi\right).
$$

$\blacksquare$

## Exercise 14

(Exercise 29.3, Problem 1) The base radius of a cone is $6$, and the generatrix length is $18$. Find the central angle of its lateral development.

### Solution to Exercise 14

By Lateral and Total Surface Area of a Cone.

The base circumference is $2\pi\cdot6=12\pi$, which is the arc length of the sector in the lateral development. The sector radius is the generatrix $18$; by the arc length formula, $12\pi=\frac{n\pi\cdot18}{180}$, giving $n=120^\circ$. $\blacksquare$

## Exercise 15

(Exercise 29.3, Problem 2) As shown in the figure, the base circle of a conical chimney cap has diameter $80\,\text{cm}$, and the generatrix length is $50\,\text{cm}$. To make $100$ such chimney caps, at least how many square meters of sheet iron are needed?

### Solution to Exercise 15

By Lateral and Total Surface Area of a Cone.

The base radius is $r=40\,\text{cm}$, and the lateral area of one chimney cap is $\pi\cdot40\cdot50=2000\pi\,\text{cm}^2$. For $100$ caps the total is $200000\pi\,\text{cm}^2=20\pi\,\text{m}^2\approx62.8\,\text{m}^2$. $\blacksquare$

## Problem 15

(Exercise 29.3, Review and Consolidation, Problem 1) Fill in the blanks.

(1) The arc length subtended by a central angle of $75^\circ$ is $2.5\pi$; then the radius of the circle containing this arc is $\_\_\_$;

(2) A sector has arc length $20\pi$ and area $240\pi$; then the central angle of this sector is $\_\_\_$;

(3) Using a sector with central angle $120^\circ$ and radius $4$ as the lateral surface of a cone, the radius of the base circle of this cone is $\_\_\_$.

### Solution to Problem 15

By Basic Knowledge and Basic Knowledge.

(1) $2.5\pi=\frac{75\pi R}{180}$, giving $R=6$.

(2) $S=\frac12 lR$, so $240\pi=\frac12\cdot20\pi\cdot R$, and $R=24$. Also $20\pi=\frac{n\pi\cdot24}{180}$, so $n=150^\circ$.

(3) The sector arc length is $l=\frac{120\pi\cdot4}{180}=\frac{8\pi}{3}$, which is the base circumference $2\pi r=\frac{8\pi}{3}$, so $r=\frac43$. $\blacksquare$

## Problem 16

(Exercise 29.3, Review and Consolidation, Problem 2) As shown in the figure, two transmission wheels of the same size are connected by a conveyor belt. Find the length of this conveyor belt.

### Solution to Problem 16

By Arc Length Formula.

The conveyor belt consists of two external common tangents and two semicircles. The two semicircles together form one full circle of circumference $2\pi R$, and the two common tangents each have length equal to the center distance $d$. The total length is $2d+2\pi R$. $\blacksquare$

## Problem 17

(Exercise 29.3, Review and Consolidation, Problem 3) As shown in the figure, a square has side length $a$, and semicircles are drawn inside the square with each side as diameter. Find the area of the shaded part.

### Solution to Problem 17

By Sector Area Formula.

The sum of the areas of the four semicircles is $4\cdot\frac12\pi\left(a/2\right)^2=\frac{\pi a^2}{2}$, and the area of the square is $a^2$. The shaded area (the overlapping part of the four semicircles) is

$$
\frac{\pi a^2}{2}-a^2=\frac{a^2}{2}\left(\pi-2\right).
$$

$\blacksquare$

## Problem 18

(Exercise 29.3, Review and Consolidation, Problem 4) In $\text{Rt}\triangle ABC$, $\angle C=90^\circ$, $AC=3$, and $BC=4$. Rotate $\triangle ABC$ a full turn about each of its three sides. Find the total surface areas of the three resulting solids.

### Solution to Problem 18

By Lateral and Total Surface Area of a Cone.

$AB=5$.

Rotating about $AC$: a cone with base radius $4$ and generatrix $5$, total surface area $\pi\cdot4\cdot5+\pi\cdot4^2=36\pi$.

Rotating about $BC$: a cone with base radius $3$ and generatrix $5$, total surface area $\pi\cdot3\cdot5+\pi\cdot3^2=24\pi$.

Rotating about $AB$: two cones with a common base, base radius $r=\frac{3\times4}{5}=\frac{12}{5}$, generatrices $3$ and $4$ respectively, total surface area $\pi\cdot\frac{12}{5}\cdot\left(3+4\right)=\frac{84\pi}{5}$. $\blacksquare$

## Problem 19

(Exercise 29.3, Comprehensive Application, Problem 5) In navigation, $1\,\text{n mile}$ is approximately equal to the arc length subtended by a central angle of $1'$ in the circle of the equator. Given that the Earth's radius is about $6370\,\text{km}$, about how many meters is $1\,\text{n mile}$?

### Solution to Problem 19

By Arc Length Formula.

$1'=\frac{1}{60}^\circ$, so

$$
l=\frac{\pi\cdot6370}{180\cdot60}\approx1.853\,\text{km}=1853\,\text{m}.
$$

$\blacksquare$

## Problem 20

(Exercise 29.3, Comprehensive Application, Problem 6) As shown in the figure, after a sector paper fan is fully opened, the angle between the lines on which the outer two bamboo ribs lie, $AB$ and $AC$, is $120^\circ$. If $AB$ has length $30\,\text{cm}$ and $BD$ has length $20\,\text{cm}$, find the area of the fan surface $BDEC$.

### Solution to Problem 20

By Sector Area Formula.

The fan surface area is the large sector (radius $30$) minus the small sector (radius $10$):

$$
\frac{120\pi}{360}\left(30^2-10^2\right)=\frac{\pi}{3}\cdot800=\frac{800\pi}{3}\approx837\,\text{cm}^2.
$$

$\blacksquare$

## Problem 21

(Exercise 29.3, Comprehensive Application, Problem 7) As shown in the figure, the top of a granary is conical; the base circle of this cone has circumference $32\,\text{m}$ and generatrix length $7\,\text{m}$. To keep out the rain, felt needs to be laid over its top. At least how much felt area is required?

### Solution to Problem 21

By Lateral and Total Surface Area of a Cone.

The lateral area is $\frac12\cdot32\cdot7=112\,\text{m}^2$. $\blacksquare$

## Problem 22

(Exercise 29.3, Extension and Exploration, Problem 8) As shown in the figure, a sector with central angle $90^\circ$ is cut from a circular sheet of iron of diameter $1\,\text{m}$. Find the area of the remaining part. If the cut-out sector is formed into a cone, what is the radius of the cone's base circle?

### Solution to Problem 22

By Basic Knowledge and Basic Knowledge.

The circle radius is $0.5\,\text{m}$. The sector radius is $\frac{\sqrt2}{2}\,\text{m}$ (half the diagonal of the square). The sector area is $\frac{90\pi}{360}\cdot\left(\frac{\sqrt2}{2}\right)^2=\frac{\pi}{8}$. The circle area is $\pi\cdot0.5^2=\frac{\pi}{4}$, so the remaining area is $\frac{\pi}{4}-\frac{\pi}{8}=\frac{\pi}{8}\,\text{m}^2$.

The sector arc length is $l=\frac{90\pi}{180}\cdot\frac{\sqrt2}{2}=\frac{\sqrt2\pi}{4}$, so the cone's base radius is $r=\frac{l}{2\pi}=\frac{\sqrt2}{8}\approx0.18\,\text{m}$. $\blacksquare$
