# week22

> **Definition 9.1.1 (Rectangular Coordinate System)**
> 
> Draw two number lines perpendicular to each other in a plane with the same origin to form a rectangular coordinate system.

> **Definition 9.1.2 (Coordinates of a Point)**
> 
> Through a point in the plane draw perpendiculars to the $x$-axis and $y$-axis respectively; the coordinate of the foot on the $x$-axis is the x-coordinate of the point, and the coordinate of the foot on the $y$-axis is the y-coordinate of the point. The ordered pair $\left(x,y\right)$ is called the coordinates of this point.

> **Definition 9.1.3 (Quadrants)**
> 
> The coordinate plane is divided by the two coordinate axes into four parts, called in order starting from the upper right the first, second, third, and fourth quadrants. The first quadrant $\left(+,+\right)$, the second quadrant $\left(-,+\right)$, the third quadrant $\left(-,-\right)$, the fourth quadrant $\left(+,-\right)$. Points on the coordinate axes do not belong to any quadrant.

> **Method 9.2.1 (Representing Geographic Locations with Coordinates)**
> 
> Establish a coordinate system by choosing an appropriate reference point as the origin and determining the positive directions of the $x$-axis and $y$-axis; determine the unit length according to the problem; plot each point in the coordinate plane and write down its coordinates and the name of the location. One can also represent the position of an object using a direction angle and a distance.

> **Property 9.2.1 (Representing Translation with Coordinates)**
> 
> In a rectangular coordinate system, translating point $\left(x,y\right)$ to the right (left) by $a$ units of length gives $\left(x+a,y\right)$ ($\left(x-a,y\right)$); translating it up (down) by $b$ units of length gives $\left(x,y+b\right)$ ($\left(x,y-b\right)$). Adding (subtracting) $a$ to the x-coordinate of every point of a figure is equivalent to translating the figure to the right (left) by $a$; adding (subtracting) $b$ to the y-coordinate of every point is equivalent to translating the figure up (down) by $b$.

## Exercise 1

(Exercise 9.2, Problem 1) As shown in the figure, after translating quadrilateral $ABCD$, the coordinates of vertex $C\left(2,3\right)$ become $\left(2,0\right)$. At this time, what do the coordinates of points $A\left(2,7\right)$, $B\left(1,5\right)$, $D\left(3,5\right)$ respectively become?

### Solution to Exercise 1

From $C\left(2,3\right)\to\left(2,0\right)$, the x-coordinate is unchanged and the y-coordinate changes from $3$ to $0$, i.e. the y-coordinate is subtracted by $3$; this is a translation down by $3$ units of length.

By Representing Translation with Coordinates, the y-coordinate of all points is subtracted by $3$: $A\left(2,7\right)\to\left(2,4\right)$, $B\left(1,5\right)\to\left(1,2\right)$, $D\left(3,5\right)\to\left(3,2\right)$.

That is, $A$ becomes $\left(2,4\right)$, $B$ becomes $\left(1,2\right)$, $D$ becomes $\left(3,2\right)$. $\blacksquare$

## Exercise 2

(Exercise 9.2, Problem 2) As shown in the figure, the four vertices of parallelogram $AOCB$ have coordinates $A\left(2,2\right)$, $O\left(0,0\right)$, $C\left(4,0\right)$, $B\left(6,2\right)$. Subtract $3$ from the x-coordinate of each of these four vertices and simultaneously add $1$ to the y-coordinate, obtaining points $A'$, $O'$, $C'$, $B'$ respectively. What is the relationship between quadrilateral $A'O'C'B'$ and parallelogram $AOCB$?

### Solution to Exercise 2

By Representing Translation with Coordinates, subtracting $3$ from every x-coordinate is equivalent to translating the figure left by $3$ units of length, and adding $1$ to every y-coordinate is equivalent to translating it up by $1$ unit of length.

Compute the corresponding points: $A'\left(2-3,2+1\right)=\left(-1,3\right)$, $O'\left(0-3,0+1\right)=\left(-3,1\right)$, $C'\left(4-3,0+1\right)=\left(1,1\right)$, $B'\left(6-3,2+1\right)=\left(3,3\right)$.

Quadrilateral $A'O'C'B'$ has exactly the same size and shape as parallelogram $AOCB$, and can be regarded as obtained by translating $AOCB$ left by $3$ units of length and then up by $1$ unit of length. $\blacksquare$

## Exercise 3

(Exercise 9.2, Problem 3) The three vertices of triangle $ABC$ have coordinates $A\left(-3,2\right)$, $B\left(1,1\right)$, $C\left(-1,-2\right)$. If triangle $ABC$ is translated so that point $A$ moves to point $\left(1,-2\right)$, write down one way of translating triangle $ABC$ along the coordinate-axis directions, and the coordinates of the corresponding points of $B$ and $C$.

### Solution to Exercise 3

From $A\left(-3,2\right)\to\left(1,-2\right)$, the x-coordinate changes by $1-\left(-3\right)=4$ (add $4$), and the y-coordinate changes by $-2-2=-4$ (subtract $4$). Thus the triangle is first translated right by $4$ units of length, then down by $4$ units of length.

By Representing Translation with Coordinates, add $4$ to the x-coordinate and subtract $4$ from the y-coordinate of all points: $B\left(1,1\right)\to\left(5,-3\right)$, $C\left(-1,-2\right)\to\left(3,-6\right)$.

That is, the corresponding point of $B$ is $\left(5,-3\right)$, and the corresponding point of $C$ is $\left(3,-6\right)$. $\blacksquare$

## Problem 1

(Exercise 9.2, Review and Consolidation, Problem 1) As shown in the figure, a robotic arm must move a workpiece from point $A$ to point $B$ in the figure, but the workpiece must not touch the obstacle in the figure. Use coordinates to write a route that the robotic arm might take during movement.

### Solution to Problem 1

By Representing Translation with Coordinates and **Definition 9.1.2 (Coordinates of a Point)**, the robotic arm can only move along the coordinate-axis directions (grid lines). Starting from $A$, first move along the $x$-axis direction to some safe vertical line on one side of the obstacle, then along the $y$-axis direction to the same horizontal line as $B$, and finally along the $x$-axis direction to reach $B$. Write down the coordinates of each turning point on this polyline, ensuring it does not pass through the grids occupied by the obstacle. $\blacksquare$

## Problem 2

(Exercise 9.2, Review and Consolidation, Problem 2) The figure is a schematic diagram of a school. Establish an appropriate rectangular coordinate system and use coordinates to represent the positions of the teaching building, library, school gate, laboratory building, and flagpole.

### Solution to Problem 2

By Representing Geographic Locations with Coordinates, choose the school gate (or flagpole) as the origin, east as the positive $x$-axis direction, north as the positive $y$-axis direction, and determine the unit length according to the scale. Measure the horizontal and vertical distances of each building relative to the origin, and write down the coordinates of the teaching building, library, school gate, laboratory building, and flagpole. $\blacksquare$

## Problem 3

(Exercise 9.2, Review and Consolidation, Problem 3) As shown in the figure, in an activity, Class $1$ at point $A$ is preparing to go to point $B$, $5\,km$ away, to meet Class $2$ at point $B$. How to describe the position of Class $2$ relative to Class $1$ using direction and distance? Conversely, how to describe the position of Class $1$ relative to Class $2$ using direction and distance?

### Solution to Problem 3

By Representing Geographic Locations with Coordinates, describe using a direction angle and a distance. Taking Class $1$ at $A$ as the observation point, the angles in the figure show that $B$ is in the direction north by east $40^\circ$ (or the corresponding direction) of $A$, $5\,km$ away; thus the position of Class $2$ relative to Class $1$ is north by east $40^\circ$, $5\,km$.

Conversely, the direction is reversed and the distance is unchanged: the position of Class $1$ relative to Class $2$ is south by west $40^\circ$, $5\,km$. $\blacksquare$

## Problem 4

(Exercise 9.2, Review and Consolidation, Problem 4) As shown in the figure, in a flying display, $6$ planes $A$, $B$, $C$, $D$, $E$, $F$ fly in formation while keeping the formation unchanged. Write down their coordinates respectively. When plane $A$ flies to position $A'$, where do planes $B$, $C$, $D$, $E$, $F$ fly to? Use coordinates to represent the new positions of these $6$ planes.

The figure shows a Cartesian coordinate plane with six planes at positions $A\left(1,1\right)$, $B\left(-3,1\right)$, $C\left(-1,-1\right)$, $D\left(-5,1\right)$, $E\left(-2,-2\right)$, $F\left(1,-3\right)$.

### Solution to Problem 4

By **Definition 9.1.2 (Coordinates of a Point)**, read off the initial coordinates of the planes:

$$
A\left(1,1\right),\,B\left(-3,1\right),\,C\left(-1,-1\right),\,D\left(-5,1\right),\,E\left(-2,-2\right),\,F\left(1,-3\right).
$$

$A$ flies to $A'\left(4,3\right)$; the translation vector is $\left(4-1,\,3-1\right)=\left(3,2\right)$, i.e. the whole formation is translated right by $3$ units and up by $2$ units.

By Representing Translation with Coordinates, add $3$ to the x-coordinate and $2$ to the y-coordinate of each plane:

$$
A'\left(4,3\right),\,B'\left(0,3\right),\,C'\left(2,1\right),\,D'\left(-2,3\right),\,E'\left(1,0\right),\,F'\left(4,-1\right).
$$

$\blacksquare$

## Problem 5

(Exercise 9.2, Review and Consolidation, Problem 5) As shown in the figure, translate parallelogram $ABCD$ to the left by $2$ units of length, then up by $3$ units of length, to obtain parallelogram $A'B'C'D'$. Draw the translated figure and indicate the coordinates of each vertex.

The figure shows parallelogram $ABCD$ in a Cartesian coordinate plane, with vertices $A\left(-2,-2\right)$, $B\left(2,-2\right)$, $C\left(3,2\right)$, $D\left(-1,2\right)$.

### Solution to Problem 5

By **Definition 9.1.2 (Coordinates of a Point)**, read off the coordinates of the vertices of parallelogram $ABCD$: $A\left(-2,-2\right)$, $B\left(2,-2\right)$, $C\left(3,2\right)$, $D\left(-1,2\right)$.

By Representing Translation with Coordinates, translating left by $2$ units subtracts $2$ from every x-coordinate, and translating up by $3$ units adds $3$ to every y-coordinate:

$$
A'\left(-4,1\right),\,B'\left(0,1\right),\,C'\left(1,5\right),\,D'\left(-3,5\right).
$$

Connecting them in order gives the translated parallelogram $A'B'C'D'$. $\blacksquare$

## Problem 6

(Exercise 9.2, Comprehensive Application, Problem 6) As shown in the figure, a rectangular coordinate system is established to label a leaf specimen. If the coordinates of point $A$ representing the "base" of the petiole are $\left(-1,-2\right)$ and the coordinates of point $B$ representing the "tip" of the leaf blade are $\left(2,6\right)$, write down the coordinates of points $C$, $D$, $E$, $F$ in the figure.

### Solution to Problem 6

Determine the coordinate system from $A\left(-1,-2\right)$, $B\left(2,6\right)$: the x-coordinate difference is $2-\left(-1\right)=3$, the y-coordinate difference is $6-\left(-2\right)=8$, and the unit length is determined by the number of square grids. By **Definition 9.1.2 (Coordinates of a Point)**, read off the coordinates of $C$, $D$, $E$, $F$ according to the grids of each point relative to $A$, $B$. $\blacksquare$

## Problem 7

(Exercise 9.2, Comprehensive Application, Problem 7) The dimensions (unit: $mm$) of a rectangular part are as shown in the figure. Establish an appropriate rectangular coordinate system and use coordinates to represent the positions of points $A$, $B$, $C$, $D$, $E$, $F$, $G$.

### Solution to Problem 7

By Representing Geographic Locations with Coordinates, choose one corner point of the part as the origin and take the lines on which the two sides lie as the $x$-axis and $y$-axis. According to the dimensions marked in the figure (total length $38$, width $24$, circular-hole radius $r=4$, etc.), compute the horizontal and vertical distances of each vertex relative to the origin, and write down the coordinates of $A$, $B$, $C$, $D$, $E$, $F$, $G$ (unit: $mm$). $\blacksquare$

## Problem 8

(Exercise 9.2, Comprehensive Application, Problem 8) As shown in the figure, when making animated cartoons, translation of figures is often used. The fawn goes from point $A$ to $B$, then to $C$, then to $D$. In each of these stages, what kind of translation took place?

### Solution to Problem 8

By Representing Translation with Coordinates, compare the coordinate changes of corresponding points of the fawn between two adjacent positions. An increase in x-coordinate means translating right, a decrease means translating left; an increase in y-coordinate means translating up, a decrease means translating down. Read off the changes in x- and y-coordinates for each segment $A\to{B}$, $B\to{C}$, $C\to{D}$; this gives the direction and distance of each translation. $\blacksquare$

## Problem 9

(Exercise 9.2, Comprehensive Application, Problem 9) As shown in the figure, in the rectangular coordinate system, the vertices $A$, $B$ of triangle $ABC$ have coordinates $A\left(3,6\right)$, $B\left(-3,3\right)$. Triangle $ABC$ is translated to obtain triangle $CDE$, so that point $A$ is translated to point $C$. Then what are the coordinates of point $E$, the corresponding point after point $C$ is translated?

### Solution to Problem 9

Read off from the figure that point $C$ has coordinates $\left(5,-3\right)$. The translation moves $A\left(3,6\right)$ to $C\left(5,-3\right)$; the translation vector is

$$
\left(5-3,\,-3-6\right)=\left(2,-9\right),
$$

i.e. translate right by $2$ units of length and down by $9$ units of length.

By Representing Translation with Coordinates, add $2$ to the x-coordinate and subtract $9$ from the y-coordinate of all points. The corresponding point of point $C\left(5,-3\right)$ after translation is $E=\left(5+2,\,-3-9\right)=\left(7,-12\right)$.

That is, the coordinates of $E$ are $\left(7,-12\right)$. $\blacksquare$

## Problem 10

(Exercise 9.2, Extension and Exploration, Problem 10) As shown in the figure, this is part of a schematic diagram of a zoo drawn using a rectangular coordinate system. If this rectangular coordinate system takes due east and due north as the positive directions of the $x$-axis and $y$-axis respectively, and the coordinates of Monkey Mountain and Lion-Tiger Hill are $\left(2,1\right)$ and $\left(8,2\right)$ respectively, can you mark the position of the Panda House $\left(6,6\right)$ on this figure?

The figure shows a partial map of a zoo, marking Monkey Hill at $\left(2,1\right)$ and Lion-Tiger Hill at $\left(8,2\right)$.

### Solution to Problem 10

Determine the coordinate system from Monkey Mountain $\left(2,1\right)$ and Lion-Tiger Hill $\left(8,2\right)$: the two points differ by $6$ horizontally and $1$ vertically; determine the unit length and locate the origin according to the grids in the figure. By **Definition 9.1.2 (Coordinates of a Point)**, for the Panda House $\left(6,6\right)$, take the x-coordinate $6$ on the $x$-axis and the y-coordinate $6$ on the $y$-axis; the intersection of the two perpendiculars is the position of the Panda House. $\blacksquare$

## Problem 11

(Exercise 9.2, Extension and Exploration, Problem 11) As shown in the figure, triangle $COB$ is the figure obtained after triangle $AOB$ undergoes some transformation. Observe the relationship between the coordinates of point $A$ and its corresponding point $C$. An arbitrary point $M$ inside triangle $AOB$ has coordinates $\left(x,y\right)$; after point $M$ undergoes this transformation, point $N$ is obtained. What are the coordinates of point $N$?

### Solution to Problem 11

Read off from the figure the corresponding points $A\left(2,3\right)$ and $C\left(2,-3\right)$. Comparing them, they have the same x-coordinate and y-coordinates that are opposite numbers of each other. Thus this transformation is axial symmetry about the $x$-axis.

By the coordinate rule for symmetry about the $x$-axis, after any point $M\left(x,y\right)$ is symmetric about the $x$-axis, its x-coordinate is unchanged and its y-coordinate changes sign, so $N\left(x,-y\right)$. $\blacksquare$

## Activity 1

(Mathematical Activity, Activity 1) Describe the positions of park attractions using coordinates. Spring has arrived; Grade 7 Class (2) organizes a spring outing to People's Park. Li Ming and Zhang Hua describe the position of the Peony Garden against the scenic schematic (the side length of each small square in the figure represents $100\,m$) as follows.

Li Ming: "The coordinates of the Peony Garden are $\left(3,3\right)$."

Zhang Hua: "The Peony Garden is about $420\,m$ northeast of the Central Square."

In fact, the positions they describe are both correct. Do you know how Li Ming established the rectangular coordinate system on the scenic schematic? Do you understand the meaning of Zhang Hua's "about $420\,m$ northeast"? Using their methods, can you describe the positions of other attractions in the park?

### Solution to Activity 1

By Representing Geographic Locations with Coordinates.

Li Ming takes the Central Square as the origin, east as the positive $x$-axis direction, north as the positive $y$-axis direction, and one small square (representing $100\,m$) as one unit of length. The Peony Garden is $3$ squares east and $3$ squares north of the Central Square, so its coordinates are $\left(3,3\right)$.

Zhang Hua's "about $420\,m$ northeast" means the Peony Garden lies in the northeast (north by east $45^\circ$) direction of the Central Square. By the Pythagorean theorem, both the horizontal and vertical distances are about $300\,m$, and the distance is $\sqrt{300^2+300^2}\approx420\,m$. This is describing a position using a direction angle plus a distance.

Similarly, one can describe the positions of attractions such as Yintai Terrace, Lake Pavilion, Wangchun Pavilion, Amusement Park, South Gate, West Gate, and East Gate using coordinates (Li Ming's method) or direction-and-distance (Zhang Hua's method). $\blacksquare$

## Activity 2

(Mathematical Activity, Activity 2) Square-formation drill design. The "square-formation drill" is a very popular item at sports meets; each square formation, through richly colored and uniquely meaningful panels, costumes, props, and the like, shows its own distinctive style through changes in formation. Please design a set of movements for your class's square-formation drill and write up the performance design plan. In the design plan, establish an appropriate rectangular coordinate system and use coordinates to represent the positions of the formation members.

### Solution to Activity 2

By Representing Geographic Locations with Coordinates and Representing Translation with Coordinates.

Take the center of the formation's front row as the origin, the horizontal direction as the $x$-axis, the vertical direction as the $y$-axis, and one member occupying one unit square. Design the starting formation: let each member correspond to one coordinate, for example arranged in a $4\times4$ square formation, with member coordinates $\left(1,1\right)$, $\left(1,2\right)$, $\cdots$, $\left(4,4\right)$.

During the performance, change the formation by translating all members by the same coordinate vector: adding $a$ to every x-coordinate shifts everyone $a$ squares right, and adding $b$ to every y-coordinate shifts everyone $b$ squares up. Design the coordinates of the members in the starting formation, the middle expanded formation, and the ending formation, and use arrows to indicate the coordinate change in each formation transition; this gives the performance design plan. $\blacksquare$

## Review Exercise 1

(Review Exercise, Review and Consolidation, Problem 1) Plot the following points in the rectangular coordinate system, and indicate the x-coordinate, y-coordinate, and the quadrant of each point: $A\left(2,3\right)$, $B\left(-2,3\right)$, $C\left(-2,-3\right)$, $D\left(2,-3\right)$.

The figure shows a Cartesian coordinate plane with four points $A\left(2,3\right)$, $B\left(-2,3\right)$, $C\left(-2,-3\right)$, $D\left(2,-3\right)$.

### Solution to Review Exercise 1

Plot the points by **Definition 9.1.2 (Coordinates of a Point)**, and determine the quadrant by **Definition 9.1.3 (Quadrants)**.

$A\left(2,3\right)$: x-coordinate $2$, y-coordinate $3$, both positive, in the first quadrant.

$B\left(-2,3\right)$: x-coordinate $-2$, y-coordinate $3$, x negative and y positive, in the second quadrant.

$C\left(-2,-3\right)$: x-coordinate $-2$, y-coordinate $-3$, both negative, in the third quadrant.

$D\left(2,-3\right)$: x-coordinate $2$, y-coordinate $-3$, x positive and y negative, in the fourth quadrant. $\blacksquare$

## Review Exercise 2

(Review Exercise, Review and Consolidation, Problem 2) As shown in the figure, write down the coordinates of each vertex of the octagon.

The figure shows an octagon in a Cartesian coordinate plane, symmetric about both the $x$-axis and $y$-axis.

### Solution to Review Exercise 2

By **Definition 9.1.2 (Coordinates of a Point)**, drop perpendiculars from each vertex of the octagon to the $x$-axis and $y$-axis, and read off the numbers corresponding to the feet. The octagon is symmetric about both the $y$-axis and the $x$-axis; the coordinates of its eight vertices are (counterclockwise starting from the upper left):

$$
\left(-2,3\right),\,\left(-1,4\right),\,\left(1,4\right),\,\left(2,3\right),\,\left(2,-3\right),\,\left(1,-4\right),\,\left(-1,-4\right),\,\left(-2,-3\right).
$$

$\blacksquare$

## Review Exercise 3

(Review Exercise, Review and Consolidation, Problem 3) In the same rectangular coordinate system, plot the following groups of points, and connect the points within each group in order with segments.

(1) $\left(-2,0\right)$, $\left(0,0\right)$, $\left(0,5\right)$, $\left(-2,2\right)$, $\left(-2,0\right)$;

(2) $\left(-5,0\right)$, $\left(-2,-2\right)$, $\left(0,-2\right)$, $\left(0,0\right)$, $\left(-5,0\right)$;

(3) $\left(2,0\right)$, $\left(0,0\right)$, $\left(0,-5\right)$, $\left(2,-2\right)$, $\left(2,0\right)$;

(4) $\left(5,0\right)$, $\left(2,2\right)$, $\left(0,2\right)$, $\left(0,0\right)$, $\left(5,0\right)$.

Observe the resulting figures. What do you think they look like?

The figure shows a pattern formed by connecting four groups of points in a Cartesian coordinate plane (resembling a butterfly with spread wings or a windmill).

### Solution to Review Exercise 3

Plot the points and connect them by group according to **Definition 9.1.2 (Coordinates of a Point)**. The four groups draw four figures that are symmetric about the origin and face different directions; together they look like a butterfly with spread wings (or a pinwheel). $\blacksquare$

## Review Exercise 4

(Review Exercise, Review and Consolidation, Problem 4) The figure marks some places near Li Ming's home; all these places lie at intersections of grid lines.

(1) Write down the coordinates of the bookstore and the post office;

(2) One Sunday morning, Li Ming leaves home and visits the following places in order: $\left(-100,200\right)$, $\left(100,0\right)$, $\left(200,100\right)$, $\left(200,-200\right)$, $\left(-100,-200\right)$, $\left(0,-100\right)$, and finally returns home. Write down the places he passes on the way in order;

(3) Connect the places he passes in (2) in order with segments. What figure do you obtain?

### Solution to Review Exercise 4

By **Definition 9.1.2 (Coordinates of a Point)**, read off the coordinates of each place according to the coordinate system in the figure.

(1) Read off the coordinates of the bookstore and post office from the figure.

(2) Match $\left(-100,200\right)$, $\left(100,0\right)$, $\left(200,100\right)$, $\left(200,-200\right)$, $\left(-100,-200\right)$, $\left(0,-100\right)$ one-to-one with the coordinates of the places in the figure, and write down in order the places he passes (such as the stationery store, bus stop, amusement park, grandmother's home, pet shop, fire station, etc.).

(3) Connect these points in order to obtain a closed figure resembling a house (or an arrow). $\blacksquare$

## Review Exercise 5

(Review Exercise, Comprehensive Application, Problem 5) As shown in the figure, a ship sails in fog; at a certain moment four targets $A$, $B$, $C$, $D$ appear on the radar screen. The radar display shows that target $A$ is at south by west $70^\circ$, $4\,n\,\text{mile}$ from the ship. Write down the direction and distance of the other three targets relative to the ship (the center position in the figure is the ship's position).

### Solution to Review Exercise 5

By Representing Geographic Locations with Coordinates, describe using a direction angle and a distance. Taking the ship (center of the screen) as the observation point, calibrate the scale and angle reference from $A$ being south by west $70^\circ$ and $4\,n\,\text{mile}$ away; then, according to the directions of $B$, $C$, $D$ on the screen and their distances to the center, write down their direction angles (such as north by east, or south by east by so many degrees) and distances relative to the ship. $\blacksquare$

## Review Exercise 6

(Review Exercise, Comprehensive Application, Problem 6) The four vertices of parallelogram $ABCO$ have coordinates $A\left(\sqrt3,\sqrt3\right)$, $B\left(3\sqrt3,\sqrt3\right)$, $C\left(2\sqrt3,0\right)$, $O\left(0,0\right)$. Translate this parallelogram left by $\sqrt3$ units of length to obtain parallelogram $A'B'C'O'$. Find the coordinates of the four vertices of parallelogram $A'B'C'O'$.

### Solution to Review Exercise 6

By Representing Translation with Coordinates, translating left by $\sqrt3$ units subtracts $\sqrt3$ from every x-coordinate, while the y-coordinate is unchanged.

$A\left(\sqrt3,\sqrt3\right)\to{A}'\left(0,\sqrt3\right)$.

$B\left(3\sqrt3,\sqrt3\right)\to{B}'\left(2\sqrt3,\sqrt3\right)$.

$C\left(2\sqrt3,0\right)\to{C}'\left(\sqrt3,0\right)$.

$O\left(0,0\right)\to{O}'\left(-\sqrt3,0\right)$.

That is, $A'\left(0,\sqrt3\right)$, $B'\left(2\sqrt3,\sqrt3\right)$, $C'\left(\sqrt3,0\right)$, $O'\left(-\sqrt3,0\right)$. $\blacksquare$

## Review Exercise 7

(Review Exercise, Comprehensive Application, Problem 7)

(1) When $x$ in the coordinates $\left(x,3\right)$ takes respectively $-3$, $-2$, $-1$, $0$, $1$, $2$, $3$, do the points represented lie on one straight line? If these points lie on one straight line, what is the relationship between this line and the $x$-axis?

(2) When $y$ in the coordinates $\left(3,y\right)$ takes respectively $-3$, $-2$, $-1$, $0$, $1$, $2$, $3$, do the points represented lie on one straight line? If these points lie on one straight line, what is the relationship between this line and the $x$-axis?

### Solution to Review Exercise 7

(1) These points all have y-coordinate $3$, with x-coordinates varying in order. By **Definition 9.1.2 (Coordinates of a Point)**, their distances to the $x$-axis are all the same; hence these points lie on one straight line, which is parallel to the $x$-axis (and lies above the $x$-axis at a distance of $3$ units).

(2) These points all have x-coordinate $3$, with y-coordinates varying in order, and their distances to the $y$-axis are all the same. Hence these points lie on one straight line, which is parallel to the $y$-axis (lies to the right of the $y$-axis at a distance of $3$ units) and perpendicular to the $x$-axis. $\blacksquare$

## Review Exercise 8

(Review Exercise, Comprehensive Application, Problem 8) The figure shows, for $10$ students, the out-of-class time per week spent on physical exercise and the out-of-class time spent on surfing the internet (unit: $h$).

(1) Establish a rectangular coordinate system to represent the points in the figure;

(2) One point in the figure lies on the diagonal of the squared paper. What does this mean?

(3) What common feature do the points above and to the left of the diagonal of the squared paper have? What about the points below and to the right of it?

### Solution to Review Exercise 8

The figure shows a scatter plot with the horizontal axis representing weekly after-school time spent on the internet (unit: $h$) and the vertical axis representing weekly after-school time spent on physical exercise (unit: $h$), with data points for $10$ students.

(1) By **Definition 9.1.1 (Rectangular Coordinate System)**, let the horizontal axis represent out-of-class time spent on surfing the internet and the vertical axis represent out-of-class time spent on physical exercise; plot the $10$ points according to the data in the figure.

(2) Points on the diagonal have equal x- and y-coordinates, meaning this student spends the same amount of time per week on physical exercise as on surfing the internet.

(3) Points above and to the left of the diagonal have y-coordinate (exercise time) greater than x-coordinate (internet time), i.e. more time on physical exercise than on surfing the internet. Points below and to the right of the diagonal have y-coordinate less than x-coordinate, i.e. more time on surfing the internet than on physical exercise. $\blacksquare$

## Review Exercise 9

(Review Exercise, Comprehensive Application, Problem 9) Students of Shuren Middle School plan to visit Yan'an, the revolutionary holy land. The figure is a distribution map of locations such as Pagoda Hill drawn by the school student union (the side length of each small square represents an actual distance of about $350\,m$). Please establish a rectangular coordinate system on the figure to represent the positions of the locations.

### Solution to Review Exercise 9

By Representing Geographic Locations with Coordinates, choose Pagoda Hill (or the Yan'an Revolutionary Memorial) as the origin, east as the positive $x$-axis direction, north as the positive $y$-axis direction, and let one small square represent $350\,m$. Measure the grids of each location — Zaoyuan Revolutionary Site, Yan'an University, Yangjialing Revolutionary Site, Yan'an Revolutionary Memorial, Wangjiaping Revolutionary Site, Fenghuangshan Revolutionary Site, Pagoda Hill — relative to the origin, and write down their coordinates. $\blacksquare$

## Review Exercise 10

(Review Exercise, Extension and Exploration, Problem 10) Near Xingkang Community there are five delivery relay stations: the first is at the neighborhood committee, the second is $2000\,m$ from the neighborhood committee in the north by east $30^\circ$ direction, the third is $4500\,m$ due west of the neighborhood committee, the fourth is $3000\,m$ from the neighborhood committee in the southeast direction, and the fifth is $2500\,m$ due south of the neighborhood committee. Please draw a plan showing the positions of these five delivery relay stations.

The figure shows a location map of five delivery stations, with the neighborhood committee as the origin, marking the direction and distance of each station.

### Solution to Review Exercise 10

By Representing Geographic Locations with Coordinates, take the neighborhood committee as the origin, east as the positive $x$-axis direction, north as the positive $y$-axis direction, and choose a scale (such as one unit representing $500\,m$).

First (neighborhood committee): $\left(0,0\right)$. Second, north by east $30^\circ$, $2000\,m$: draw it according to the direction angle and distance. Third, due west $4500\,m$: $\left(-4500,0\right)$. Fourth, southeast $3000\,m$: draw a point $3000\,m$ away in the southeast direction. Fifth, due south $2500\,m$: $\left(0,-2500\right)$. Just mark these five points on the plan. $\blacksquare$
