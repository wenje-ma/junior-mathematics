# Assignment 154

> **Property 29.1.1** (Position of a Point Relative to a Circle) <br>$d> r$ outside the circle, $d=r$ on the circle, $d< r$ inside the circle.
> 
> **Theorem 29.2.1** (Perpendicular Chord Theorem) <br>A diameter perpendicular to a chord bisects the chord and bisects the two arcs subtended by the chord.
> 
> **Theorem 29.2.3** (Inscribed Angle Theorem) <br>The inscribed angle subtended by an arc is half of the central angle subtended by that arc.
> 
> **Property 29.2.3** (Property of a Cyclic Quadrilateral) <br>The opposite angles of a cyclic quadrilateral are supplementary.
> 
> **Formula 29.3.1** (Arc Length Formula) <br>$l=\frac{n\pi R}{180}$.
> 
> **Formula 29.3.2** (Sector Area) <br>$S=\frac{n\pi R^2}{360}=\frac12 lR$.

### Review Problem 1

(Review Problem 29, Review and Consolidation, Problem 1) Multiple choice.

(1) As shown in the figure, the diameter of $\odot O$ is $AB=10$, $CD$ is a chord of $\odot O$, $AB\perp CD$ with foot $M$, and $OM:OA=3:5$. Then the length of $CD$ is ( ).

(A) $9\sqrt{1}$ (B) $8$ (C) $6$ (D) $4$

(2) As shown in the figure, in $\odot O$, the chords $AB$ and $CD$ intersect at the point $P$, $\angle A=40^\circ$, and $\angle APD=75^\circ$. Then $\angle B=$ ( ).

(A) $15^\circ$ (B) $40^\circ$ (C) $75^\circ$ (D) $35^\circ$

(3) The lateral area of a cone is $2$ times its base area. Then the central angle of the cone's lateral development is ( ).

(A) $120^\circ$ (B) $180^\circ$ (C) $240^\circ$ (D) $300^\circ$

### Solution to Review Problem 1

(1) $OA=5$, $OM=3$, $CM=\sqrt{25-9}=4$, $CD=2CM=8$, choose (B).

(2) $\angle A=\angle D=40^\circ$ (same arc $\overset{\frown}{BC}$), and $\angle APD=\angle D+\angle B$, so $\angle B=75^\circ-40^\circ=35^\circ$, choose (D).

(3) The lateral area is $\pi rl=2\pi r^2$, so $l=2r$. The central angle $n$ satisfies $\frac{n\pi l}{180}=2\pi r$, i.e. $n\cdot2r=360r$, so $n=180^\circ$, choose (B). $\blacksquare$

### Review Problem 2

(Review Problem 29, Review and Consolidation, Problem 2) Given that the segment $AB$ has length $4\,\text{cm}$, draw a circle of radius $3\,\text{cm}$ passing through the two points $A$ and $B$.

### Solution to Review Problem 2

By **Theorem 29.1.1** (Three Points Determine a Circle).

Draw the perpendicular bisector of $AB$; with $A$ as center and radius $3\,\text{cm}$, draw an arc meeting the perpendicular bisector at two points. Both points are centers, so two circles can be drawn. $\blacksquare$

### Review Problem 3

(Review Problem 29, Review and Consolidation, Problem 3) As shown in the figure, the quadrilateral $ABCD$ is a quadrilateral inscribed in $\odot O$, $AC$ is a diameter, and $AC\perp BD$ with foot $E$.

(1) If $\angle BAD=70^\circ$, find the measures of the remaining angles of the quadrilateral $ABCD$;

(2) If $AC=10$ and $BD=8$, find the lengths of $AE$ and $CE$.

### Solution to Review Problem 3

By **Property 29.2.3** and **Theorem 29.2.1**.

(1) $AC$ is a diameter, so $\angle ABC=\angle ADC=90^\circ$. $\angle BCD=180^\circ-\angle BAD=110^\circ$.

(2) $AC\perp BD$, $E$ is the foot, and $BE=ED=4$. Let $AE=x$ and $CE=10-x$. By the intersecting-chord theorem (or similarity), $AE\cdot CE=BE\cdot DE=16$, i.e. $x\left(10-x\right)=16$, $x^2-10x+16=0$, so $x=2$ or $8$. Hence $AE=2$, $CE=8$ (or vice versa). $\blacksquare$

### Review Problem 4

(Review Problem 29, Review and Consolidation, Problem 4) As shown in the figure, there is a sector-shaped lawn of radius $18\,\text{m}$ in a park. To go from place $A$ to place $B$, there are a scenic road (the arc $\overset{\frown}{AB}$) and a convenience road (the segment $AB$), with $\angle AOB=120^\circ$.

(1) Find the area of the sector-shaped lawn;

(2) Wang Fang goes from place $A$ to place $B$. How many meters less does she walk by the convenience road than by the scenic road?

### Solution to Review Problem 4

By **Formula 29.3.1** and **Formula 29.3.2**.

(1) $S=\frac{120\pi\cdot18^2}{360}=108\pi\approx339\,\text{m}^2$.

(2) The arc length is $l=\frac{120\pi\cdot18}{180}=12\pi\approx37.7\,\text{m}$. The chord is $AB=2\cdot18\sin60^\circ=18\sqrt3\approx31.2\,\text{m}$. The saving is $12\pi-18\sqrt3\approx6.5\,\text{m}$. $\blacksquare$

### Review Problem 5

(Review Problem 29, Review and Consolidation, Problem 5) As shown in the figure, there are $n$ small semicircles inside a large semicircle. The arc length of the large semicircle is $L_1$, and the sum of the arc lengths of the $n$ small semicircles is $L_2$. Explore the relationship between $L_1$ and $L_2$, and prove your conclusion.

### Solution to Review Problem 5

By **Formula 29.3.1** (Arc Length Formula).

Let the radius of the large semicircle be $R$, and the radii of the small semicircles be $r_i$. Since the sum of the diameters of the small semicircles equals the diameter of the large semicircle, $\sum 2r_i=2R$, so $\sum r_i=R$. $L_1=\pi R$, and $L_2=\sum \pi r_i=\pi R$. Hence $L_1=L_2$. $\blacksquare$

### Review Problem 6

(Review Problem 29, Comprehensive Application, Problem 6) Estimate the relationship among the radii of the three arcs in the figure, then use a ruler and compass to check whether your estimate is correct.

### Solution to Review Problem 6

By **Theorem 29.1.1** (Three Points Determine a Circle).

On each of the three arcs, take three points to construct the circumcircle, measure the radii, and compare. $\blacksquare$

### Review Problem 7

(Review Problem 29, Comprehensive Application, Problem 7) As shown in the figure, the diagonals $AC$ and $BD$ of the rhombus $ABCD$ intersect at the point $O$, and the midpoints of the four sides $AB$, $BC$, $CD$, $DA$ are $E$, $F$, $G$, $H$ respectively. Are these four points concyclic? If so, where is the center?

### Solution to Review Problem 7

By **Property 29.1.1** (Position of a Point Relative to a Circle).

The diagonals of a rhombus are perpendicular, and the distances from the four midpoints $E$, $F$, $G$, $H$ to $O$ all equal half the side length, so the four points are concyclic, with center $O$ and radius half the side length. $\blacksquare$

### Review Problem 8

(Review Problem 29, Comprehensive Application, Problem 8) As shown in the figure, construct the circumcircles of an acute triangle, a right triangle, and an obtuse triangle respectively. What are the characteristics of the positions of their circumcenters?

### Solution to Review Problem 8

By **Theorem 29.1.1** (Three Points Determine a Circle).

The circumcenter of an acute triangle lies inside the triangle; the circumcenter of a right triangle lies at the midpoint of the hypotenuse; the circumcenter of an obtuse triangle lies outside the triangle. $\blacksquare$

### Review Problem 9

(Review Problem 29, Comprehensive Application, Problem 9) As shown in the figure, each small square in the grid has side length $1$, and a circular arc passes through the three points $A$, $B$, $C$. Find the radius of the circle containing this arc.

### Solution to Review Problem 9

By **Theorem 29.1.1** (Three Points Determine a Circle).

Draw the perpendicular bisectors of $AB$ and $BC$ to find the center, then measure the distance from the center to $A$, which is the radius. $\blacksquare$

### Review Problem 10

(Review Problem 29, Comprehensive Application, Problem 10) As shown in the figure, in a soccer match, Player A dribbles toward the opponent's goal $PQ$; by the time he reaches the point $A$, Player B has already reached the point $B$. At this point, is it better for A to shoot directly, or to pass the ball to B and let B shoot?

### Solution to Review Problem 10

By **Theorem 29.2.3** (Inscribed Angle Theorem).

Compare $\angle PAQ$ and $\angle PBQ$: the larger viewing angle gives the better shooting opportunity. If the angle subtended by the goal $PQ$ at $B$ is larger, it is better to pass to B; otherwise it is better for A to shoot directly. $\blacksquare$

### Review Problem 11

(Review Problem 29, Comprehensive Application, Problem 11) As shown in the figure, an interest group reshapes a square wire frame $ABCD$ of side length $10\,\text{cm}$ into a sector with center the point $A$ and radii $AB$ and $AD$ (neglecting the thickness of the wire). What is the area of the resulting sector $ABD$?

### Solution to Review Problem 11

By **Formula 29.3.2** (Sector Area).

The perimeter of the square is $40$, so after reshaping the sector arc length is $40-2\cdot10=20$. The sector radius is $10$, and the area is

$$
S=\frac12\cdot20\cdot10=100\,\text{cm}^2.
$$

$\blacksquare$

### Review Problem 12

(Review Problem 29, Comprehensive Application, Problem 12) As shown in the figure, the upper part of a buoy anchor marker is a cone and the middle part is a cylinder. Electroplating uses $0.11\,\text{kg}$ of zinc per square meter. How many kilograms of zinc are needed to electroplate $100$ such buoy anchor markers?

### Solution to Review Problem 12

By **Formula 29.3.3** (Lateral and Total Surface Area of a Cone).

Compute the sum of the lateral area of the cylinder and the lateral area of the cone, multiply by $100$ and then by $0.11$ to get the amount of zinc. $\blacksquare$

### Review Problem 13

(Review Problem 29, Extension and Exploration, Problem 13) As shown in the figure, in $\triangle ABC$, $\angle A=60^\circ$, and $\odot O$ with diameter $BC$ intersects the sides $AB$ and $AC$ of $\triangle ABC$ at the two points $D$ and $E$. Determine the shape of $\triangle ODE$ and explain why.

### Solution to Review Problem 13

By **Theorem 29.2.3** (Inscribed Angle Theorem).

$BC$ is a diameter, so $\angle BDC=\angle BEC=90^\circ$. $\angle DOE=2\angle DBE=2\angle A=120^\circ$. Also $OD=OE$, so $\triangle ODE$ is an isosceles triangle with vertex angle $120^\circ$. $\blacksquare$

### Review Problem 14

(Review Problem 29, Extension and Exploration, Problem 14) As shown in the figure, $\triangle ABC$ is a triangle inscribed in $\odot O$, $AB$ is a diameter, and through the point $C$ draw $CD\perp AB$ with foot $D$. Let $AD=a$ and $BD=b$.

(1) Express $OC$ and $CD$ in terms of $a$ and $b$ respectively;

(2) What is the relationship between the lengths of $OC$ and $CD$? What inequality about $a$ and $b$ can you obtain from this?

### Solution to Review Problem 14

By **Theorem 29.2.1** and **Corollary 29.2.2**.

(1) $AB=a+b$, and $OC=\frac{a+b}{2}$. By the altitude-orthogonality theorem, $CD^2=AD\cdot BD=ab$, so $CD=\sqrt{ab}$.

(2) $OC=\frac{a+b}{2}\ge\sqrt{ab}=CD$, i.e. $\frac{a+b}{2}\ge\sqrt{ab}$ (the arithmetic-geometric mean inequality). $\blacksquare$
