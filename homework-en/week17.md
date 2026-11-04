# week17

## Exercise 1

(Exercise 7.3, Problem 1) In the parentheses below, fill in the basis for the reasoning.

As shown in the figure, $\angle A+\angle B=180^\circ$. Prove that $\angle C+\angle D=180^\circ$.

Proof: $\because\angle A+\angle B=180^\circ$,

$\therefore AD\parallel BC$ (_______).

$\therefore\angle C+\angle D=180^\circ$ (_______).

The figure shows quadrilateral $ABCD$ with vertices in order $A$-$B$-$C$-$D$; $\angle A$ and $\angle B$ are consecutive interior angles formed when lines $AD$, $BC$ are cut by line $AB$, and $\angle C$ and $\angle D$ are consecutive interior angles formed when lines $AD$, $BC$ are cut by line $CD$.

### Solution to Exercise 1

By Criterion 3, supplementary consecutive interior angles imply parallel lines; by Property 3, parallel lines give supplementary consecutive interior angles.

$\angle A$ and $\angle B$ are the consecutive interior angles formed when lines $AD$, $BC$ are cut by line $AB$; $\angle A+\angle B=180^\circ$, so $AD\parallel BC$ (supplementary consecutive interior angles imply parallel lines).

Then from $AD\parallel BC$, $\angle C$ and $\angle D$ are the consecutive interior angles formed when lines $AD$, $BC$ are cut by line $CD$, so $\angle C+\angle D=180^\circ$ (parallel lines give supplementary consecutive interior angles). $\blacksquare$

## Exercise 2

(Exercise 7.3, Problem 2) Is the proposition "corresponding angles are equal" correct? If yes, state the reason; if not, give a counterexample.

### Solution to Exercise 2

By Giving a Counterexample, it suffices to give an example that satisfies the hypothesis but does not satisfy the conclusion to show that the proposition is false.

The proposition "corresponding angles are equal" is false. Corresponding angles are equal only when the two lines being cut are parallel; when the two lines being cut are not parallel, the corresponding angles are not equal.

Counterexample: draw two non-parallel lines cut by a third line; the pair of corresponding angles cut off are clearly unequal in size—they are corresponding angles but are not equal. Thus the proposition "corresponding angles are equal" is a false proposition. $\blacksquare$

## Problem 1

(Exercise 7.3, Review and Consolidation, Problem 1) Which of the following statements are propositions? Which are true propositions?

(1) If $a=b$, $b=c$, then $a=c$;

(2) The supplementary angles of equal angles are equal;

(3) Through a point draw the perpendicular to line $l$;

(4) The sum of two acute angles is an obtuse angle.

### Solution to Problem 1

By Proposition, a proposition is a declarative statement that can be judged true or false.

(1) "If $a=b$, $b=c$, then $a=c$" is a declarative statement that can be judged true or false; it is a proposition, and by transitivity of equality it is true, so it is a true proposition.

(2) "The supplementary angles of equal angles are equal" is a declarative statement that can be judged true or false; it is a proposition, and the supplementary angles of equal angles are indeed equal, so it is a true proposition.

(3) "Through a point draw the perpendicular to line $l$" is merely an operational instruction and cannot be judged true or false, so it is not a proposition.

(4) "The sum of two acute angles is an obtuse angle" is a declarative statement that can be judged true or false; it is a proposition. But the sum of the two acute angles $30^\circ$ and $30^\circ$ is $60^\circ$, which is still an acute angle, so by Giving a Counterexample, it is a false proposition.

In summary, (1)(2)(4) are propositions, among which (1)(2) are true propositions. $\blacksquare$

## Problem 2

(Exercise 7.3, Review and Consolidation, Problem 2) As shown in the figure, express the following reasoning processes using symbols:

(1) Since $\angle 1$ and $\angle 2$ are equal, by "equal alternate interior angles imply parallel lines", $AB$ and $EF$ are parallel;

(2) Since $DE$ and $BC$ are parallel, by "parallel lines give equal corresponding angles", $\angle 1=\angle B$, $\angle 3=\angle C$.

### Solution to Problem 2

By Criterion 2 and Property 1, use $\because$ to mean "since" and $\therefore$ to mean "therefore".

(1) $\because\angle 1=\angle 2$, $\therefore AB\parallel EF$ (equal alternate interior angles imply parallel lines).

(2) $\because DE\parallel BC$, $\therefore\angle 1=\angle B$, $\angle 3=\angle C$ (parallel lines give equal corresponding angles). $\blacksquare$

## Problem 3

(Exercise 7.3, Review and Consolidation, Problem 3) Complete the following proofs.

(1) As shown in figure (1), $AB\parallel CD$, $BC\parallel ED$. Prove that $\angle B+\angle D=180^\circ$.

(2) As shown in figure (2), $\angle ABC=\angle A'B'C'$, and $BD$, $B'D'$ are the angle bisectors of $\angle ABC$, $\angle A'B'C'$ respectively. Prove that $\angle 1=\angle 2$.

### Solution to Problem 3

(1) Proof: $\because AB\parallel CD$, $\therefore\angle B=\angle C$ (parallel lines give equal alternate interior angles).

$\because BC\parallel ED$, $\therefore\angle C+\angle D=180^\circ$ (parallel lines give supplementary consecutive interior angles).

Substituting $\angle B=\angle C$, we get $\angle B+\angle D=180^\circ$. $\blacksquare$

(2) Proof: $\because BD$, $B'D'$ are the angle bisectors of $\angle ABC$, $\angle A'B'C'$ respectively,

$\therefore\angle 1=\frac{1}{2}\angle ABC$, $\angle 2=\frac{1}{2}\angle A'B'C'$.

Also $\because\angle ABC=\angle A'B'C'$,

$\therefore\frac{1}{2}\angle ABC=\frac{1}{2}\angle A'B'C'$ (halves of equal quantities are equal).

$\therefore\angle 1=\angle 2$. $\blacksquare$

## Problem 4

(Exercise 7.3, Comprehensive Application, Problem 4) As shown in the figure, parallel lines $AB$, $CD$ intersect $EF$ at points $E$, $F$ respectively; $EG$ bisects $\angle AEF$, $FH$ bisects $\angle EFD$. Are $EG$ and $FH$ parallel? Why?

### Solution to Problem 4

$EG\parallel FH$.

$\because AB\parallel CD$, $\therefore\angle AEF=\angle EFD$ (parallel lines give equal alternate interior angles).

$\because EG$ bisects $\angle AEF$, $FH$ bisects $\angle EFD$,

$\therefore\angle GEF=\frac{1}{2}\angle AEF$, $\angle EFH=\frac{1}{2}\angle EFD$.

From $\angle AEF=\angle EFD$, we get $\frac{1}{2}\angle AEF=\frac{1}{2}\angle EFD$, i.e. $\angle GEF=\angle EFH$.

$\angle GEF$ and $\angle EFH$ are the alternate interior angles formed when lines $EG$, $FH$ are cut by line $EF$; by Criterion 2, equal alternate interior angles imply parallel lines, so $EG\parallel FH$. $\blacksquare$

## Exercise 3

(Exercise 7.4, Problem 1) On grid paper, translate triangle $ABC$ so that point $A$ moves to point $M$. To what positions should points $B$ and $C$ move? Then translate the triangle again so that point $A$ moves from point $M$ to point $N$. Draw the triangles after the two translations respectively. If triangle $ABC$ is translated directly so that point $A$ moves to point $N$, is the translated triangle in the same position as the triangle obtained after the second translation above?

The figure shows grid paper with triangle $ABC$ drawn on it, and points $M$ and $N$ marked.

### Solution to Exercise 3

By Properties of Translation, during translation every point on the figure moves the same distance in the same direction, and the segments connecting each pair of corresponding points are parallel and equal.

Point $A$ moves to point $M$, i.e. translation by the direction and distance of $\boldsymbol{AM}$. Thus point $B$ moves the same distance in the same direction as $\boldsymbol{AM}$ to its corresponding point, and point $C$ likewise. Connecting the three points gives the triangle after the first translation.

Then move point $A$ (now at $M$) to point $N$, i.e. translate once more by the direction and distance of $\boldsymbol{MN}$, giving the triangle after the second translation.

Translating triangle $ABC$ directly so that point $A$ moves to point $N$ has translation vector $\boldsymbol{AN}$. By vector addition, $\boldsymbol{AN}=\boldsymbol{AM}+\boldsymbol{MN}$, i.e. the combined effect of first translating by $\boldsymbol{AM}$ and then by $\boldsymbol{MN}$ is the same as translating directly by $\boldsymbol{AN}$. Thus the triangle obtained by direct translation is in the same position as the triangle obtained after the second translation. $\blacksquare$

## Exercise 4

(Exercise 7.4, Problem 2) As shown in the figure, after translation, vertex $A$ of quadrilateral $ABCD$ moves to point $A'$. Draw the translated quadrilateral $A'B'C'D'$.

### Solution to Exercise 4

By Properties of Translation, the segments connecting each pair of corresponding points are parallel and equal.

Connect $AA'$, through points $B$, $C$, $D$ respectively draw lines parallel to $AA'$, and on them mark off $BB'=CC'=DD'=AA'$ to obtain the corresponding points $B'$, $C'$, $D'$. Connect $A'B'C'D'$ in order to obtain the translated quadrilateral. $\blacksquare$

## Exercise 5

(Exercise 7.4, Problem 3) Using translation, draw the pattern shown in the figure.

### Solution to Exercise 5

By Properties of Translation, choose a basic figure and repeatedly translate it by the same distance in a certain direction to obtain a strip pattern; then repeatedly translate in another, non-parallel direction to tile the plane. Draw it by this method. $\blacksquare$

## Problem 5

(Exercise 7.4, Review and Consolidation, Problem 1) What figures can each pattern in the figure be formed by translation from?

### Solution to Problem 5

By Translation and Properties of Translation, a pattern is formed by translation when identical basic figures are repeatedly arranged in a certain direction. Find the smallest basic figure that repeats in the pattern; that is the basic figure from which the whole pattern is formed by translation. $\blacksquare$

## Problem 6

(Exercise 7.4, Review and Consolidation, Problem 2) As shown in the figure, triangle $ABC$ is translated along the direction of $BC$ to triangle $DEF$. Find the parallel segments and the equal segments in the figure.

### Solution to Problem 6

By Properties of Translation, after translation the new figure has exactly the same shape and size as the original, and the segments connecting each pair of corresponding points are parallel and equal.

The corresponding points are $A$ and $D$, $B$ and $E$, $C$ and $F$. Parallel segments: the connecting segments of corresponding points $AD\parallel BE\parallel CF$, as well as the corresponding sides $AB\parallel DE$, $AC\parallel DF$. Equal segments: the corresponding sides $AB=DE$, $BC=EF$, $AC=DF$, as well as the connecting segments of corresponding points $AD=BE=CF$. $\blacksquare$

## Problem 7

(Exercise 7.4, Review and Consolidation, Problem 3) Translate quadrilateral $ABCD$ by $1\,\text{cm}$ in the direction of the arrow, and draw the translated quadrilateral $A'B'C'D'$.

### Solution to Problem 7

By Properties of Translation, move every vertex by $1\,\text{cm}$ in the direction of the arrow.

Through $A$, $B$, $C$, $D$ respectively draw segments parallel to the arrow and of length $1\,\text{cm}$, obtaining the corresponding points $A'$, $B'$, $C'$, $D'$; connect them in order to obtain the translated quadrilateral $A'B'C'D'$. $\blacksquare$

## Problem 8

(Exercise 7.4, Comprehensive Application, Problem 4) Use the method of translation to explain how to obtain the area formula of a parallelogram, $S=ah$.

The figure shows a parallelogram with base $a$ and height $h$; a right triangle is cut from one side by dropping a height to the base, and the diagram illustrates translating this right triangle along the base to the other side to form a rectangle of length $a$ and width $h$.

### Solution to Problem 8

By Properties of Translation, translation does not change the shape or size of a figure.

As shown in the figure, let the base of the parallelogram be $a$ and the height be $h$. Cut off a right triangle from one side of the parallelogram and translate it along the direction of the base to the other side; it exactly fills in to form a rectangle. This rectangle has length $a$ and width $h$.

Since translation does not change the area of the figure, the area of the parallelogram equals the area of the rectangle formed, i.e.

$$
S=ah.
$$

Thus the area formula of the parallelogram is $S=ah$. $\blacksquare$

## Problem 9

(Exercise 7.4, Comprehensive Application, Problem 5) As shown in the figure, there is a figure composed of $4$ triangles. Through translation, what patterns can you form with it? Try it, and share your patterns with your classmates.

### Solution to Problem 9

By Properties of Translation, repeatedly translate this basic figure composed of $4$ triangles in different directions; it can be assembled into strip patterns or patterns that tile the plane. Assemble it yourself and share with your classmates. $\blacksquare$

## Problem 10

(Exercise 7.4, Extension and Exploration, Problem 6) As shown in the figure, on a rectangular lawn of length $a\,\text{m}$ and width $b\,\text{m}$, there is a winding path; the left edge of the path, translated $1\,\text{m}$ to the right, is its right edge. Find the area covered by grass on this lawn.

The figure shows a rectangular lawn of length $a$ and width $b$, with a winding path running through it; the left edge of the path, translated $1\,\text{m}$ to the right, is its right edge.

### Solution to Problem 10

By Properties of Translation, translation does not change the shape or size of a figure.

The left edge of the path translated $1\,\text{m}$ to the right is the right edge, which means the path has width $1\,\text{m}$ in any transverse direction. Translate the lawn on both sides of the path toward the middle and join them; they form a new rectangle whose width is still $b$ and whose length is reduced by $1$, namely $a-1$.

Since translation does not change area, the grass-covered area equals the area of the joined rectangle:

$$
S=\left(a-1\right)b=ab-b\quad\left(\text{m}^2\right).
$$

Thus the grass-covered area of this lawn is $\left(ab-b\right)\,\text{m}^2$. $\blacksquare$

## Inquiry and Discovery 1

(Inquiry and Discovery: Designing Patterns Using Translation) By translating a figure, one can draw not only strip patterns but also beautiful patterns covering the entire plane (for example, the works of the Dutch artist Escher, honeycombs, patterns on fabrics, etc.). Do you know how the patterns in the figure are generated? The pattern in figure (1) is obtained by translating one of the "bird" shapes. Try to explain how the basic figure in each pattern is obtained, and use translation to design several beautiful patterns.

### Solution to Inquiry and Discovery 1

By Translation and Properties of Translation, when drawing such patterns, first choose a basic figure, repeatedly move it by a certain distance in one direction, then repeatedly move it by a certain distance in another direction not parallel to the first; this gives a pattern that can be extended indefinitely.

The "bird" basic figure in the figure is drawn using translations on a square (up-to-down, down-to-up, left-to-right, right-to-left); this kind of translation moves from one place to another and ensures that the pattern fits together after translation without gaps. Then repeatedly translate this basic figure in two directions to tile the whole plane. Choose a basic figure yourself and repeat the translations in the two directions described above to design beautiful patterns. $\blacksquare$

## Activity 1

(Mathematical Activity, Activity 1) How many ways do you have to draw parallel lines? After learning about parallel lines, three students—Li Ming, Liu Wei, and Wang Fang—each came up with a new method for drawing a line through a point outside a given line that is parallel to it.

Li Ming's method: as shown in the figure, through point $P$ draw line $b$ so that the cut-off $\angle 2=\angle 1$; then $b\parallel a$.

Liu Wei's method: as shown in the figure, draw $PQ\perp a$, then draw $l\perp a$, take $RS=PQ$ on $l$, and connect $PS$; then $PS\parallel a$.

Wang Fang's method: draw parallel lines by folding paper.

### Solution to Activity 1

By Criterion 1, equal corresponding angles imply parallel lines.

In Li Ming's method, make $\angle 2=\angle 1$, and $\angle 1$ and $\angle 2$ are the corresponding angles formed when lines $a$, $b$ are cut by a transversal; equal corresponding angles give $b\parallel a$, so the method is correct.

In Liu Wei's method, $PQ\perp a$ and $l\perp a$, so both $PQ$ and $l$ are perpendicular to $a$, and $PQ\parallel l$. Also $RS=PQ$ and $RS$ lies on $l$; in quadrilateral $PQSR$, $PQ\parallel RS$ and $PQ=RS$, i.e. one pair of opposite sides is parallel and equal, so $PS\parallel QR$, i.e. $PS\parallel a$, and the method is correct.

Wang Fang folds the paper to create two crease lines that coincide with each other; after unfolding, the two crease lines do not intersect in the same plane, so they are parallel lines, and the method is correct.

By Parallel Axiom, no matter which method is used, through point $P$ only one line parallel to $a$ can be drawn. $\blacksquare$

## Activity 2

(Mathematical Activity, Activity 2) Design lattice-window patterns. The lattice windows in traditional architecture are exquisitely designed. Among the various lattice-window patterns, one type is constructed solely from straight short wooden or iron strips interlaced in horizontal, vertical, and diagonal directions. Can you use interlaced segments to design some lattice-window patterns?

### Solution to Activity 2

By Translation and Properties of Translation, arrange straight segments interlaced in horizontal, vertical, and diagonal directions; the parallel segments can be obtained by translating one segment, and the intersecting segments interlace at fixed angles, forming clear, well-proportioned lattice-window patterns. Choose the directions and spacing of the segments yourself and draw them interlaced to design lattice-window patterns. $\blacksquare$

## Review Exercise 1

(Review Exercise, Review and Consolidation, Problem 1) As shown in the figure, line $AB\perp CD$, with foot at $O$; line $EF$ passes through point $O$, $\angle 1=26^\circ$. Find the degrees of $\angle 2$, $\angle 3$, and $\angle BOE$.

The figure shows lines $AB\perp CD$ with foot $O$, and a line $EF$ passing through $O$; inside $\angle AOD$ are marked $\angle 1$ (between $OE$ and $OD$) and $\angle 2$ (between $OA$ and $OE$), and the vertical angle of $\angle 1$ is marked as $\angle 3$.

### Solution to Review Exercise 1

By Perpendicular, $AB\perp CD$, so $\angle AOD=90^\circ$.

$\angle 1$ and $\angle 2$ lie inside the right angle $\angle AOD$, and $\angle AOD=\angle 1+\angle 2$, so $\angle 2=90^\circ-\angle 1=90^\circ-26^\circ=64^\circ$.

$\angle 3$ and $\angle 1$ are vertical angles; by Vertical Angles Are Equal, $\angle 3=\angle 1=26^\circ$.

$\angle BOE$ and $\angle 1$ share the side $OE$, while the other sides $OB$ and $OA$ are opposite extensions of each other; together they form a straight angle, so $\angle BOE=180^\circ-\angle 1=180^\circ-26^\circ=154^\circ$.

Thus $\angle 2=64^\circ$, $\angle 3=26^\circ$, $\angle BOE=154^\circ$. $\blacksquare$

## Review Exercise 2

(Review Exercise, Review and Consolidation, Problem 2) The figure is a schematic diagram of a bent pipe, with corner angles $\angle ABC=120^\circ$, $\angle BCD=60^\circ$. Is it correct to say that pipes $AB$ and $DC$ are parallel? Why?

### Solution to Review Exercise 2

This statement is correct: $AB\parallel DC$.

$\angle ABC$ and $\angle BCD$ are the consecutive interior angles formed when lines $AB$, $DC$ are cut by line $BC$, and their sum is

$$
\angle ABC+\angle BCD=120^\circ+60^\circ=180^\circ.
$$

By Criterion 3, supplementary consecutive interior angles imply parallel lines, so $AB\parallel DC$. $\blacksquare$

## Review Exercise 3

(Review Exercise, Review and Consolidation, Problem 3) True or false.

(1) $a$, $b$, $c$ are lines; if $a\parallel b$, $b\parallel c$, then $a\parallel c$;

(2) $a$, $b$, $c$ are lines; if $a\perp b$, $b\perp c$, then $a\perp c$.

### Solution to Review Exercise 3

(1) Correct. By Transitivity of Parallelism, if two lines are both parallel to a third line, then these two lines are also parallel to each other, so $a\parallel c$.

(2) Wrong. In the same plane, if $a\perp b$ and $b\perp c$, then the corresponding angles that $a$, $c$ make with $b$ are both $90^\circ$; by Criterion 1, equal corresponding angles imply parallel lines, so it should be $a\parallel c$, not $a\perp c$. Thus it is judged wrong. $\blacksquare$

## Review Exercise 4

(Review Exercise, Review and Consolidation, Problem 4) Draw the figures according to the following statements:

(1) Through the midpoint $C$ of segment $AB$, draw $CD\perp AB$;

(2) The distance from point $P$ to line $AB$ is $3\,\text{cm}$; through point $P$ draw the perpendicular to line $AB$;

(3) Through a point $P$ inside triangle $ABC$, draw lines parallel to $AB$, $BC$, $AC$ respectively.

The figure contains three small diagrams: (1) segment $AB$ with its midpoint $C$, and $CD\perp AB$ through $C$; (2) a point $P$ outside line $AB$, with the distance from $P$ to $AB$ equal to $3\,\text{cm}$, and the perpendicular from $P$ to $AB$; (3) a point $P$ inside triangle $ABC$, with lines through $P$ parallel to $AB$, $BC$, $AC$ respectively.

### Solution to Review Exercise 4

Draw step by step according to the statements: first take the midpoint $C$ of segment $AB$, and use a set square through $C$ to draw $CD\perp AB$; then measure the distance from point $P$ to line $AB$ as $3\,\text{cm}$, and through $P$ draw the perpendicular to $AB$; finally, by Parallel Axiom, through point $P$ draw lines parallel to $AB$, $BC$, $AC$ respectively. This gives the figure satisfying the statements. $\blacksquare$

## Review Exercise 5

(Review Exercise, Review and Consolidation, Problem 5) As shown in the figure, a person rides a bicycle from point $A$ due east to point $B$, then changes direction to east by south $15^\circ$, and after riding to point $C$ continues due east. Draw the route of continued travel.

The figure shows a route diagram: from point $A$ a segment due east to $B$, from $B$ a segment at $15^\circ$ south of east to $C$, with the due-east direction marked.

### Solution to Review Exercise 5

From $A$ draw a line due east to $B$, from $B$ draw a line east by south $15^\circ$ to $C$, then from $C$ resume the due east direction and continue drawing. Since from $C$ the direction returns to due east, it is the same direction as $AB$; by the corresponding-angle relationships in Property 1, the turning of the route is self-consistent. Draw the route in the directions described above. $\blacksquare$

## Review Exercise 6

(Review Exercise, Review and Consolidation, Problem 6) As shown in the figure, $\angle 1=30^\circ$, $\angle B=60^\circ$, $AB\perp AC$, with foot at $A$.

(1) What is $\angle DAB+\angle B$ equal to?

(2) Are $AD$ and $BC$ parallel? Are $AB$ and $DC$ parallel?

### Solution to Review Exercise 6

By Perpendicular, $AB\perp AC$, so $\angle BAC=90^\circ$.

(1) $\angle DAB=\angle 1+\angle BAC=30^\circ+90^\circ=120^\circ$, so

$$
\angle DAB+\angle B=120^\circ+60^\circ=180^\circ.
$$

(2) $\angle DAB$ and $\angle B$ are the consecutive interior angles formed when lines $AD$, $BC$ are cut by line $AB$; it has been found that $\angle DAB+\angle B=180^\circ$. By Criterion 3, supplementary consecutive interior angles imply parallel lines, so $AD\parallel BC$.

The problem gives no supplementary or equal-angle relationship between $AB$ and $DC$, so $AB\parallel DC$ cannot be deduced, and it cannot be determined whether $AB$ and $DC$ are parallel. $\blacksquare$

## Review Exercise 7

(Review Exercise, Review and Consolidation, Problem 7) As shown in the figure, parallel lines $a$, $b$ are cut by line $c$. If you know the degree of one of $\angle 1\sim\angle 8$, can you find the degrees of the other angles? If yes, express the other angles in terms of one of them.

The figure shows two parallel lines $a$, $b$ cut by a transversal $c$, with eight angles $\angle 1$ through $\angle 8$ marked at the two intersections.

### Solution to Review Exercise 7

Yes. Let the known angle be $\alpha$. By Property 1 through Property 3, together with the vertical-angle and adjacent-supplementary-angle relationships, the eight angles have only two different degrees.

Let the known angle be $\angle 1=\alpha$. By the equality of vertical angles, $\angle 3=\alpha$, $\angle 5=\alpha$, $\angle 7=\alpha$. The remaining angles are supplementary to $\angle 1$, i.e. $\angle 2=\angle 4=\angle 6=\angle 8=180^\circ-\alpha$.

Thus, knowing any one of $\angle 1\sim\angle 8$, all the others can be found: the angles equal to it equal $\alpha$, and the angles supplementary to it equal $180^\circ-\alpha$. $\blacksquare$

## Review Exercise 8

(Review Exercise, Comprehensive Application, Problem 8) Multiple choice.

(1) As shown in figure (1), point $E$ is on the extension of $AC$. Which of the following conditions can determine $AB\parallel CD$? (　　)

(A) $\angle 3=\angle 4$　(B) $\angle 1=\angle 2$　(C) $\angle D=\angle DCE$　(D) $\angle D+\angle ACD=180^\circ$

(2) As shown in figure (2), $\angle 1+\angle 2=180^\circ$, $\angle 3=108^\circ$, then $\angle 4=$ (　　).

(A) $72^\circ$　(B) $80^\circ$　(C) $82^\circ$　(D) $108^\circ$

### Solution to Review Exercise 8

(1) By Criterion 2, equal alternate interior angles imply parallel lines. $\angle 1$ and $\angle 2$ are the alternate interior angles formed when lines $AB$, $CD$ are cut by line $BC$, so $\angle 1=\angle 2$ can determine $AB\parallel CD$. Choose (B).

(2) $\angle 1+\angle 2=180^\circ$ implies that the corresponding two lines are parallel; then by the properties of parallel lines, $\angle 3$ and $\angle 4$ are supplementary. Thus

$$
\angle 4=180^\circ-\angle 3=180^\circ-108^\circ=72^\circ.
$$

Choose (A). $\blacksquare$

## Review Exercise 9

(Review Exercise, Comprehensive Application, Problem 9) The figure shows a schematic diagram of a protective net, which can be regarded as composed of two groups of parallel lines. Can you verify that the segments are parallel by checking the sizes of some angles? Describe your method.

### Solution to Review Exercise 9

By Criterion 1, Criterion 2, and Criterion 3: take any transversal intersecting the two groups of parallel lines, and measure the cut-off corresponding angles (or alternate interior angles, or consecutive interior angles). If the corresponding angles are equal (or the alternate interior angles are equal, or the consecutive interior angles are supplementary), then by the corresponding criterion the two groups of cut segments are respectively parallel. Check group by group to verify that the segments in the protective net are parallel. $\blacksquare$
