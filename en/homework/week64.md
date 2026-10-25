# Assignment 64

> **Conclusion 13.1.1** (Relationship Among the Three Sides of a Triangle) <br>In a triangle, the sum of any two sides is greater than the third, and the difference of any two sides is less than the third.
> 
> **Theorem 13.3.1** (Triangle Interior Angle Sum Theorem) <br>The sum of the interior angles of a triangle equals $180^\circ$.
> 
> **Conclusion (Mathematics Activity 1)** (Triangulation) <br>Dividing a polygon into several triangles by joining its non-adjacent vertices with segments that do not intersect in the interior is called a triangulation of the polygon. A triangulation of an $n$-gon yields $n-2$ triangles, and the number $D_n$ of different triangulation methods satisfies $\frac{D_{n+1}}{D_n}=\frac{4n-6}{n}$ ($D_3=1$).

### Activity 1

(Mathematics Activity, Activity 1: Building Equilateral Triangles) Take some equal-length magnetic rods. Can $3$ rods form $1$ equilateral triangle, and can $6$ rods form $4$ equilateral triangles? With $9$ rods, at most how many equilateral triangles can be formed? (Hint: consider solid figures.)

The figure shows, from left to right, structures built with equal-length magnetic rods: $3$ rods enclose $1$ equilateral triangle in the plane; $6$ rods form a perspective drawing of a regular tetrahedron, all $4$ faces of which are equilateral triangles; and further joined solid structures are shown built with $9$ rods.

### Solution to Activity 1

In the plane, $3$ magnetic rods can enclose at most $1$ equilateral triangle. If we consider a solid figure, build a regular tetrahedron with $6$ equal-length rods; it has $6$ edges and $4$ faces, each face being an equilateral triangle, so $6$ rods can form $4$ equilateral triangles.

Continuing to join on this basis, $9$ rods can build at most more equilateral-triangle faces; the regular tetrahedron and the joined structure give $5$ or more equilateral triangles. Hands-on verification shows that, with a solid structure, the number can be significantly more than with a planar arrangement. $\blacksquare$

### Activity 2

(Mathematics Activity, Activity 2, Problem 1) Try to triangulate a quadrilateral, a pentagon and a hexagon; how many triangles can each be triangulated into? What about an $n$-gon?

### Solution to Activity 2

A quadrilateral can be triangulated into $2$ triangles by $1$ diagonal; a pentagon into $3$; a hexagon into $4$.

Each additional side increases the number of triangles in the triangulation by $1$. Hence an $n$-gon can be triangulated into $n-2$ triangles. $\blacksquare$

### Activity 3

(Mathematics Activity, Activity 2, Problem 2) Triangulate a quadrilateral; how many triangulation methods do you have? What about a pentagon? Verify using $\frac{D_{n+1}}{D_n}=\frac{4n-6}{n}$ ($D_3=1$), and compute the number of triangulation methods for a hexagon and a heptagon.

### Solution to Activity 3

Starting from $D_3=1$, compute in turn:

$$
\frac{D_4}{D_3}=\frac{4\times3-6}{3}=2,\quad D_4=2;
$$

$$
\frac{D_5}{D_4}=\frac{4\times4-6}{4}=\frac{5}{2},\quad D_5=5;
$$

$$
\frac{D_6}{D_5}=\frac{4\times5-6}{5}=\frac{14}{5},\quad D_6=14;
$$

$$
\frac{D_7}{D_6}=\frac{4\times6-6}{6}=3,\quad D_7=42.
$$

Hence a quadrilateral has $2$ triangulation methods, a pentagon has $5$, a hexagon has $14$, and a heptagon has $42$. $\blacksquare$
