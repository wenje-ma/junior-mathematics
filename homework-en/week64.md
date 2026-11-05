# week64

> **Property 29.1.1 (Position of a Point Relative to a Circle)**
> 
> Let the radius of $\odot O$ be $r$, and let the distance from the point $P$ to the center be $OP=d$. Then: the point $P$ is outside the circle $\Leftrightarrow d> r$; the point $P$ is on the circle $\Leftrightarrow d=r$; the point $P$ is inside the circle $\Leftrightarrow d< r$.

> **Theorem 29.1.1 (Three Points Determine a Circle)**
> 
> Three points not on the same line determine a circle. The circle passing through the three vertices of a triangle is called the circumcircle of the triangle, and the center of the circumcircle is called the circumcenter of the triangle.

> **Theorem 29.2.1 (Perpendicular Chord Theorem)**
> 
> A diameter perpendicular to a chord bisects the chord and bisects the two arcs subtended by the chord.

> **Theorem 29.2.2 (Relationship Among Central Angles, Arcs, and Chords)**
> 
> In the same circle or equal circles, equal central angles subtend equal arcs and equal chords; equal arcs subtend equal central angles and equal chords; equal chords subtend equal central angles, and their major arcs and minor arcs are respectively equal.

> **Corollary 29.2.2 (Corollary to the Inscribed Angle Theorem)**
> 
> Inscribed angles subtended by the same arc or equal arcs are equal; the inscribed angle subtended by a semicircle (or a diameter) is a right angle; the chord subtended by an inscribed angle of $90^\circ$ is a diameter.

> **Theorem 29.2.3 (Inscribed Angle Theorem)**
> 
> The inscribed angle subtended by an arc is half of the central angle subtended by that arc.

> **Property 29.2.3 (Property of a Cyclic Quadrilateral)**
> 
> The opposite angles of a cyclic quadrilateral are supplementary.

> **Formula 29.3.1 (Arc Length Formula)**
> 
> In a circle of radius $R$, the arc length subtended by a central angle of $n^\circ$ is $l=\frac{n\pi R}{180}$.

> **Definition 29.3.1 (Generatrix of a Cone)**
> 
> The segment joining the vertex of a cone to any point on the circumference of its base is called the generatrix of the cone.

> **Formula 29.3.2 (Sector Area Formula)**
> 
> In a circle of radius $R$, the area of a sector with central angle $n^\circ$ is $S=\frac{n\pi R^2}{360}=\frac12 lR$, where $l$ is the arc length of the sector.

> **Formula 29.3.2 (Sector Area)**
> 
> $S=\frac{n\pi R^2}{360}=\frac12 lR$.

> **Formula 29.3.3 (Lateral and Total Surface Area of a Cone)**
> 
> If the generatrix length of a cone is $l$ and the base radius is $r$, then the lateral area is $\pi rl$ and the total surface area is $\pi r\left(r+l\right)$.

> **Definition 30.1.1 (Position of a Line Relative to a Circle)**
> 
> A line and a circle with no common point are called disjoint; with exactly one common point they are tangent, the line is called the tangent line to the circle, and the point is called the point of tangency; with two common points they are called intersecting.

> **Property 30.1.1 (Position-Relation Criterion)**
> 
> Let the radius of $\odot O$ be $r$ and the distance from the center to the line be $d$; then $d> r$ means disjoint, $d=r$ means tangent, and $d< r$ means intersecting.

> **Theorem 30.1.1 (Tangent Property)**
> 
> A tangent line to a circle is perpendicular to the radius through the point of tangency.

> **Theorem 30.1.2 (Tangent Criterion)**
> 
> A line passing through the outer end of a radius and perpendicular to that radius is a tangent line to the circle.

> **Theorem 30.1.3 (Tangent-Length Theorem)**
> 
> From a point outside a circle, the two tangent segments to the circle have equal length, and the line joining this point to the center bisects the angle between the two tangent lines.

## Problem 1

(Exercise 29.3, Extension and Exploration, Problem 9) The figure shows a circular flower bed that is to be divided into four parts of equal area. Please provide at least two design schemes.

### Solution to Problem 1

By Sector Area Formula.

Method 1: Draw two perpendicular diameters, dividing the circle into four sectors with central angle $90^\circ$.

Method 2: Draw a concentric small circle (with radius half that of the large circle), then draw a diameter, dividing it into four parts of equal area. $\blacksquare$

## Activity 1

(Mathematical Activity, Activity 1, Dividing the Circumference into Four Equal Parts) Draw any diameter $AB$ of $\odot O$; through the point $O$ draw a perpendicular to $AB$, intersecting $\odot O$ at the two points $C$ and $D$. Then the points $A$, $B$, $C$, $D$ divide $\odot O$ into four equal parts. Can you explain the reasoning? Further, how does one divide the circumference into eight equal parts or sixteen equal parts?

### Solution to Activity 1

By **Theorem 29.2.2 (Relationship Among Central Angles, Arcs, and Chords)**.

$AB$ is a diameter and $OC\perp AB$, so $\angle AOC=\angle COB=\angle BOD=\angle DOA=90^\circ$. Since equal central angles subtend equal arcs, $\overset{\frown}{AC}=\overset{\frown}{CB}=\overset{\frown}{BD}=\overset{\frown}{DA}$, dividing the circumference into four equal parts.

Eight equal parts: draw the angle bisector of the central angle ($90^\circ$) subtended by two adjacent division points, giving a $45^\circ$ central angle; sixteen equal parts: bisect again to get $22.5^\circ$. $\blacksquare$

## Activity 2

(Mathematical Activity, Activity 2, Investigating the Condition for Four Points to Be Concyclic) Can one draw a circle through the four vertices of any quadrilateral? Investigate the condition for four points to be concyclic.

### Solution to Activity 2

By Property of a Cyclic Quadrilateral and its converse.

The condition that a circle can be drawn through the four vertices of a quadrilateral is that the opposite angles of the quadrilateral are supplementary. If $\angle B+\angle D=180^\circ$, then the four points are concyclic; otherwise they are not. Proof: suppose a circle is drawn through the three points $A$, $B$, $C$; if $D$ lies on the circle, then $\angle B+\angle D=180^\circ$; if it does not, then the sum of $\angle B$ and $\angle D$ is not equal to $180^\circ$. Hence supplementary opposite angles is a necessary and sufficient condition for four points to be concyclic. $\blacksquare$

## Review Problem 1

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

## Review Problem 2

(Review Problem 29, Review and Consolidation, Problem 2) Given that the segment $AB$ has length $4\,\text{cm}$, draw a circle of radius $3\,\text{cm}$ passing through the two points $A$ and $B$.

### Solution to Review Problem 2

By **Theorem 29.1.1 (Three Points Determine a Circle)**.

Draw the perpendicular bisector of $AB$; with $A$ as center and radius $3\,\text{cm}$, draw an arc meeting the perpendicular bisector at two points. Both points are centers, so two circles can be drawn. $\blacksquare$

## Review Problem 3

(Review Problem 29, Review and Consolidation, Problem 3) As shown in the figure, the quadrilateral $ABCD$ is a quadrilateral inscribed in $\odot O$, $AC$ is a diameter, and $AC\perp BD$ with foot $E$.

(1) If $\angle BAD=70^\circ$, find the measures of the remaining angles of the quadrilateral $ABCD$;

(2) If $AC=10$ and $BD=8$, find the lengths of $AE$ and $CE$.

### Solution to Review Problem 3

By Basic Knowledge and **Theorem 29.2.1 (Perpendicular Chord Theorem)**.

(1) $AC$ is a diameter, so $\angle ABC=\angle ADC=90^\circ$. $\angle BCD=180^\circ-\angle BAD=110^\circ$.

(2) $AC\perp BD$, $E$ is the foot, and $BE=ED=4$. Let $AE=x$ and $CE=10-x$. By the intersecting-chord theorem (or similarity), $AE\cdot CE=BE\cdot DE=16$, i.e. $x\left(10-x\right)=16$, $x^2-10x+16=0$, so $x=2$ or $8$. Hence $AE=2$, $CE=8$ (or vice versa). $\blacksquare$

## Review Problem 4

(Review Problem 29, Review and Consolidation, Problem 4) As shown in the figure, there is a sector-shaped lawn of radius $18\,\text{m}$ in a park. To go from place $A$ to place $B$, there are a scenic road (the arc $\overset{\frown}{AB}$) and a convenience road (the segment $AB$), with $\angle AOB=120^\circ$.

(1) Find the area of the sector-shaped lawn;

(2) Wang Fang goes from place $A$ to place $B$. How many meters less does she walk by the convenience road than by the scenic road?

### Solution to Review Problem 4

By Basic Knowledge and Basic Knowledge.

(1) $S=\frac{120\pi\cdot18^2}{360}=108\pi\approx339\,\text{m}^2$.

(2) The arc length is $l=\frac{120\pi\cdot18}{180}=12\pi\approx37.7\,\text{m}$. The chord is $AB=2\cdot18\sin60^\circ=18\sqrt3\approx31.2\,\text{m}$. The saving is $12\pi-18\sqrt3\approx6.5\,\text{m}$. $\blacksquare$

## Review Problem 5

(Review Problem 29, Review and Consolidation, Problem 5) As shown in the figure, there are $n$ small semicircles inside a large semicircle. The arc length of the large semicircle is $L_1$, and the sum of the arc lengths of the $n$ small semicircles is $L_2$. Explore the relationship between $L_1$ and $L_2$, and prove your conclusion.

### Solution to Review Problem 5

By Arc Length Formula.

Let the radius of the large semicircle be $R$, and the radii of the small semicircles be $r_i$. Since the sum of the diameters of the small semicircles equals the diameter of the large semicircle, $\sum 2r_i=2R$, so $\sum r_i=R$. $L_1=\pi R$, and $L_2=\sum \pi r_i=\pi R$. Hence $L_1=L_2$. $\blacksquare$

## Review Problem 6

(Review Problem 29, Comprehensive Application, Problem 6) Estimate the relationship among the radii of the three arcs in the figure, then use a ruler and compass to check whether your estimate is correct.

### Solution to Review Problem 6

By **Theorem 29.1.1 (Three Points Determine a Circle)**.

On each of the three arcs, take three points to construct the circumcircle, measure the radii, and compare. $\blacksquare$

## Review Problem 7

(Review Problem 29, Comprehensive Application, Problem 7) As shown in the figure, the diagonals $AC$ and $BD$ of the rhombus $ABCD$ intersect at the point $O$, and the midpoints of the four sides $AB$, $BC$, $CD$, $DA$ are $E$, $F$, $G$, $H$ respectively. Are these four points concyclic? If so, where is the center?

### Solution to Review Problem 7

By Position of a Point Relative to a Circle.

The diagonals of a rhombus are perpendicular, and the distances from the four midpoints $E$, $F$, $G$, $H$ to $O$ all equal half the side length, so the four points are concyclic, with center $O$ and radius half the side length. $\blacksquare$

## Review Problem 8

(Review Problem 29, Comprehensive Application, Problem 8) As shown in the figure, construct the circumcircles of an acute triangle, a right triangle, and an obtuse triangle respectively. What are the characteristics of the positions of their circumcenters?

### Solution to Review Problem 8

By **Theorem 29.1.1 (Three Points Determine a Circle)**.

The circumcenter of an acute triangle lies inside the triangle; the circumcenter of a right triangle lies at the midpoint of the hypotenuse; the circumcenter of an obtuse triangle lies outside the triangle. $\blacksquare$

## Review Problem 9

(Review Problem 29, Comprehensive Application, Problem 9) As shown in the figure, each small square in the grid has side length $1$, and a circular arc passes through the three points $A$, $B$, $C$. Find the radius of the circle containing this arc.

### Solution to Review Problem 9

By **Theorem 29.1.1 (Three Points Determine a Circle)**.

Draw the perpendicular bisectors of $AB$ and $BC$ to find the center, then measure the distance from the center to $A$, which is the radius. $\blacksquare$

## Review Problem 10

(Review Problem 29, Comprehensive Application, Problem 10) As shown in the figure, in a soccer match, Player A dribbles toward the opponent's goal $PQ$; by the time he reaches the point $A$, Player B has already reached the point $B$. At this point, is it better for A to shoot directly, or to pass the ball to B and let B shoot?

### Solution to Review Problem 10

By **Theorem 29.2.3 (Inscribed Angle Theorem)**.

Compare $\angle PAQ$ and $\angle PBQ$: the larger viewing angle gives the better shooting opportunity. If the angle subtended by the goal $PQ$ at $B$ is larger, it is better to pass to B; otherwise it is better for A to shoot directly. $\blacksquare$

## Review Problem 11

(Review Problem 29, Comprehensive Application, Problem 11) As shown in the figure, an interest group reshapes a square wire frame $ABCD$ of side length $10\,\text{cm}$ into a sector with center the point $A$ and radii $AB$ and $AD$ (neglecting the thickness of the wire). What is the area of the resulting sector $ABD$?

### Solution to Review Problem 11

By Sector Area.

The perimeter of the square is $40$, so after reshaping the sector arc length is $40-2\cdot10=20$. The sector radius is $10$, and the area is

$$
S=\frac12\cdot20\cdot10=100\,\text{cm}^2.
$$

$\blacksquare$

## Review Problem 12

(Review Problem 29, Comprehensive Application, Problem 12) As shown in the figure, the upper part of a buoy anchor marker is a cone and the middle part is a cylinder. Electroplating uses $0.11\,\text{kg}$ of zinc per square meter. How many kilograms of zinc are needed to electroplate $100$ such buoy anchor markers?

### Solution to Review Problem 12

By Lateral and Total Surface Area of a Cone.

Compute the sum of the lateral area of the cylinder and the lateral area of the cone, multiply by $100$ and then by $0.11$ to get the amount of zinc. $\blacksquare$

## Review Problem 13

(Review Problem 29, Extension and Exploration, Problem 13) As shown in the figure, in $\triangle ABC$, $\angle A=60^\circ$, and $\odot O$ with diameter $BC$ intersects the sides $AB$ and $AC$ of $\triangle ABC$ at the two points $D$ and $E$. Determine the shape of $\triangle ODE$ and explain why.

### Solution to Review Problem 13

By **Theorem 29.2.3 (Inscribed Angle Theorem)**.

$BC$ is a diameter, so $\angle BDC=\angle BEC=90^\circ$. $\angle DOE=2\angle DBE=2\angle A=120^\circ$. Also $OD=OE$, so $\triangle ODE$ is an isosceles triangle with vertex angle $120^\circ$. $\blacksquare$

## Review Problem 14

(Review Problem 29, Extension and Exploration, Problem 14) As shown in the figure, $\triangle ABC$ is a triangle inscribed in $\odot O$, $AB$ is a diameter, and through the point $C$ draw $CD\perp AB$ with foot $D$. Let $AD=a$ and $BD=b$.

(1) Express $OC$ and $CD$ in terms of $a$ and $b$ respectively;

(2) What is the relationship between the lengths of $OC$ and $CD$? What inequality about $a$ and $b$ can you obtain from this?

### Solution to Review Problem 14

By **Theorem 29.2.1 (Perpendicular Chord Theorem)** and **Corollary 29.2.2 (Corollary to the Inscribed Angle Theorem)**.

(1) $AB=a+b$, and $OC=\frac{a+b}{2}$. By the altitude-orthogonality theorem, $CD^2=AD\cdot BD=ab$, so $CD=\sqrt{ab}$.

(2) $OC=\frac{a+b}{2}\ge\sqrt{ab}=CD$, i.e. $\frac{a+b}{2}\ge\sqrt{ab}$ (the arithmetic-geometric mean inequality). $\blacksquare$

## Exercise 1

(Exercise 30.1, Problem 1) The diameter of a circle is $13$. If the distance from the center to the line is respectively:

(1) $4.5$;

(2) $6.5$;

(3) $8$.

what is the position of the line relative to the circle in each case? How many common points are there?

### Solution to Exercise 1

By Position-Relation Criterion, $r=6.5$.

(1) $d=4.5< 6.5$, intersecting, two common points.

(2) $d=6.5=r$, tangent, one common point.

(3) $d=8> 6.5$, disjoint, no common points. $\blacksquare$

## Exercise 2

(Exercise 30.1, Problem 2) As shown in the figure, $\angle AOB=30^\circ$, $M$ is a point on $OB$, and $OM=5$. Determine the position of the line $OA$ relative to a circle centered at the point $M$ with the following radii $r$:

(1) $r=2$;

(2) $r=4$;

(3) $r=2.5$.

### Solution to Exercise 2

By Position-Relation Criterion.

The distance from $M$ to $OA$ is $d=OM\sin30^\circ=2.5$.

(1) $r=2< 2.5$, disjoint.

(2) $r=4> 2.5$, intersecting.

(3) $r=2.5=d$, tangent. $\blacksquare$

## Exercise 3

(Exercise 30.1, Problem 1) As shown in the figure, $AB$ is a diameter of $\odot O$, $\angle ABC=45^\circ$, and $AC=AB$. Prove that $AC$ is a tangent line to $\odot O$.

### Solution to Exercise 3

By **Theorem 30.1.2 (Tangent Criterion)**.

$AB$ is a diameter, and $O$ lies on $AB$. $AB=AC$ and $\angle ABC=45^\circ$, so $\angle ACB=45^\circ$ and $\angle BAC=90^\circ$, i.e. $AC\perp AB$. Also $A$ lies on the circle, so $AC$ is a tangent line to $\odot O$. $\blacksquare$

## Exercise 4

(Exercise 30.1, Problem 2) As shown in the figure, $AB$ is a diameter of $\odot O$, and the lines $l_1$ and $l_2$ are tangent to $\odot O$ at $A$ and $B$. What is the position relationship between $l_1$ and $l_2$? Prove your conclusion.

### Solution to Exercise 4

By **Theorem 30.1.1 (Tangent Property)**.

$l_1\perp AB$ and $l_2\perp AB$, so $l_1\parallel l_2$. $\blacksquare$

## Exercise 5

(Exercise 30.1, Problem 3) As shown in the figure, in two concentric circles centered at the point $O$, the chord $AB$ of the large circle is tangent to the small circle, with point $P$ as the point of tangency. Prove that $AP=BP$.

### Solution to Exercise 5

By **Theorem 30.1.1 (Tangent Property)** and **Theorem 29.2.1 (Perpendicular Chord Theorem)**.

$OP\perp AB$; by the perpendicular chord theorem, $P$ bisects $AB$, so $AP=BP$. $\blacksquare$

## Exercise 6

(Exercise 30.1, Problem 1) As shown in the figure, $PA$ and $PB$ are two tangent lines to $\odot O$ at the points $A$ and $B$, $AC$ is a diameter of $\odot O$, and $\angle BAC=25^\circ$. Find the measure of $\angle P$.

### Solution to Exercise 6

By **Theorem 30.1.3 (Tangent-Length Theorem)**.

$PA=PB$ and $OA\perp PA$, so $\angle PAB=90^\circ-25^\circ=65^\circ$. $\angle PBA=\angle PAB=65^\circ$, so $\angle P=180^\circ-130^\circ=50^\circ$. $\blacksquare$

## Exercise 7

(Exercise 30.1, Problem 2) As shown in the figure, $PA$ and $PB$ are two tangent lines to $\odot O$ at the points $A$ and $B$; the line $OP$ meets $\odot O$ at the points $C$ and $D$, and meets $AB$ at the point $E$.

(1) Write out all the perpendicular relationships in the figure;

(2) If $PA=4$ and $PD=2$, find the radius of $\odot O$.

### Solution to Exercise 7

By **Theorem 30.1.3 (Tangent-Length Theorem)**.

(1) $OA\perp PA$, $OB\perp PB$, $OP\perp AB$.

(2) Let the radius be $r$; in $\text{Rt}\triangle OAP$, $OP=OD+PD=r+2$, $OA=r$, and $PA=4$. Hence $\left(r+2\right)^2=r^2+16$, $r^2+4r+4=r^2+16$, so $r=3$. $\blacksquare$

## Problem 2

(Exercise 30.1, Review and Consolidation, Problem 1) In $\text{Rt}\triangle ABC$, $\angle C=90^\circ$, $AC=3$, and $BC=4$. Determine the position of $\odot C$, centered at the point $C$ with the following radii $r$, relative to $AB$:

(1) $r=2$;

(2) $r=2.4$;

(3) $r=3$.

### Solution to Problem 2

By Position-Relation Criterion.

$AB=5$, and the distance from $C$ to $AB$ is $d=\frac{AC\cdot BC}{AB}=\frac{12}{5}=2.4$.

(1) $r=2< 2.4$, disjoint.

(2) $r=2.4=d$, tangent.

(3) $r=3> 2.4$, intersecting. $\blacksquare$

## Problem 3

(Exercise 30.1, Review and Consolidation, Problem 2) A steel pipe is placed in a $V$-shaped rack; its cross-section is shown in the figure, and the radius of the pipe is $25\,\text{cm}$.

(1) If $UV=28\,\text{cm}$, find the length of $VT$;

(2) If $\angle UVW=60^\circ$, find the length of $VT$.

### Solution to Problem 3

By **Theorem 30.1.1 (Tangent Property)**.

(1) $VT=\sqrt{UV^2-r^2}=\sqrt{28^2-25^2}=\sqrt{159}\approx12.6\,\text{cm}$.

(2) $\angle UVW=60^\circ$, the distance from the center to both sides is $r=25$, and $\angle UVT=30^\circ$, so $VT=\frac{r}{\sin30^\circ}=50\,\text{cm}$. $\blacksquare$

## Problem 4

(Exercise 30.1, Review and Consolidation, Problem 3) As shown in the figure, the line $AB$ passes through the point $C$ on $\odot O$, and $OA=OB$, $CA=CB$. Prove that the line $AB$ is a tangent line to $\odot O$.

### Solution to Problem 4

By **Theorem 30.1.2 (Tangent Criterion)**.

Join $OC$. $OA=OB$ and $CA=CB$, so $OC\perp AB$ (the three-line coincidence in an isosceles triangle). $C$ lies on the circle, so $AB$ is a tangent. $\blacksquare$

## Problem 5

(Exercise 30.1, Review and Consolidation, Problem 4) As shown in the figure, in $\odot O$, $AB$ is a diameter and $AD$ is a chord; the tangent through the point $B$ intersects the extension of $AD$ at the point $C$, and $AD=DC$. Find the measure of $\angle ABD$.

### Solution to Problem 5

By **Theorem 30.1.1 (Tangent Property)** and **Corollary 29.2.2 (Corollary to the Inscribed Angle Theorem)**.

$BC$ is a tangent, so $BC\perp AB$. $AD=DC$, and in $\text{Rt}\triangle ABC$, $D$ is the midpoint of $AC$, so $BD=AD=DC$, and $\triangle ABD$ is isosceles. Also $AB$ is a diameter, so $\angle ADB=90^\circ$, and hence $\angle ABD=45^\circ$. $\blacksquare$

## Problem 6

(Exercise 30.1, Review and Consolidation, Problem 5) As shown in the figure, $AB$ is a diameter of $\odot O$, $PD$ and $PE$ are tangent to $\odot O$ at the points $A$ and $C$ respectively, and $\angle BCE=35^\circ$. Find the measure of $\angle P$.

### Solution to Problem 6

By **Theorem 30.1.3 (Tangent-Length Theorem)**.

$\angle BCE=35^\circ$, and the angle between a tangent and a chord equals the inscribed angle subtended, so $\angle BAC=35^\circ$. $\angle P=180^\circ-2\times\left(90^\circ-35^\circ\right)=70^\circ$. $\blacksquare$

## Problem 7

(Exercise 30.1, Review and Consolidation, Problem 6) As shown in the figure, in $\triangle ABC$, $O$ is a point on $AC$; $\odot O$ passes through the two points $B$ and $C$ and intersects $AC$ at the point $D$, with $\angle A=36^\circ$ and $\angle C=27^\circ$. Prove that $AB$ is a tangent line to $\odot O$.

### Solution to Problem 7

By **Theorem 30.1.2 (Tangent Criterion)**.

Join $OB$. From the related calculation of $\angle BOC=2\angle BDC=2\left(180^\circ-\angle A-\angle C\right)$: $\angle OBC=\angle C=27^\circ$, and $\angle ABO=180^\circ-36^\circ-27^\circ-27^\circ=90^\circ$, so $AB\perp OB$, and $AB$ is a tangent. $\blacksquare$

## Problem 8

(Exercise 30.1, Comprehensive Application, Problem 7) As shown in the figure, an oil drum leans against a vertical wall; it is measured that $WY=0.65\,\text{m}$ and $XY\perp WY$. What is the radius of the base of this oil drum? Why?

### Solution to Problem 8

By **Theorem 30.1.1 (Tangent Property)**.

The two walls are mutually perpendicular tangent lines, and the distance from the center to each wall equals the radius $r$. $WY$ is the horizontal projection of the distance from the center to the wall corner, so $r=WY=0.65\,\text{m}$. $\blacksquare$

## Problem 9

(Exercise 30.1, Comprehensive Application, Problem 8) As shown in the figure, $AB$, $BC$, $CD$ are tangent to $\odot O$ at the three points $E$, $F$, $G$ respectively, and $AB\parallel CD$, $BO=6$, $CO=8$. Find the length of $BC$.

### Solution to Problem 9

By **Theorem 30.1.3 (Tangent-Length Theorem)**.

$BO$ bisects $\angle ABC$, and $CO$ bisects $\angle BCD$. $AB\parallel CD$, so $\angle ABC+\angle BCD=180^\circ$, hence $\angle OBC+\angle OCB=90^\circ$ and $\angle BOC=90^\circ$. $BC=\sqrt{6^2+8^2}=10$. $\blacksquare$

## Problem 10

(Exercise 30.1, Comprehensive Application, Problem 9) As shown in the figure, $AB$ is a diameter of $\odot O$, $C$ is a point on $\odot O$, and $AD$ is perpendicular to the tangent through the point $C$, with foot $D$. Prove that $AC$ bisects $\angle DAB$.

### Solution to Problem 10

By **Theorem 30.1.1 (Tangent Property)**.

Join $OC$. $OC\perp CD$ and $AD\perp CD$, so $OC\parallel AD$. $\angle DAC=\angle OCA=\angle OAC$, so $AC$ bisects $\angle DAB$. $\blacksquare$

## Problem 11

(Exercise 30.1, Comprehensive Application, Problem 10) As shown in the figure, the diameter $AB$ of $\odot O$ intersects the chord $CD$, and $\angle BAC=38^\circ$. Through the point $D$ draw a tangent to $\odot O$, meeting the extension of $AB$ at the point $P$, with $DP\parallel AC$. Find the measure of $\angle ACD$.

### Solution to Problem 11

By **Theorem 30.1.1 (Tangent Property)** and **Theorem 29.2.3 (Inscribed Angle Theorem)**.

$DP\parallel AC$, so $\angle PDB=\angle BAC=38^\circ$. $DP$ is a tangent, and the tangent-chord angle gives $\angle BDP=\angle BAD=38^\circ$. From the related calculation of $\angle ACD=\angle ABD$, we get $\angle ACD=26^\circ$. $\blacksquare$

## Problem 12

(Exercise 30.1, Extension and Exploration, Problem 11) As shown in the figure, in $\text{Rt}\triangle ABC$, $\angle CAB=90^\circ$, $D$ is the midpoint of $AC$, and $\odot O$ with diameter $AB$ meets $BC$ at the point $E$. Prove that $DE$ is a tangent line to $\odot O$.

### Solution to Problem 12

By **Theorem 30.1.2 (Tangent Criterion)**.

Join $OE$ and $AE$. $AB$ is a diameter, so $\angle AEB=90^\circ$; $D$ is the midpoint of the hypotenuse $AC$ of $\text{Rt}\triangle AEC$, so $DE=DA=DC$. $OE=OA$, $OD$ is common, and $\triangle ODE\cong\triangle ODA$, so $\angle OED=\angle OAD=90^\circ$, and hence $DE$ is a tangent. $\blacksquare$

## Problem 13

(Exercise 30.1, Extension and Exploration, Problem 12) As shown in the figure, equal circles $\odot O_1$ and $\odot O_2$ intersect at the two points $A$ and $B$, and $\odot O_1$ passes through the center $O_2$ of $O_2$. Find the measure of $\angle O_1AB$.

### Solution to Problem 13

By **Theorem 29.2.3 (Inscribed Angle Theorem)**.

The two equal circles have equal radii, so $O_1O_2=r$. $\triangle O_1AO_2$ is equilateral, so $\angle O_1AO_2=60^\circ$. $AB\perp O_1O_2$, so $\angle O_1AB=30^\circ$. $\blacksquare$

## Inquiry and Discovery 1

(Inquiry and Discovery, Position Relationships Between Two Circles) How many position relationships are there between two circles? How can they be characterized by the center distance $d$ and the radii $r_1$, $r_2$ ($r_1< r_2$) of the two circles?

### Solution to Inquiry and Discovery 1

Let the radii of the two circles be $r_1< r_2$, and the center distance be $d$.

External separation: $d> r_1+r_2$; external tangency: $d=r_1+r_2$; intersection: $r_2-r_1< d< r_1+r_2$; internal tangency: $d=r_2-r_1$; containment: $d< r_2-r_1$. $\blacksquare$
