# week148

> **Basic Knowledge: Axial Symmetry of a Circle**<br>A circle is an axially symmetric figure, and the line on which any diameter lies is an axis of symmetry of the circle.
> **Basic Knowledge: Perpendicular Chord Theorem**<br>A diameter perpendicular to a chord bisects the chord and bisects the two arcs subtended by the chord.
> **Basic Knowledge: Corollary to the Perpendicular Chord Theorem**<br>A diameter that bisects a chord (which is not a diameter) is perpendicular to the chord and bisects the two arcs subtended by the chord.
---


## Exercise 1

(Exercise 29.2, Problem 1) As shown in the figure, the two circles are both centered at the point $O$. The chord $AB$ of the large circle intersects the small circle at the two points $C$ and $D$. Prove that $AC=BD$.

### Solution to Exercise 1

By **Basic Knowledge: Perpendicular Chord Theorem**.

Through $O$ draw $OH\perp AB$ at $H$. In the large circle, $OH$ bisects $AB$, so $AH=BH$; in the small circle, $OH$ bisects $CD$, so $CH=DH$. Subtracting the two equations gives $AH-CH=BH-DH$, i.e. $AC=BD$. $\blacksquare$

## Exercise 2

(Exercise 29.2, Problem 2) As shown in the figure, in $\odot O$, $AB$ and $AC$ are two chords that are perpendicular and equal to each other, with $OD\perp AB$, $OE\perp AC$, and feet $D$ and $E$ respectively. Prove that the quadrilateral $ADOE$ is a square.

### Solution to Exercise 2

By **Basic Knowledge: Perpendicular Chord Theorem**.

$OD\perp AB$ and $OE\perp AC$, so $\angle ADO=\angle AEO=90^\circ$; also $\angle DAE=90^\circ$, so the quadrilateral $ADOE$ is a rectangle. Since $AB=AC$, the perpendicular chord theorem gives $AD=\frac12 AB$ and $AE=\frac12 AC$, so $AD=AE$. The adjacent sides of the rectangle $ADOE$ are equal, so it is a square. $\blacksquare$

## Exercise 3

(Exercise 29.2, Problem 3) The figure shows the cross-section of a tunnel, whose shape is part of a circle centered at the point $O$. If $M$ is the midpoint of the chord $CD$ in $\odot O$, $EM$ passes through the center $O$ and meets $\odot O$ at the point $E$, and $CD=4\,\text{m}$, $EM=6\,\text{m}$, find the radius of $\odot O$.

The figure shows the cross-section of a tunnel: the upper part is an arc of a circle centered at $O$, and the lower part is the horizontal chord $CD$; $M$ is the midpoint of chord $CD$, and $EM$ is a vertical segment passing through the center $O$, with its upper endpoint $E$ at the highest point of the arc and $M$ lying on $CD$, where $EM\perp CD$.

### Solution to Exercise 3

By **Basic Knowledge: Perpendicular Chord Theorem**, $EM\perp CD$, and $M$ is the foot.

Let the radius be $R$; then $OC=R$, $OM=EM-R=6-R$, and $CM=\frac12 CD=2$. In $\text{Rt}\triangle OMC$,

$$
R^2=2^2+\left(6-R\right)^2=4+36-12R+R^2.
$$

Simplifying gives $12R=40$, so $R=\frac{10}{3}\,\text{m}$. $\blacksquare$
