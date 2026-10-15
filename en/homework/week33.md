# Assignment 33

> **Definition 7.4.1** (Translation) <br>In a plane, moving a figure by a certain distance in a certain direction is called a translation of the figure. The direction of translation is not limited to horizontal or vertical; it may be along any direction in the plane.
>
> **Property 7.4.1** (Properties of Translation) <br>(1) After translation, the new figure has exactly the same shape and size as the original figure; (2) every point in the new figure is obtained by moving a certain point in the original figure (corresponding point), and the segments connecting each pair of corresponding points are parallel (or lie on the same line) and equal in length.

### Exercise 1

(Exercise 7.4, Problem 1) On grid paper, translate triangle $ABC$ so that point $A$ moves to point $M$. To what positions should points $B$ and $C$ move? Then translate the triangle again so that point $A$ moves from point $M$ to point $N$. Draw the triangles after the two translations respectively. If triangle $ABC$ is translated directly so that point $A$ moves to point $N$, is the translated triangle in the same position as the triangle obtained after the second translation above?

![week33-1.svg](../../figures/week33-1.svg){width=50%}

### Solution to Exercise 1

By **Property 7.4.1** (Properties of Translation), during translation every point on the figure moves the same distance in the same direction, and the segments connecting each pair of corresponding points are parallel and equal.

Point $A$ moves to point $M$, i.e. translation by the direction and distance of $\boldsymbol{AM}$. Thus point $B$ moves the same distance in the same direction as $\boldsymbol{AM}$ to its corresponding point, and point $C$ likewise. Connecting the three points gives the triangle after the first translation.

Then move point $A$ (now at $M$) to point $N$, i.e. translate once more by the direction and distance of $\boldsymbol{MN}$, giving the triangle after the second translation.

Translating triangle $ABC$ directly so that point $A$ moves to point $N$ has translation vector $\boldsymbol{AN}$. By vector addition, $\boldsymbol{AN}=\boldsymbol{AM}+\boldsymbol{MN}$, i.e. the combined effect of first translating by $\boldsymbol{AM}$ and then by $\boldsymbol{MN}$ is the same as translating directly by $\boldsymbol{AN}$. Thus the triangle obtained by direct translation is in the same position as the triangle obtained after the second translation. $\blacksquare$

### Exercise 2

(Exercise 7.4, Problem 2) As shown in the figure, after translation, vertex $A$ of quadrilateral $ABCD$ moves to point $A'$. Draw the translated quadrilateral $A'B'C'D'$.

### Solution to Exercise 2

By **Property 7.4.1** (Properties of Translation), the segments connecting each pair of corresponding points are parallel and equal.

Connect $AA'$, through points $B$, $C$, $D$ respectively draw lines parallel to $AA'$, and on them mark off $BB'=CC'=DD'=AA'$ to obtain the corresponding points $B'$, $C'$, $D'$. Connect $A'B'C'D'$ in order to obtain the translated quadrilateral. $\blacksquare$

### Exercise 3

(Exercise 7.4, Problem 3) Using translation, draw the pattern shown in the figure.

### Solution to Exercise 3

By **Property 7.4.1** (Properties of Translation), choose a basic figure and repeatedly translate it by the same distance in a certain direction to obtain a strip pattern; then repeatedly translate in another, non-parallel direction to tile the plane. Draw it by this method. $\blacksquare$

### Problem 1

(Exercise 7.4, Review and Consolidation, Problem 1) What figures can each pattern in the figure be formed by translation from?

### Solution to Problem 1

By **Definition 7.4.1** (Translation) and **Property 7.4.1** (Properties of Translation), a pattern is formed by translation when identical basic figures are repeatedly arranged in a certain direction. Find the smallest basic figure that repeats in the pattern; that is the basic figure from which the whole pattern is formed by translation. $\blacksquare$

### Problem 2

(Exercise 7.4, Review and Consolidation, Problem 2) As shown in the figure, triangle $ABC$ is translated along the direction of $BC$ to triangle $DEF$. Find the parallel segments and the equal segments in the figure.

### Solution to Problem 2

By **Property 7.4.1** (Properties of Translation), after translation the new figure has exactly the same shape and size as the original, and the segments connecting each pair of corresponding points are parallel and equal.

The corresponding points are $A$ and $D$, $B$ and $E$, $C$ and $F$. Parallel segments: the connecting segments of corresponding points $AD\parallel BE\parallel CF$, as well as the corresponding sides $AB\parallel DE$, $AC\parallel DF$. Equal segments: the corresponding sides $AB=DE$, $BC=EF$, $AC=DF$, as well as the connecting segments of corresponding points $AD=BE=CF$. $\blacksquare$

### Problem 3

(Exercise 7.4, Review and Consolidation, Problem 3) Translate quadrilateral $ABCD$ by $1\,\text{cm}$ in the direction of the arrow, and draw the translated quadrilateral $A'B'C'D'$.

### Solution to Problem 3

By **Property 7.4.1** (Properties of Translation), move every vertex by $1\,\text{cm}$ in the direction of the arrow.

Through $A$, $B$, $C$, $D$ respectively draw segments parallel to the arrow and of length $1\,\text{cm}$, obtaining the corresponding points $A'$, $B'$, $C'$, $D'$; connect them in order to obtain the translated quadrilateral $A'B'C'D'$. $\blacksquare$

### Problem 4

(Exercise 7.4, Comprehensive Application, Problem 4) Use the method of translation to explain how to obtain the area formula of a parallelogram, $S=ah$.

![week33-2.svg](../../figures/week33-2.svg){width=50%}

### Solution to Problem 4

By **Property 7.4.1** (Properties of Translation), translation does not change the shape or size of a figure.

As shown in the figure, let the base of the parallelogram be $a$ and the height be $h$. Cut off a right triangle from one side of the parallelogram and translate it along the direction of the base to the other side; it exactly fills in to form a rectangle. This rectangle has length $a$ and width $h$.

Since translation does not change the area of the figure, the area of the parallelogram equals the area of the rectangle formed, i.e.

$$
S=ah.
$$

Thus the area formula of the parallelogram is $S=ah$. $\blacksquare$

### Problem 5

(Exercise 7.4, Comprehensive Application, Problem 5) As shown in the figure, there is a figure composed of $4$ triangles. Through translation, what patterns can you form with it? Try it, and share your patterns with your classmates.

### Solution to Problem 5

By **Property 7.4.1** (Properties of Translation), repeatedly translate this basic figure composed of $4$ triangles in different directions; it can be assembled into strip patterns or patterns that tile the plane. Assemble it yourself and share with your classmates. $\blacksquare$

### Problem 6

(Exercise 7.4, Extension and Exploration, Problem 6) As shown in the figure, on a rectangular lawn of length $a\,\text{m}$ and width $b\,\text{m}$, there is a winding path; the left edge of the path, translated $1\,\text{m}$ to the right, is its right edge. Find the area covered by grass on this lawn.

![week33-3.svg](../../figures/week33-3.svg){width=50%}

### Solution to Problem 6

By **Property 7.4.1** (Properties of Translation), translation does not change the shape or size of a figure.

The left edge of the path translated $1\,\text{m}$ to the right is the right edge, which means the path has width $1\,\text{m}$ in any transverse direction. Translate the lawn on both sides of the path toward the middle and join them; they form a new rectangle whose width is still $b$ and whose length is reduced by $1$, namely $a-1$.

Since translation does not change area, the grass-covered area equals the area of the joined rectangle:

$$
S=(a-1)b=ab-b\quad(\text{m}^2).
$$

Thus the grass-covered area of this lawn is $(ab-b)\,\text{m}^2$. $\blacksquare$

### Inquiry and Discovery 1

(Inquiry and Discovery: Designing Patterns Using Translation) By translating a figure, one can draw not only strip patterns but also beautiful patterns covering the entire plane (for example, the works of the Dutch artist Escher, honeycombs, patterns on fabrics, etc.). Do you know how the patterns in the figure are generated? The pattern in figure (1) is obtained by translating one of the "bird" shapes. Try to explain how the basic figure in each pattern is obtained, and use translation to design several beautiful patterns.

### Solution to Inquiry and Discovery 1

By **Definition 7.4.1** (Translation) and **Property 7.4.1** (Properties of Translation), when drawing such patterns, first choose a basic figure, repeatedly move it by a certain distance in one direction, then repeatedly move it by a certain distance in another direction not parallel to the first; this gives a pattern that can be extended indefinitely.

The "bird" basic figure in the figure is drawn using translations on a square (up-to-down, down-to-up, left-to-right, right-to-left); this kind of translation moves from one place to another and ensures that the pattern fits together after translation without gaps. Then repeatedly translate this basic figure in two directions to tile the whole plane. Choose a basic figure yourself and repeat the translations in the two directions described above to design beautiful patterns. $\blacksquare$
