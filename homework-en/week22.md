# week22

## Problem 1

(Exercise 9.2, Comprehensive Application, Problem 7) The dimensions (unit: $mm$) of a rectangular part are as shown in the figure. Establish an appropriate rectangular coordinate system and use coordinates to represent the positions of points $A$, $B$, $C$, $D$, $E$, $F$, $G$.

### Solution to Problem 1

By Representing Geographic Locations with Coordinates, choose one corner point of the part as the origin and take the lines on which the two sides lie as the $x$-axis and $y$-axis. According to the dimensions marked in the figure (total length $38$, width $24$, circular-hole radius $r=4$, etc.), compute the horizontal and vertical distances of each vertex relative to the origin, and write down the coordinates of $A$, $B$, $C$, $D$, $E$, $F$, $G$ (unit: $mm$). $\blacksquare$

## Problem 2

(Exercise 9.2, Comprehensive Application, Problem 8) As shown in the figure, when making animated cartoons, translation of figures is often used. The fawn goes from point $A$ to $B$, then to $C$, then to $D$. In each of these stages, what kind of translation took place?

### Solution to Problem 2

By Representing Translation with Coordinates, compare the coordinate changes of corresponding points of the fawn between two adjacent positions. An increase in x-coordinate means translating right, a decrease means translating left; an increase in y-coordinate means translating up, a decrease means translating down. Read off the changes in x- and y-coordinates for each segment $A\to B$, $B\to C$, $C\to D$; this gives the direction and distance of each translation. $\blacksquare$

## Problem 3

(Exercise 9.2, Comprehensive Application, Problem 9) As shown in the figure, in the rectangular coordinate system, the vertices $A$, $B$ of triangle $ABC$ have coordinates $A\left(3,6\right)$, $B\left(-3,3\right)$. Triangle $ABC$ is translated to obtain triangle $CDE$, so that point $A$ is translated to point $C$. Then what are the coordinates of point $E$, the corresponding point after point $C$ is translated?

### Solution to Problem 3

Read off from the figure that point $C$ has coordinates $\left(5,-3\right)$. The translation moves $A\left(3,6\right)$ to $C\left(5,-3\right)$; the translation vector is

$$
\left(5-3,\,-3-6\right)=\left(2,-9\right),
$$

i.e. translate right by $2$ units of length and down by $9$ units of length.

By Representing Translation with Coordinates, add $2$ to the x-coordinate and subtract $9$ from the y-coordinate of all points. The corresponding point of point $C\left(5,-3\right)$ after translation is $E=\left(5+2,\,-3-9\right)=\left(7,-12\right)$.

That is, the coordinates of $E$ are $\left(7,-12\right)$. $\blacksquare$

## Problem 4

(Exercise 9.2, Extension and Exploration, Problem 10) As shown in the figure, this is part of a schematic diagram of a zoo drawn using a rectangular coordinate system. If this rectangular coordinate system takes due east and due north as the positive directions of the $x$-axis and $y$-axis respectively, and the coordinates of Monkey Mountain and Lion-Tiger Hill are $\left(2,1\right)$ and $\left(8,2\right)$ respectively, can you mark the position of the Panda House $\left(6,6\right)$ on this figure?

The figure shows a partial map of a zoo, marking Monkey Hill at $\left(2,1\right)$ and Lion-Tiger Hill at $\left(8,2\right)$.

### Solution to Problem 4

Determine the coordinate system from Monkey Mountain $\left(2,1\right)$ and Lion-Tiger Hill $\left(8,2\right)$: the two points differ by $6$ horizontally and $1$ vertically; determine the unit length and locate the origin according to the grids in the figure. By Coordinates of a Point, for the Panda House $\left(6,6\right)$, take the x-coordinate $6$ on the $x$-axis and the y-coordinate $6$ on the $y$-axis; the intersection of the two perpendiculars is the position of the Panda House. $\blacksquare$

## Problem 5

(Exercise 9.2, Extension and Exploration, Problem 11) As shown in the figure, triangle $COB$ is the figure obtained after triangle $AOB$ undergoes some transformation. Observe the relationship between the coordinates of point $A$ and its corresponding point $C$. An arbitrary point $M$ inside triangle $AOB$ has coordinates $\left(x,y\right)$; after point $M$ undergoes this transformation, point $N$ is obtained. What are the coordinates of point $N$?

### Solution to Problem 5

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

Zhang Hua's "about $420\,m$ northeast" means the Peony Garden lies in the northeast (north by east $45^\circ$) direction of the Central Square. By the Pythagorean theorem, both the horizontal and vertical distances are about $300\,m$, and the distance is $\sqrt{300^2+300^2}\approx 420\,m$. This is describing a position using a direction angle plus a distance.

Similarly, one can describe the positions of attractions such as Yintai Terrace, Lake Pavilion, Wangchun Pavilion, Amusement Park, South Gate, West Gate, and East Gate using coordinates (Li Ming's method) or direction-and-distance (Zhang Hua's method). $\blacksquare$

## Activity 2

(Mathematical Activity, Activity 2) Square-formation drill design. The "square-formation drill" is a very popular item at sports meets; each square formation, through richly colored and uniquely meaningful panels, costumes, props, and the like, shows its own distinctive style through changes in formation. Please design a set of movements for your class's square-formation drill and write up the performance design plan. In the design plan, establish an appropriate rectangular coordinate system and use coordinates to represent the positions of the formation members.

### Solution to Activity 2

By Representing Geographic Locations with Coordinates and Representing Translation with Coordinates.

Take the center of the formation's front row as the origin, the horizontal direction as the $x$-axis, the vertical direction as the $y$-axis, and one member occupying one unit square. Design the starting formation: let each member correspond to one coordinate, for example arranged in a $4\times 4$ square formation, with member coordinates $\left(1,1\right)$, $\left(1,2\right)$, $\cdots$, $\left(4,4\right)$.

During the performance, change the formation by translating all members by the same coordinate vector: adding $a$ to every x-coordinate shifts everyone $a$ squares right, and adding $b$ to every y-coordinate shifts everyone $b$ squares up. Design the coordinates of the members in the starting formation, the middle expanded formation, and the ending formation, and use arrows to indicate the coordinate change in each formation transition; this gives the performance design plan. $\blacksquare$

## Review Exercise 1

(Review Exercise, Review and Consolidation, Problem 1) Plot the following points in the rectangular coordinate system, and indicate the x-coordinate, y-coordinate, and the quadrant of each point: $A\left(2,3\right)$, $B\left(-2,3\right)$, $C\left(-2,-3\right)$, $D\left(2,-3\right)$.

The figure shows a Cartesian coordinate plane with four points $A\left(2,3\right)$, $B\left(-2,3\right)$, $C\left(-2,-3\right)$, $D\left(2,-3\right)$.

### Solution to Review Exercise 1

Plot the points by Coordinates of a Point, and determine the quadrant by Quadrants.

$A\left(2,3\right)$: x-coordinate $2$, y-coordinate $3$, both positive, in the first quadrant.

$B\left(-2,3\right)$: x-coordinate $-2$, y-coordinate $3$, x negative and y positive, in the second quadrant.

$C\left(-2,-3\right)$: x-coordinate $-2$, y-coordinate $-3$, both negative, in the third quadrant.

$D\left(2,-3\right)$: x-coordinate $2$, y-coordinate $-3$, x positive and y negative, in the fourth quadrant. $\blacksquare$

## Review Exercise 2

(Review Exercise, Review and Consolidation, Problem 2) As shown in the figure, write down the coordinates of each vertex of the octagon.

The figure shows an octagon in a Cartesian coordinate plane, symmetric about both the $x$-axis and $y$-axis.

### Solution to Review Exercise 2

By Coordinates of a Point, drop perpendiculars from each vertex of the octagon to the $x$-axis and $y$-axis, and read off the numbers corresponding to the feet. The octagon is symmetric about both the $y$-axis and the $x$-axis; the coordinates of its eight vertices are (counterclockwise starting from the upper left):

$$
\left(-2,3\right),\ \left(-1,4\right),\ \left(1,4\right),\ \left(2,3\right),\ \left(2,-3\right),\ \left(1,-4\right),\ \left(-1,-4\right),\ \left(-2,-3\right).
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

Plot the points and connect them by group according to Coordinates of a Point. The four groups draw four figures that are symmetric about the origin and face different directions; together they look like a butterfly with spread wings (or a pinwheel). $\blacksquare$

## Review Exercise 4

(Review Exercise, Review and Consolidation, Problem 4) The figure marks some places near Li Ming's home; all these places lie at intersections of grid lines.

(1) Write down the coordinates of the bookstore and the post office;

(2) One Sunday morning, Li Ming leaves home and visits the following places in order: $\left(-100,200\right)$, $\left(100,0\right)$, $\left(200,100\right)$, $\left(200,-200\right)$, $\left(-100,-200\right)$, $\left(0,-100\right)$, and finally returns home. Write down the places he passes on the way in order;

(3) Connect the places he passes in (2) in order with segments. What figure do you obtain?

### Solution to Review Exercise 4

By Coordinates of a Point, read off the coordinates of each place according to the coordinate system in the figure.

(1) Read off the coordinates of the bookstore and post office from the figure.

(2) Match $\left(-100,200\right)$, $\left(100,0\right)$, $\left(200,100\right)$, $\left(200,-200\right)$, $\left(-100,-200\right)$, $\left(0,-100\right)$ one-to-one with the coordinates of the places in the figure, and write down in order the places he passes (such as the stationery store, bus stop, amusement park, grandmother's home, pet shop, fire station, etc.).

(3) Connect these points in order to obtain a closed figure resembling a house (or an arrow). $\blacksquare$

## Review Exercise 5

(Review Exercise, Comprehensive Application, Problem 5) As shown in the figure, a ship sails in fog; at a certain moment four targets $A$, $B$, $C$, $D$ appear on the radar screen. The radar display shows that target $A$ is at south by west $70^\circ$, $4\,n\,\text{mile}$ from the ship. Write down the direction and distance of the other three targets relative to the ship (the center position in the figure is the ship's position).

### Solution to Review Exercise 5

By Representing Geographic Locations with Coordinates, describe using a direction angle and a distance. Taking the ship (center of the screen) as the observation point, calibrate the scale and angle reference from $A$ being south by west $70^\circ$ and $4\,n\,\text{mile}$ away; then, according to the directions of $B$, $C$, $D$ on the screen and their distances to the center, write down their direction angles (such as north by east, or south by east by so many degrees) and distances relative to the ship. $\blacksquare$

## Review Exercise 6

(Review Exercise, Comprehensive Application, Problem 6) The four vertices of parallelogram $ABCO$ have coordinates $A\left(\sqrt 3,\sqrt 3\right)$, $B\left(3\sqrt 3,\sqrt 3\right)$, $C\left(2\sqrt 3,0\right)$, $O\left(0,0\right)$. Translate this parallelogram left by $\sqrt 3$ units of length to obtain parallelogram $A'B'C'O'$. Find the coordinates of the four vertices of parallelogram $A'B'C'O'$.

### Solution to Review Exercise 6

By Representing Translation with Coordinates, translating left by $\sqrt 3$ units subtracts $\sqrt 3$ from every x-coordinate, while the y-coordinate is unchanged.

$A\left(\sqrt 3,\sqrt 3\right)\to A'\left(0,\sqrt 3\right)$.

$B\left(3\sqrt 3,\sqrt 3\right)\to B'\left(2\sqrt 3,\sqrt 3\right)$.

$C\left(2\sqrt 3,0\right)\to C'\left(\sqrt 3,0\right)$.

$O\left(0,0\right)\to O'\left(-\sqrt 3,0\right)$.

That is, $A'\left(0,\sqrt 3\right)$, $B'\left(2\sqrt 3,\sqrt 3\right)$, $C'\left(\sqrt 3,0\right)$, $O'\left(-\sqrt 3,0\right)$. $\blacksquare$

## Review Exercise 7

(Review Exercise, Comprehensive Application, Problem 7)

(1) When $x$ in the coordinates $\left(x,3\right)$ takes respectively $-3$, $-2$, $-1$, $0$, $1$, $2$, $3$, do the points represented lie on one straight line? If these points lie on one straight line, what is the relationship between this line and the $x$-axis?

(2) When $y$ in the coordinates $\left(3,y\right)$ takes respectively $-3$, $-2$, $-1$, $0$, $1$, $2$, $3$, do the points represented lie on one straight line? If these points lie on one straight line, what is the relationship between this line and the $x$-axis?

### Solution to Review Exercise 7

(1) These points all have y-coordinate $3$, with x-coordinates varying in order. By Coordinates of a Point, their distances to the $x$-axis are all the same; hence these points lie on one straight line, which is parallel to the $x$-axis (and lies above the $x$-axis at a distance of $3$ units).

(2) These points all have x-coordinate $3$, with y-coordinates varying in order, and their distances to the $y$-axis are all the same. Hence these points lie on one straight line, which is parallel to the $y$-axis (lies to the right of the $y$-axis at a distance of $3$ units) and perpendicular to the $x$-axis. $\blacksquare$

## Review Exercise 8

(Review Exercise, Comprehensive Application, Problem 8) The figure shows, for $10$ students, the out-of-class time per week spent on physical exercise and the out-of-class time spent on surfing the internet (unit: $h$).

(1) Establish a rectangular coordinate system to represent the points in the figure;

(2) One point in the figure lies on the diagonal of the squared paper. What does this mean?

(3) What common feature do the points above and to the left of the diagonal of the squared paper have? What about the points below and to the right of it?

### Solution to Review Exercise 8

The figure shows a scatter plot with the horizontal axis representing weekly after-school time spent on the internet (unit: $h$) and the vertical axis representing weekly after-school time spent on physical exercise (unit: $h$), with data points for $10$ students.

(1) By Rectangular Coordinate System, let the horizontal axis represent out-of-class time spent on surfing the internet and the vertical axis represent out-of-class time spent on physical exercise; plot the $10$ points according to the data in the figure.

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

## Review Exercise 11

(Review Exercise, Extension and Exploration, Problem 11) Establish a rectangular coordinate system and plot the following points: $A\left(1,1\right)$, $B\left(5,1\right)$, $C\left(3,3\right)$, $D\left(-3,3\right)$, $E\left(1,-2\right)$, $F\left(1,4\right)$, $G\left(3,2\right)$, $H\left(3,-2\right)$, $I\left(-1,-1\right)$, $J\left(-1,1\right)$. Connect $AB$, $CD$, $EF$, $GH$, $IJ$, find their midpoints respectively, and compare the x- and y-coordinates of these midpoints with the x- and y-coordinates of the two endpoints of the corresponding segment. What relationship do you discover between them?

### Solution to Review Exercise 11

Compute by the midpoint coordinates.

$AB$: $A\left(1,1\right)$, $B\left(5,1\right)$, midpoint $\left(\frac{1+5}{2},\frac{1+1}{2}\right)=\left(3,1\right)$.

$CD$: $C\left(3,3\right)$, $D\left(-3,3\right)$, midpoint $\left(0,3\right)$.

$EF$: $E\left(1,-2\right)$, $F\left(1,4\right)$, midpoint $\left(1,1\right)$.

$GH$: $G\left(3,2\right)$, $H\left(3,-2\right)$, midpoint $\left(3,0\right)$.

$IJ$: $I\left(-1,-1\right)$, $J\left(-1,1\right)$, midpoint $\left(-1,0\right)$.

Comparing them, the x-coordinate of each segment's midpoint equals the average of the endpoints' x-coordinates, and the y-coordinate of the midpoint equals the average of the endpoints' y-coordinates. That is, if the endpoints of a segment are $\left(x_1,y_1\right)$, $\left(x_2,y_2\right)$, then its midpoint is

$$
\left(\frac{x_1+x_2}{2},\frac{y_1+y_2}{2}\right).
$$

$\blacksquare$

## Review Exercise 12

(Review Exercise, Extension and Exploration, Problem 12) As shown in the figure, triangle $PQR$ is the figure obtained after triangle $ABC$ undergoes some transformation; points $A$, $B$, $C$ respectively become points $P$, $Q$, $R$ after this transformation. Observe the relationship between the coordinates of the corresponding points. An arbitrary point $M$ inside triangle $ABC$ has coordinates $\left(x,y\right)$; after point $M$ undergoes this transformation, point $N$ is obtained. What are the coordinates of point $N$?

### Solution to Review Exercise 12

Read off from the figure the coordinates of the corresponding points $A$ and $P$, $B$ and $Q$, $C$ and $R$; comparing them, if each corresponding point's x-coordinate is the opposite of the original x-coordinate while the y-coordinate is unchanged, then this transformation is axial symmetry about the $y$-axis.

By the coordinate rule for axial symmetry, after an arbitrary point $M\left(x,y\right)$ inside triangle $ABC$ is transformed, its x-coordinate changes sign and its y-coordinate is unchanged, so $N\left(-x,y\right)$. (If the actually read corresponding coordinates follow another rule, write down the coordinates of $N$ according to that same rule.) $\blacksquare$

## Exercise 1

(Exercise 10.1, Problem 1) A peach-processing plant purchases $28\ \text{t}$ of yellow peaches for processing. At the start, only $2\ \text{t}$ can be processed per day; after upgrading the processing equipment, $4\ \text{t}$ can be processed per day, and it took a total of $8$ days to finish exactly. How many days were spent before and after the equipment upgrade respectively? Set up a system of linear equations in two variables, and find the solution according to the practical meaning of the problem.

### Solution to Exercise 1

Let $x$ be the days before the upgrade and $y$ the days after the upgrade. By Linear Equation in Two Variables, $x$, $y$ are the two unknowns; according to the problem,

$$
\begin{cases}
x+y=8,\\
2x+4y=28.
\end{cases}
$$

Substitute $x=8-y$ into the second equation:

$$
2\left(8-y\right)+4y=28,
$$

i.e. $16+2y=28$, giving $y=6$, and hence $x=8-6=2$.

Check: $2\times2+4\times6=4+24=28$, which fits the problem. Thus $2$ days were spent before the upgrade and $6$ days after the upgrade. $\blacksquare$

## Exercise 2

(Exercise 10.1, Problem 2) In a basketball league, every game must produce a win or a loss; each team gets $2$ points for winning $1$ game and $1$ point for losing $1$ game. A certain team scored $16$ points in $10$ games. How many wins and losses did this team have respectively? Set up a system of linear equations in two variables, and find the solution according to the practical meaning of the problem.

### Solution to Exercise 2

Let $x$ be the number of wins and $y$ the number of losses. By Linear Equation in Two Variables, according to the problem,

$$
\begin{cases}
x+y=10,\\
2x+y=16.
\end{cases}
$$

Subtracting the two equations gives $x=6$, and hence $y=10-6=4$.

Check: $2\times6+4=16$, which fits the problem. Thus this team won $6$ games and lost $4$ games. $\blacksquare$

## Problem 6

(Exercise 10.1, Review and Consolidation, Problem 1) Fill in the table so that each pair of values of $x$, $y$ in the same row is a solution of the equation $3x+y=5$:

| $x$ | $-2$ | $0$ | $0.4$ | $\frac{5}{3}$ |  |  |  |  |
|-----|------|-----|-------|----------------|---|---|---|---|
| $y$ |  |  |  |  | $-1$ | $-2$ | $-2.5$ | $-3$ |

### Solution to Problem 6

By Solution of a Linear Equation in Two Variables, the $x$, $y$ that make both sides of $3x+y=5$ equal are the solutions.

When $x=-2$, $y=5-3\times\left(-2\right)=11$; when $x=0$, $y=5$; when $x=0.4$, $y=5-3\times0.4=3.8$; when $x=\frac{5}{3}$, $y=5-3\times\frac{5}{3}=0$.

When $y=-1$, $3x-1=5$, giving $x=2$; when $y=-2$, $3x-2=5$, giving $x=\frac{7}{3}$; when $y=-2.5$, $3x-2.5=5$, giving $x=2.5$; when $y=-3$, $3x-3=5$, giving $x=\frac{8}{3}$.

Thus fill in the table in order: $y$ values $11$, $5$, $3.8$, $0$; $x$ values $2$, $\frac{7}{3}$, $2.5$, $\frac{8}{3}$. $\blacksquare$

## Problem 7

(Exercise 10.1, Review and Consolidation, Problem 2) The solution of the system

$$
\begin{cases}
x+6y=4,\\
3x-y=2.5
\end{cases}
$$

is ( ).

(A) $\begin{cases}x=2,\\y=-0.25\end{cases}$ (B) $\begin{cases}x=-5.5,\\y=4\end{cases}$ (C) $\begin{cases}x=1,\\y=0.5\end{cases}$ (D) $\begin{cases}x=-1,\\y=-0.5\end{cases}$

### Solution to Problem 7

By Solution of a System of Linear Equations in Two Variables, a pair $x$, $y$ that satisfies both equations at the same time is the solution.

Substitute (C): $1+6\times0.5=1+3=4$, satisfying the first equation; $3\times1-0.5=2.5$, satisfying the second equation. Thus (C) is the solution of the system. $\blacksquare$

## Problem 8

(Exercise 10.1, Comprehensive Application, Problem 3) The three interior angles of a triangle are respectively $x^\circ$, $y^\circ$, $y^\circ$.

(1) Write down the relationship satisfied between $x$ and $y$;

(2) When $x=90$, find the value of $y$;

(3) When $y=60$, find the value of $x$.

### Solution to Problem 8

Since the sum of interior angles of a triangle is $180^\circ$, according to the problem $x+y+y=180$, i.e. $x+2y=180$.

(1) From $x+2y=180$, we get $x=180-2y$.

(2) When $x=90$, $90+2y=180$, giving $y=45$.

(3) When $y=60$, $x+2\times60=180$, giving $x=60$. $\blacksquare$
