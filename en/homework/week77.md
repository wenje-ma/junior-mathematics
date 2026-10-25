# Assignment 77

> **Conclusion 15.1.1** (Properties of Axial Symmetry) <br>Two figures that are axially symmetric are congruent; the axis of symmetry perpendicularly bisects the segment joining the symmetric points.
> 
> **Basic Conclusion** (Shortest Distance) <br>Between two points, the segment is the shortest; among all segments joining a point outside a line to points on the line, the perpendicular segment is the shortest.

### Inquiry 1

(Comprehensive and Practical Activity, Activity 1, Task 1, The Herdsman Watering His Horse Problem) A herdsman sets out from place $A$, waters his horse at the straight river bank $l$, and then goes to place $B$. Where on the riverbank should he water the horse so that the path $AC+CB$ is shortest? Here $A$ and $B$ lie on the same side of line $l$.

### Solution to Inquiry 1

Construct the reflection $A'$ of point $A$ about line $l$, connect $A'B$, and let it meet line $l$ at point $C$; then point $C$ is the desired watering point.

By **Conclusion 15.1.1** (Properties of Axial Symmetry), for any point $C$ on $l$, $AC=A'C$, hence $AC+CB=A'C+CB$. By "between two points, the segment is the shortest", $A'C+CB\ge A'B$, with equality if and only if $C$ lies on $A'B$, so at that point $AC+CB$ is minimal. $\blacksquare$

### Inquiry 2

(Comprehensive and Practical Activity, Activity 1, Task 1, Consideration)

(1) If $A$ and $B$ are two points on opposite sides of line $l$, how does one find a point $C$ on $l$ so that $AC+CB$ is minimal?

(2) How can the same-side problem be converted into an opposite-side problem by axial symmetry?

### Solution to Inquiry 2

(1) Directly connect $AB$; its intersection with line $l$ is the desired point $C$. By "between two points, the segment is the shortest", at this point $AC+CB=AB$ is minimal.

(2) Construct the reflection $A'$ of one of the points (say $A$) about line $l$; by symmetry $AC=A'C$, so $A'$ and $B$ become two points on opposite sides (or on the same side but with a connectable segment), converting the same-side $AC+CB$ into the problem of connecting $A'$ and $B$, which is solved in the same way as (1). $\blacksquare$

### Inquiry 3

(Comprehensive and Practical Activity, Activity 1, Task 2) Prove: the point $C$ obtained in Task 1 makes $AC+CB$ minimal.

### Solution to Inquiry 3

Let $C$ be the intersection of $A'B$ and $l$, and take any other point $C'$ on $l$. By axial symmetry, $AC=A'C$ and $AC'=A'C'$. Then

$$
AC+CB=A'C+CB=A'B,
$$

whereas

$$
AC'+C'B=A'C'+C'B\ge A'B.
$$

By "between two points, the segment is the shortest", $A'C'+C'B\ge A'B=AC+CB$, with equality if and only if $C'$ lies on $A'B$, i.e. $C'=C$. Hence $AC+CB$ is minimal. $\blacksquare$

### Inquiry 4

(Comprehensive and Practical Activity, Activity 2, Task 1, Extension of the Horse-Watering Problem) A herdsman sets out from place $A$, first grazes his horse at a spot on the edge of the grassland, then waters the horse at the riverbank, and finally returns to place $A$. How should he walk so that the path is shortest?

### Solution to Inquiry 4

Let the edge of the grassland be line $m$ and the riverbank be line $n$. Construct the reflection $A_1$ of point $A$ about line $m$ and the reflection $A_2$ about line $n$; connect $A_1A_2$, whose intersections with $m$ and $n$ are in turn the grazing point $P$ and the watering point $Q$; then the broken path $A\to P\to Q\to A$ is shortest. By axial symmetry, $AP=A_1P$ and $QA=QA_2$, so the path length equals the segment $A_1A_2$, which is minimal by the shortest-segment-between-two-points principle. $\blacksquare$

### Inquiry 5

(Comprehensive and Practical Activity, Activity 3, Task 1, The Bridge-Building Site-Selection Problem) Places $A$ and $B$ lie on the two banks of a river, the two banks of the river are parallel lines, and the bridge $MN$ must be perpendicular to the banks. Where should the bridge be built so that the path $AMNB$ from $A$ to $B$ is shortest?

### Solution to Inquiry 5

Translate point $A$ by a distance equal to the river width in the direction perpendicular to the banks toward the river, obtaining point $A'$. Connect $A'B$, which meets the bank on the side near $B$ at point $N$; through $N$ draw a perpendicular to the bank meeting the opposite bank at point $M$; then $MN$ is the position of the bridge.

Here $AM$ equals $A'N$ after translation, so the path $AMNB=A'N+NB+MN$, where $MN$ has fixed length (the river width), while $A'N+NB\ge A'B$, which is minimal when $N$ lies on $A'B$; hence the path is shortest. $\blacksquare$
