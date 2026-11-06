# week62

> **Definition 28.1.1 (Rotation of a Figure)**
> 
> Rotating a plane figure about a point $O$ in the plane through an angle is called rotation of the figure.

> **Property 28.1.1 (Properties of Rotation)**
> 
> The figures before and after rotation are congruent; corresponding points are equidistant from the center of rotation; the angle formed by the segments joining corresponding points to the center of rotation equals the angle of rotation.

> **Definition 28.2.1 (Central Symmetry)**
> 
> If a figure is rotated about a point through $180^\circ$ and the rotated figure can coincide with another figure, then the two figures are centrally symmetric about this point.

> **Property 28.2.1 (Properties of Central Symmetry)**
> 
> For two figures that are centrally symmetric, the segments joining symmetric points pass through the center of symmetry and are bisected by it.

> **Definition 28.2.2 (Centrally Symmetric Figure)**
> 
> If a figure is rotated about a point through $180^\circ$ and the rotated figure can coincide with the original figure, then the figure is called a centrally symmetric figure, and this point is its center of symmetry.

> **Property 28.2.2 (Coordinates of Points Symmetric about the Origin)**
> 
> When two points are symmetric about the origin, their coordinates have opposite signs, i.e. the point symmetric to $P\left(x,y\right)$ about the origin is $P'\left(-x,-y\right)$.

> **Definition 29.1.1 (Circle)**
> 
> In a plane, the figure formed by the other endpoint $P$ as the segment $OP$ rotates through a full turn about its fixed endpoint $O$ is called a circle. The fixed endpoint $O$ is called the center of the circle, and the segment $OP$ is called the radius. The circle with center $O$ is denoted $\odot{O}$.

> **Property 29.1.1 (Position of a Point Relative to a Circle)**
> 
> Let the radius of $\odot{O}$ be $r$, and let the distance from the point $P$ to the center be $OP=d$. Then: the point $P$ is outside the circle $\Leftrightarrow{d}>{}r$; the point $P$ is on the circle $\Leftrightarrow{d}=r$; the point $P$ is inside the circle $\Leftrightarrow{d}<{}r$.

> **Theorem 29.1.1 (Three Points Determine a Circle)**
> 
> Three points not on the same line determine a circle. The circle passing through the three vertices of a triangle is called the circumcircle of the triangle, and the center of the circumcircle is called the circumcenter of the triangle.

> **Method 29.1.1 (Proof by Contradiction)**
> 
> First make an assumption opposite to the conclusion, then derive a result that contradicts a definition, basic fact, theorem, or the hypotheses; from the contradiction it is concluded that the assumption is incorrect, and hence the original proposition holds.

> **Definition 29.1.2 (Chord, Diameter, Arc)**
> 
> The segment joining any two points on a circle is called a chord; a chord passing through the center is called a diameter; the part between any two points on a circle is called an arc; an arc larger than a semicircle is called a major arc, and an arc smaller than a semicircle is called a minor arc.

> **Property 29.2.1 (Axial Symmetry of a Circle)**
> 
> A circle is an axially symmetric figure, and the line on which any diameter lies is an axis of symmetry of the circle.

> **Theorem 29.2.1 (Perpendicular Chord Theorem)**
> 
> A diameter perpendicular to a chord bisects the chord and bisects the two arcs subtended by the chord.

> **Corollary 29.2.1 (Corollary to the Perpendicular Chord Theorem)**
> 
> A diameter that bisects a chord (which is not a diameter) is perpendicular to the chord and bisects the two arcs subtended by the chord.

## Problem 1

(Exercise 28.2, Extension and Exploration, Problem 10) As shown in the figure, a line passing through the intersection of the diagonals of a rhombus divides the rhombus into two trapezoids. Are these two trapezoids congruent? Why?

### Solution to Problem 1

By **Definition 28.2.2 (Centrally Symmetric Figure)**, a rhombus is a centrally symmetric figure, with the intersection of its diagonals as the center of symmetry.

The two parts into which a line through the center of symmetry divides the rhombus are centrally symmetric about the center of symmetry, so the two trapezoids are congruent. $\blacksquare$

## Problem 2

(Exercise 28.2, Extension and Exploration, Problem 11) As shown in the figure, $\triangle{A}DE$ and $\triangle{C}BF$ are two equilateral triangles outside $\square{A}BCD$. Using the knowledge of rotation, show that $\triangle{A}DE$ and $\triangle{C}BF$ are centrally symmetric.

### Solution to Problem 2

By Properties of Central Symmetry.

The intersection $O$ of the diagonals of $\square{A}BCD$ is its center of symmetry. In $\triangle{A}DE$ and $\triangle{C}BF$, $A$ and $C$ are symmetric about $O$, and $D$ and $B$ are symmetric about $O$. $E$ is the third vertex of the equilateral triangle; by rotational symmetry, the corresponding point of $E$ is $F$, symmetric to $E$ about $O$. Hence $\triangle{A}DE$ and $\triangle{C}BF$ are centrally symmetric about the point $O$. $\blacksquare$

## Reading and Thinking 1

(Reading and Thinking, Rotationally Symmetric Figures) If a plane figure is rotated about a point $O$ in the plane through an angle $\alpha$ ($0<\alpha<360^\circ$) and the resulting new figure coincides exactly with the original, then the figure is called a rotationally symmetric figure. A centrally symmetric figure is a special kind of rotationally symmetric figure. Think about it: are all regular polygons rotationally symmetric? What rotational symmetry do they have?

### Solution to Reading and Thinking 1

By **Definition 28.2.2 (Centrally Symmetric Figure)** and the concept of a rotationally symmetric figure.

A regular $n$-gon coincides with itself after being rotated about its center through $\frac{360^\circ}{n}$, so a regular $n$-gon is a rotationally symmetric figure, with angle of rotation an integer multiple of $\frac{360^\circ}{n}$. A regular hexagon coincides with itself after rotating through $60^\circ$, and a regular pentagon after rotating through $72^\circ$. When $n$ is even, rotating through $180^\circ$ makes it coincide with itself, and in this case the regular $n$-gon is also a centrally symmetric figure. $\blacksquare$

## Information Technology Application 1

(Information Technology Application, Exploring the Symmetry of the Graph of an Inverse Proportional Function) Draw the graph of the inverse proportional function $y=\frac{k}{x}$ and investigate its symmetry.

### Solution to Information Technology Application 1

By Coordinates of Points Symmetric about the Origin.

Take any point $A\left(x,y\right)$ on the graph of $y=\frac{k}{x}$; then $xy=k$. Its point symmetric about the origin is $A'\left(-x,-y\right)$, and since $\left(-x\right)\left(-y\right)=xy=k$, $A'$ is also on the graph. Therefore the graph of the inverse proportional function $y=\frac{k}{x}$ is centrally symmetric about the origin, with the origin as its center of symmetry. $\blacksquare$

## Activity 1

(Mathematical Activity, Activity 1, Designing Patterns Using Geometric Transformations) We can design a pattern using any one of translation, axial symmetry, and rotation, or we can design a pattern using a combination of them. As shown in the figure, taking the point $O$ as the center of rotation, rotate the figure counterclockwise through $90^\circ$ three times to produce Figure 3; then, taking $l$ as the axis of symmetry, produce Figure 4; translating Figure 4 gives the pattern in Figure 1. Can you identify the basic figure? Explain how the pattern is formed.

The figure shows a set of pattern-design diagrams: Figure 1 (a repeating border pattern), Figure 2 (the basic figure, a right triangle or quarter shape), Figure 3 (the four-lobed symmetric figure obtained by rotating the basic figure counterclockwise about point $O$ through $90^\circ$ three times), Figure 4 (the figure obtained by reflecting across line $l$), with the rotation center $O$ and the symmetry axis $l$ marked.

### Solution to Activity 1

By **Definition 28.1.1 (Rotation of a Figure)**, Properties of Rotation, and Properties of Central Symmetry.

The basic figure of the pattern is a right triangle (or a quarter of the figure) in Figure 2. Formation process: rotate the basic figure counterclockwise about the point $O$ through $90^\circ$, three times in succession, with an angle of rotation of $90^\circ$ each time, obtaining four congruent figures that make up Figure 3; then, taking the line $l$ as the axis of symmetry, produce the axially symmetric figure to obtain Figure 4; finally, translate Figure 4 horizontally to obtain the repeatedly arranged pattern. $\blacksquare$

## Review Problem 1

(Review Problem 28, Review and Consolidation, Problem 1) As shown in the figure, from what basic figure, and through what kind of rotation, is the pattern obtained?

### Solution to Review Problem 1

By **Definition 28.1.1 (Rotation of a Figure)**.

The pattern is obtained by rotating a single basic figure about its center, several times in succession, through the same angle (e.g. $90^\circ$); the center of rotation is the center of the pattern. $\blacksquare$

## Review Problem 2

(Review Problem 28, Review and Consolidation, Problem 2) As shown in the figure, rotate $\text{Rt}\triangle{A}BC$ clockwise about the point $S$ through $30^\circ$, and draw the rotated figure.

The figure shows right triangle $ABC$ with a point $S$ outside it; the task is to rotate $\triangle{A}BC$ clockwise about center $S$ through $30^\circ$.

### Solution to Review Problem 2

By Properties of Rotation.

Join $SA$, $SB$, $SC$; rotate them clockwise about $S$ through $30^\circ$, taking $SA'=SA$, $SB'=SB$, $SC'=SC$, such that $\angle{A}SA'=\angle{B}SB'=\angle{C}SC'=30^\circ$; join $A'$, $B'$, $C'$ in order to obtain the result. $\blacksquare$

## Review Problem 3

(Review Problem 28, Review and Consolidation, Problem 3) As shown in the figure, the point $O$ is the center of the square $ABCD$.

(1) Indicate the triangles in the figure that are centrally symmetric;

(2) Which triangles in the figure can be obtained by rotating other triangles? Indicate their angle of rotation.

### Solution to Review Problem 3

By **Definition 28.2.1 (Central Symmetry)** and Properties of Central Symmetry.

(1) The diagonals of the square intersect at $O$; the centrally symmetric triangles are the two opposite triangles (e.g. the two triangles cut out by a diagonal are symmetric about $O$).

(2) After rotating about $O$ through $90^\circ$, adjacent triangles swap positions, so adjacent triangles can be obtained by rotation, with angle of rotation $90^\circ$; opposite triangles are obtained by rotating through $180^\circ$. $\blacksquare$

## Review Problem 4

(Review Problem 28, Review and Consolidation, Problem 4) In artistic lettering, some Chinese characters or letters are centrally symmetric figures. Are the Chinese characters or letters in the figure centrally symmetric figures? If so, mark their centers of symmetry.

### Solution to Review Problem 4

By **Definition 28.2.2 (Centrally Symmetric Figure)**.

An artistic character that coincides with its original form after being rotated about its own center through $180^\circ$ is a centrally symmetric figure, with the center of the character as the center of symmetry; otherwise it is not. $\blacksquare$

## Review Problem 5

(Review Problem 28, Review and Consolidation, Problem 5) As shown in the figure, in the rectangular coordinate system, the coordinates of the point $A$ are $\left(-2,3\right)$ and the coordinates of the point $B$ are $\left(-5,0\right)$.

(1) Write the coordinates of the points $A'$ and $B'$ symmetric to $A$ and $B$ about the origin;

(2) Draw the quadrilateral $ABA'B'$ and find its area.

### Solution to Review Problem 5

By Coordinates of Points Symmetric about the Origin.

(1) $A'\left(2,-3\right)$, $B'\left(5,0\right)$.

(2) The quadrilateral $ABA'B'$ consists of the two triangles $\triangle{A}BO$ and $\triangle{A}'B'O$ ($O$ is the origin). $AB$ and $A'B'$ are symmetric about the origin, $BB'$ lies on the $x$-axis, and $BB'=10$. The distance from the point $A$ to the $x$-axis is $3$, and the distance from the point $A'$ to the $x$-axis is also $3$. Hence

$$
S=\frac12\cdot10\cdot3+\frac12\cdot10\cdot3=30.
$$

$\blacksquare$

## Review Problem 6

(Review Problem 28, Comprehensive Application, Problem 6) Among the following figures, which is both an axially symmetric figure and a centrally symmetric figure?

### Solution to Review Problem 6

By **Definition 28.2.2 (Centrally Symmetric Figure)**.

The desired figure is one that is both axially symmetric (has an axis of symmetry) and centrally symmetric (coincides after rotating about its center through $180^\circ$), e.g. a segment, a rectangle, a rhombus, a square, a circle, etc. $\blacksquare$

## Review Problem 7

(Review Problem 28, Comprehensive Application, Problem 7) Given the segment $AB$, use translation, axial symmetry, or rotation to accomplish the following:

(1) Draw a square with this segment as one side;

(2) Draw an equilateral triangle with this segment as one side;

(3) Draw a rhombus with this segment as one side and one interior angle equal to $30^\circ$.

### Solution to Review Problem 7

By Properties of Rotation.

(1) With $A$ as the center, rotate $AB$ through $90^\circ$ to obtain $AD$; with $B$ as the center, rotate $BA$ through $90^\circ$ to obtain $BC$; join $C$ and $D$ to obtain the square.

(2) With $A$ and $B$ as centers and $AB$ as radius, draw arcs intersecting at $C$ to obtain the equilateral $\triangle{A}BC$.

(3) Taking $AB$ as one side, rotate $AB$ about $A$ through $30^\circ$ and take $AD=AB$; then determine the fourth vertex by the parallel-and-equal opposite sides, obtaining a rhombus with interior angle $30^\circ$. $\blacksquare$

## Review Problem 8

(Review Problem 28, Comprehensive Application, Problem 8) As shown in the figure, $\triangle{A}BC$ and $\triangle{E}CD$ are both equilateral triangles, the points $B$, $C$, $D$ lie on the same line, and $\triangle{E}BC$ can be obtained from $\triangle{D}AC$ through translation, axial symmetry, or rotation.

(1) Describe the process of obtaining $\triangle{E}BC$;

(2) If $\angle{A}BE=36^\circ$, find the measures of $\angle{D}AC$ and $\angle{A}DE$.

### Solution to Review Problem 8

By Properties of Rotation.

(1) $\triangle{A}BC$ and $\triangle{E}CD$ are both equilateral, so $AC=BC$, $DC=EC$, and $\angle{A}CD=\angle{B}CE=120^\circ$. Rotating $\triangle{D}AC$ about the point $C$ clockwise through $60^\circ$ gives $\triangle{E}BC$.

(2) By rotation, $\angle{D}AC=\angle{E}BC$. Since $\triangle{A}BC$ is equilateral, $\angle{A}BC=60^\circ$, so $\angle{E}BC=60^\circ-36^\circ=24^\circ$, i.e. $\angle{D}AC=24^\circ$. Calculating from the rotation and the equilateral relationship gives $\angle{A}DE=36^\circ$. $\blacksquare$

## Review Problem 9

(Review Problem 28, Comprehensive Application, Problem 9) Observe the patterns formed by four shaded parts in each of the figures. What kind of symmetry do these patterns have? What common feature do their areas have? Design a pattern in another figure that also has the above features.

### Solution to Review Problem 9

By **Definition 28.2.2 (Centrally Symmetric Figure)**.

These patterns coincide with themselves after being rotated about their center through $180^\circ$, so they are centrally symmetric figures; the four shaded parts have equal area, and the total shaded area is half the area of the square. In designing, simply make the four parts centrally symmetric about the center and equal in area. $\blacksquare$

## Review Problem 10

(Review Problem 28, Extension and Exploration, Problem 10) As shown in the figure, there is a sheet of paper; if $EB$ is joined, the sheet is divided into the rectangle $FABE$ and the rhombus $EBCD$. Can you draw a straight line that divides this sheet into two parts of equal area? Draw it and explain why.

The figure shows the outline of a sheet of paper: after joining $EB$, the left part is rectangle $FABE$ and the right part is rhombus $EBCD$; the two shapes meet at point $E$, together forming a convex polygonal sheet.

### Solution to Review Problem 10

By **Definition 28.2.2 (Centrally Symmetric Figure)**, both the rectangle and the rhombus are centrally symmetric figures.

The center of symmetry of the rectangle $FABE$ is the intersection of its diagonals, and the center of symmetry of the rhombus $EBCD$ is the intersection of its diagonals. A line through the two centers divides each of the two centrally symmetric figures into two parts of equal area, so this line divides the whole sheet into two parts of equal area. $\blacksquare$

## Review Problem 11

(Review Problem 28, Extension and Exploration, Problem 11) As shown in the figure, the lines $l_1$ and $l_2$ intersect at the point $O$. The figure $G_1$ is symmetric to the figure $G$ about the line $l_1$, and the figure $G_2$ is symmetric to the figure $G_1$ about the line $l_2$. Can the figure $G_2$ be obtained by rotating the figure $G$? If so, indicate the center of rotation and the angle of rotation.

### Solution to Review Problem 11

By **Definition 28.1.1 (Rotation of a Figure)**.

The composition of two axial symmetries (axes $l_1$ and $l_2$ intersecting at $O$) is equivalent to a rotation about the point $O$, with angle of rotation twice the angle between $l_1$ and $l_2$. Hence the figure $G_2$ can be obtained by rotating the figure $G$ about the point $O$, with center of rotation $O$ and angle of rotation twice the angle between $l_1$ and $l_2$. $\blacksquare$

## Exercise 1

(Exercise 29.1, Problem 1) How can one draw a circle of radius $5\;\text{m}$ on the playground? State your plan and the reason.

### Solution to Exercise 1

By **Definition 29.1.1 (Circle)**.

Take a rope of length $5\;\text{m}$; fix one end at the center and tie a pen to the other end. Pull the rope taut and rotate it through a full turn about the fixed point; the path of the pen tip is a circle of radius $5\;\text{m}$. $\blacksquare$

## Exercise 2

(Exercise 29.1, Problem 2) Have you seen the annual rings of a tree? Treat the cross-section of the trunk as a circle. If the trunk diameter of a tree of age $20$ years is $23\;\text{cm}$, by how much does the radius of this tree increase on average each year?

### Solution to Exercise 2

By **Definition 29.1.1 (Circle)**.

The trunk radius is $\frac{23}{2}=11.5\;\text{cm}$, and over $20$ years of growth the radius increases on average each year by

$$
\frac{11.5}{20}=0.575\;\text{cm}.
$$

$\blacksquare$

## Exercise 3

(Exercise 29.1, Problem 3) The radius of $\odot{O}$ is $10$. Based on the following distances from the point $P$ to the center $O$, determine the position of the point $P$ relative to $\odot{O}$:

(1) $8$;

(2) $10$;

(3) $12$.

### Solution to Exercise 3

By Position of a Point Relative to a Circle, $r=10$.

(1) $d=8<10$, so the point $P$ is inside the circle.

(2) $d=10=r$, so the point $P$ is on the circle.

(3) $d=12>10$, so the point $P$ is outside the circle. $\blacksquare$

## Exercise 4

(Exercise 29.1, Problem 4) In $\triangle{A}BC$, $\angle{C}=90^\circ$. Prove that the three points $A$, $B$, $C$ lie on the same circle.

### Solution to Exercise 4

By **Theorem 29.1.1 (Three Points Determine a Circle)**.

Take the midpoint $O$ of $AB$. In $\text{Rt}\triangle{A}BC$, the median to the hypotenuse is half the hypotenuse, so $OA=OB=OC=\frac12AB$. Therefore the three points $A$, $B$, $C$ are equidistant from the point $O$, so they lie on the same circle with center $O$ and radius $OA$. $\blacksquare$

## Exercise 5

(Exercise 29.1, Problem 1) As shown in the figure, the line on which $CD$ lies perpendicularly bisects the segment $AB$. How can one use such a tool to find the center of a circular workpiece?

### Solution to Exercise 5

By **Theorem 29.1.1 (Three Points Determine a Circle)**, the center lies on the perpendicular bisector of a chord.

Rest the $CD$ edge of the tool on the circle so that $A$ and $B$ lie on the circle, and draw a line along $CD$; move to another position and draw another line. The intersection of the two lines is the center. $\blacksquare$

## Exercise 6

(Exercise 29.1, Problem 2) As shown in the figure, $\triangle{A}BC$ is an equilateral triangle with side length $2$. Construct its circumcircle and find the radius of the circumcircle.

The figure shows equilateral triangle $ABC$ with side length $2$, all three vertices lying on a circle whose center $O$ is inside the triangle at the intersection of the three altitudes (the circumcircle).

### Solution to Exercise 6

By **Theorem 29.1.1 (Three Points Determine a Circle)**.

The circumcenter of an equilateral triangle lies on its altitude. The altitude is $h=\sqrt{2^2-1^2}=\sqrt3$. Let the circumradius be $R$: the distance from the circumcenter to a vertex is $R$, and the distance to a side is $h-R$. From $\frac{R}{h}=\frac{2}{3}$, we get

$$
R=\frac{2}{3}h=\frac{2\sqrt3}{3}.
$$

$\blacksquare$

## Exercise 7

(Exercise 29.1, Problem 1) Use proof by contradiction to show that among $400$ people, at least two have the same birthday.

### Solution to Exercise 7

By Proof by Contradiction.

Suppose that among the $400$ people every two have different birthdays; then $400$ distinct birthdays would be needed, but a year has at most $366$ days, a contradiction. Hence the assumption is false, and among $400$ people at least two have the same birthday. $\blacksquare$

## Exercise 8

(Exercise 29.1, Problem 2) Use proof by contradiction to show that a triangle cannot have two right angles.

### Solution to Exercise 8

By Proof by Contradiction.

Suppose a triangle has two right angles; then the sum of these two angles is $180^\circ$, and the third angle is $0^\circ$, contradicting that the interior angles of a triangle sum to $180^\circ$ and each angle is greater than $0^\circ$. Hence the assumption is false, and a triangle cannot have two right angles. $\blacksquare$

## Problem 3

(Exercise 29.1, Review and Consolidation, Problem 1) Given that the points $A$, $B$ lie on $\odot{O}_1$ and the points $C$, $D$ lie on $\odot{O}_2$, determine whether the following statements are correct:

(1) If $AB=CD$, then $\odot{O}_1$ and $\odot{O}_2$ are equal circles;

(2) If $O_1A=O_2C$, then $\odot{O}_1$ and $\odot{O}_2$ are equal circles;

(3) If $AB=CD$, then $\overset{\frown}{AB}$ and $\overset{\frown}{CD}$ are equal arcs;

(4) If $O_1B=O_2D$, then $\overset{\frown}{AB}$ and $\overset{\frown}{CD}$ are equal arcs.

### Solution to Problem 3

By **Definition 29.1.1 (Circle)** and **Definition 29.1.2 (Chord, Diameter, Arc)**.

(1) False: equal chord lengths do not imply equal radii.

(2) True: two circles with equal radii are equal circles.

(3) False: equal arcs must be able to coincide in the same circle or equal circles.

(4) False: equal radii do not imply equal arcs; an arc also depends on the central angle it subtends. $\blacksquare$

## Problem 4

(Exercise 29.1, Review and Consolidation, Problem 2) In physical education, Li Ming's and Wang Fang's shot-put results are $6.2\;\text{m}$ and $5.1\;\text{m}$ respectively. In which region of the figure do their shot puts land?

### Solution to Problem 4

By Position of a Point Relative to a Circle.

The result $6.2\;\text{m}$ lands in the annulus from $6\;\text{m}$ to $7\;\text{m}$ from the throwing point; $5.1\;\text{m}$ lands in the annulus from $5\;\text{m}$ to $6\;\text{m}$. $\blacksquare$

## Problem 5

(Exercise 29.1, Review and Consolidation, Problem 3) Draw the figure formed by all points whose distance from the given point $O$ is greater than or equal to $2\;\text{cm}$ and less than or equal to $3\;\text{cm}$.

The figure shows an annulus centered at fixed point $O$: the inner circle has radius $2\;\text{cm}$ and the outer circle has radius $3\;\text{cm}$; the region between the two circles (including both inner and outer boundaries) is the required figure.

### Solution to Problem 5

By Position of a Point Relative to a Circle.

The figure is an annulus centered at $O$ with inner radius $2\;\text{cm}$ and outer radius $3\;\text{cm}$ (including the boundary). $\blacksquare$

## Problem 6

(Exercise 29.1, Review and Consolidation, Problem 4) Prove that a diameter is the longest chord in a circle.

### Solution to Problem 6

By **Definition 29.1.2 (Chord, Diameter, Arc)**.

Let $AB$ be a diameter, $CD$ any chord, and the center $O$. Join $OC$, $OD$; then $AB=OA+OB=OC+OD$. In $\triangle{O}CD$, $OC+OD\ge{C}D$, so $AB\ge{C}D$. That is, a diameter is the longest chord in a circle. $\blacksquare$

## Problem 7

(Exercise 29.1, Comprehensive Application, Problem 5) The diagonals $AC$ and $BD$ of the rectangle $ABCD$ intersect at the point $O$, and the points $E$, $F$, $G$, $H$ are the midpoints of $OA$, $OB$, $OC$, $OD$ respectively. Prove that the four points $E$, $F$, $G$, $H$ lie on the same circle with center $O$.

### Solution to Problem 7

By Position of a Point Relative to a Circle.

The diagonals of a rectangle are equal and bisect each other, so $OA=OB=OC=OD$. Since $E$, $F$, $G$, $H$ are the respective midpoints,

$$
OE=OF=OG=OH=\frac12OA.
$$

The four points are equidistant from $O$, so they lie on the same circle with center $O$. $\blacksquare$

## Problem 8

(Exercise 29.1, Comprehensive Application, Problem 6) A circular glass mirror is broken. To order a replacement of the same size, the radius of the original mirror must be determined. Trace the points $A$, $B$, $C$ on the edge of the remnant, giving $\triangle{A}BC$. Can you find the radius of this circular glass mirror? Illustrate with a construction.

### Solution to Problem 8

By **Theorem 29.1.1 (Three Points Determine a Circle)**.

Draw the perpendicular bisectors of $AB$ and $BC$; their intersection is the center $O$, and $OA$ is the radius. $\blacksquare$

## Problem 9

(Exercise 29.1, Comprehensive Application, Problem 7) As shown in the figure, in $\odot{O}$, $AB$ and $CD$ are diameters. Prove that $AD\parallel{B}C$.

### Solution to Problem 9

By **Definition 29.1.1 (Circle)**.

$OA=OD=OC=OB$; in the quadrilateral $ADBC$, the diagonals $AB$ and $CD$ bisect each other, so $ADBC$ is a parallelogram, and hence $AD\parallel{B}C$. $\blacksquare$

## Problem 10

(Exercise 29.1, Comprehensive Application, Problem 8) Use proof by contradiction to show that in the same plane, if a line intersects one of two parallel lines, it must also intersect the other.

### Solution to Problem 10

By Proof by Contradiction.

Let $a\parallel{b}$, and let the line $c$ intersect $a$. Suppose $c$ does not intersect $b$; then $c\parallel{b}$. From $a\parallel{b}$ and $c\parallel{b}$, through the intersection point on the line $a$ there are two lines $a$ and $c$, both parallel to $b$, contradicting the statement that through a point outside a line there is exactly one line parallel to the given line. Hence the assumption is false, and $c$ must intersect $b$. $\blacksquare$

## Problem 11

(Exercise 29.1, Extension and Exploration, Problem 9) In $\odot{O}$, the points $C$, $D$ lie on the chord $AB$, and $AC=BD$.

(1) As in Figure (1), the chord $AB$ passes through the center $O$. Prove that $OC=OD$;

(2) As in Figure (2), the chord $AB$ does not pass through the center $O$. Are $OC$ and $OD$ still equal? Explain why.

### Solution to Problem 11

By Position of a Point Relative to a Circle.

(1) $AB$ passes through the center, so $O$ lies on $AB$, and $OA=OB$; also $AC=BD$, so $OA-AC=OB-BD$, i.e. $OC=OD$.

(2) They are still equal. Through $O$ draw $OH\perp{A}B$ at $H$; by the perpendicular-chord theorem, $AH=BH$. Also $AC=BD$, so $AH-AC=BH-BD$, i.e. $CH=DH$. Also $OH\perp{C}D$, so $OC=OD$. $\blacksquare$

## Inquiry and Discovery 1

(Inquiry and Discovery, Curves of Constant Width) Why are wheels made circular? What are the characteristics of a curve of constant width?

### Solution to Inquiry and Discovery 1

By **Definition 29.1.1 (Circle)**.

When a circular wheel rolls, the distance from the center to the ground always equals the radius, so the carriage is smooth. A curve of constant width has the same width in every direction; the Reuleaux triangle is the most common curve of constant width besides the circle, and a roller with it as cross-section can also move heavy loads horizontally. $\blacksquare$

## Exercise 9

(Exercise 29.2, Problem 1) As shown in the figure, the two circles are both centered at the point $O$. The chord $AB$ of the large circle intersects the small circle at the two points $C$ and $D$. Prove that $AC=BD$.

### Solution to Exercise 9

By **Theorem 29.2.1 (Perpendicular Chord Theorem)**.

Through $O$ draw $OH\perp{A}B$ at $H$. In the large circle, $OH$ bisects $AB$, so $AH=BH$; in the small circle, $OH$ bisects $CD$, so $CH=DH$. Subtracting the two equations gives $AH-CH=BH-DH$, i.e. $AC=BD$. $\blacksquare$

## Exercise 10

(Exercise 29.2, Problem 2) As shown in the figure, in $\odot{O}$, $AB$ and $AC$ are two chords that are perpendicular and equal to each other, with $OD\perp{A}B$, $OE\perp{A}C$, and feet $D$ and $E$ respectively. Prove that the quadrilateral $ADOE$ is a square.

### Solution to Exercise 10

By **Theorem 29.2.1 (Perpendicular Chord Theorem)**.

$OD\perp{A}B$ and $OE\perp{A}C$, so $\angle{A}DO=\angle{A}EO=90^\circ$; also $\angle{D}AE=90^\circ$, so the quadrilateral $ADOE$ is a rectangle. Since $AB=AC$, the perpendicular chord theorem gives $AD=\frac12AB$ and $AE=\frac12AC$, so $AD=AE$. The adjacent sides of the rectangle $ADOE$ are equal, so it is a square. $\blacksquare$

## Exercise 11

(Exercise 29.2, Problem 3) The figure shows the cross-section of a tunnel, whose shape is part of a circle centered at the point $O$. If $M$ is the midpoint of the chord $CD$ in $\odot{O}$, $EM$ passes through the center $O$ and meets $\odot{O}$ at the point $E$, and $CD=4\;\text{m}$, $EM=6\;\text{m}$, find the radius of $\odot{O}$.

The figure shows the cross-section of a tunnel: the upper part is an arc of a circle centered at $O$, and the lower part is the horizontal chord $CD$; $M$ is the midpoint of chord $CD$, and $EM$ is a vertical segment passing through the center $O$, with its upper endpoint $E$ at the highest point of the arc and $M$ lying on $CD$, where $EM\perp{C}D$.

### Solution to Exercise 11

By **Theorem 29.2.1 (Perpendicular Chord Theorem)**, $EM\perp{C}D$, and $M$ is the foot.

Let the radius be $R$; then $OC=R$, $OM=EM-R=6-R$, and $CM=\frac12CD=2$. In $\text{Rt}\triangle{O}MC$,

$$
R^2=2^2+\left(6-R\right)^2=4+36-12R+R^2.
$$

Simplifying gives $12R=40$, so $R=\frac{10}{3}\;\text{m}$. $\blacksquare$
