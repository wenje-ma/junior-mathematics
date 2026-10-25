# Assignment 105

> **Definition 21.3.1** (Rectangle) <br> A parallelogram with one right angle is called a rectangle.
> 
> **Property 21.3.2** (Diagonals of a Rectangle) <br> The diagonals of a rectangle are equal.
> 
> **Conclusion 21.3.1** (Median to the Hypotenuse of a Right Triangle) <br> The median to the hypotenuse of a right triangle equals half the hypotenuse.
> 
> **Criterion 21.3.1** (Diagonals) <br> A parallelogram with equal diagonals is a rectangle.
> 
> **Definition 21.3.2** (Rhombus) <br> A parallelogram with one pair of adjacent sides equal is called a rhombus.
> 
> **Property 21.3.4** (Diagonals of a Rhombus) <br> The two diagonals of a rhombus are perpendicular, and each diagonal bisects a pair of opposite angles.
> 
> **Definition 21.3.3** (Square) <br> A parallelogram with one pair of adjacent sides equal and one right angle is called a square.

### Exercise 1

(Exercise 21.3.1, Problem 1)

One diagonal of a rectangle has length \(8\), and one of the angles formed by the two diagonals is \(120^{\circ}\). Find the lengths of two adjacent sides of this rectangle.

The diagonals of a rectangle are equal and bisect each other, so half a diagonal has length \(4\).

The triangle opposite the \(120^{\circ}\) angle is isosceles with apex angle \(120^{\circ}\) and equal sides \(4\); its base is one side of the rectangle, of length \(2\times 4\sin 60^{\circ}=4\sqrt{3}\).

The other side from a right triangle: \(\sqrt{8^{2}-(4\sqrt{3})^{2}}=4\).

Therefore the adjacent sides are \(4\) and \(4\sqrt{3}\).

\(\blacksquare\)

(Exercise 21.3.1, Problem 2)

As shown in the figure, quadrilateral \(ABCD\) is a rectangle, point \(E\) lies on the extension of \(BC\), and \(DE\parallel AC\). Is \(\triangle DBE\) an isosceles triangle? Explain why.

Since \(DE\parallel AC\) and \(CE\parallel AD\), quadrilateral \(ACED\) is a parallelogram, so \(DE=AC\).

The diagonals of a rectangle are equal, \(AC=BD\), so \(DE=BD\).

Therefore \(\triangle DBE\) is an isosceles triangle.

\(\blacksquare\)

### Exercise 2

(Exercise 21.3.1, Problem 1)

Prove: a quadrilateral with four equal angles is a rectangle.

The four angles of a quadrilateral sum to \(360^{\circ}\); if they are equal, each is \(90^{\circ}\).

Both pairs of opposite angles are \(90^{\circ}\), so both pairs of opposite sides are parallel, and the quadrilateral is a parallelogram.

Also one angle is a right angle; by **Definition 21.3.1**, it is a rectangle.

\(\blacksquare\)

(Exercise 21.3.1, Problem 2)

As shown in the figure, the diagonals \(AC,BD\) of \(\square ABCD\) intersect at point \(O\), \(\triangle OAB\) is equilateral, and \(AB=2\). Find the area of \(\square ABCD\).

\(\triangle OAB\) is equilateral, \(OA=OB=AB=2\), so the diagonals \(AC=BD=4\).

A parallelogram with equal diagonals is a rectangle.

One side of the rectangle is \(AB=2\); by the Pythagorean theorem the other side \(=\sqrt{4^{2}-2^{2}}=2\sqrt{3}\).

Area \(=2\times 2\sqrt{3}=4\sqrt{3}\).

\(\blacksquare\)

(Exercise 21.3.1, Problem 3)

As shown in the figure, in \(\triangle ABC\), \(AB=AC\), \(D,E\) are the midpoints of segments \(BC,AD\), respectively; through point \(A\) draw \(AF\parallel BC\) meeting the extension of \(BE\) at point \(F\), and connect \(CF\). Prove that quadrilateral \(ADCF\) is a rectangle.

Since \(AF\parallel BC\), \(\triangle AEF\cong\triangle DEB\), so \(AF=DB\).

\(D\) is the midpoint of \(BC\), \(DB=DC\), so \(AF=DC\) and \(AF\parallel DC\).

Quadrilateral \(ADCF\) is a parallelogram.

Also \(AB=AC\); by the three-line coincidence of an isosceles triangle, \(AD\perp BC\), i.e. \(\angle ADC=90^{\circ}\).

Therefore parallelogram \(ADCF\) is a rectangle.

\(\blacksquare\)

### Exercise 3

(Exercise 21.3.2, Problem 1)

Quadrilateral \(ABCD\) is a rhombus, the diagonals \(AC,BD\) intersect at point \(O\), and \(AB=5,\ AO=4\). Find the lengths of \(AC,BD\) and the area of rhombus \(ABCD\).

By **Property 21.3.4**, \(AC\perp BD\).

In \(Rt\triangle AOB\), \(BO=\sqrt{AB^{2}-AO^{2}}=\sqrt{25-16}=3\).

Therefore \(AC=2AO=8,\ BD=2BO=6\).

Area of the rhombus \(=\frac{1}{2}\times AC\times BD=\frac{1}{2}\times 8\times 6=24\).

\(\blacksquare\)

(Exercise 21.3.2, Problem 2)

As shown in the figure, in rhombus \(ABCD\), \(BD=4,\ \angle A:\angle ABC=1:2\). Find the perimeter of \(\triangle ABD\).

Adjacent angles of a rhombus are supplementary, \(\angle A+\angle ABC=180^{\circ}\); with ratio \(1:2\), \(\angle A=60^{\circ}\).

Also \(AB=AD\), so \(\triangle ABD\) is equilateral, \(AB=AD=BD=4\).

Therefore the perimeter \(=12\).

\(\blacksquare\)

(Exercise 21.3.2, Problem 3)

As shown in the figure, in rhombus \(ABCD\), \(\angle A=60^{\circ}\), connect diagonal \(BD\); \(E,F\) are the midpoints of sides \(AB,BC\), respectively; connect \(DE,DF,EF\). Prove that \(\triangle DEF\) is equilateral.

\(\angle A=60^{\circ}\) and \(AB=AD\), so \(\triangle ABD\) is equilateral.

\(E\) is the midpoint of \(AB\), so \(DE\perp AB\). Similarly \(DF\perp BC\).

By the symmetry of the rhombus and that \(E,F\) are midpoints, one can prove \(DE=DF=EF\), so \(\triangle DEF\) is equilateral.

\(\blacksquare\)

### Exercise 4

(Exercise 21.3.2, Problem 1)

As shown in the figure, in quadrilateral \(ABCD\), the diagonals \(AC,BD\) intersect at point \(O\) and are perpendicular bisectors of each other. Prove that quadrilateral \(ABCD\) is a rhombus.

The diagonals bisect each other, so the quadrilateral is a parallelogram.

The diagonals are perpendicular; by **Criterion 21.3.3**, the parallelogram is a rhombus.

\(\blacksquare\)

(Exercise 21.3.2, Problem 2)

As shown in the figure, two strips with parallel opposite sides and equal width are crossed and overlapped; is the overlapping quadrilateral \(ABCD\) a rhombus? Why?

The overlapping quadrilateral has both pairs of opposite sides parallel, so it is a parallelogram.

The two strips have equal width, i.e. the distances between the two pairs of opposite sides are equal; by the area method, the adjacent sides are equal.

Therefore the parallelogram has equal adjacent sides, and is a rhombus.

\(\blacksquare\)

(Exercise 21.3.2, Problem 3)

A triangular piece of paper is shown in the figure. Fold it to make a rhombus such that \(\angle A\) is one interior angle of the rhombus, and the vertex opposite point \(A\) lies on side \(BC\); explain why the folded figure is a rhombus.

Fold the two sides of \(\angle A\) so that the opposite vertex falls on \(BC\); the crease forms the diagonal of the rhombus.

The folded quadrilateral has four equal sides, so it is a rhombus.

\(\blacksquare\)

### Exercise 5

(Exercise 21.3.3, Problem 1)

(1) Fold a rectangular piece of paper as shown, and you can cut out a square. Why?

(2) How can you cut out the square wooden board of maximum area from a rectangular board?

(1) After folding, a rectangle with equal adjacent sides is a square.

(2) Taking the shorter side of the rectangle as the side length gives the largest square.

\(\blacksquare\)

(Exercise 21.3.3, Problem 2)

As shown in the figure, the four vertices of a square field are \(A,B,C,D\). Take a point \(E\) on side \(AB\), \(EC=30\ \text{m},\ EB=10\ \text{m}\). What are the area and the diagonal length of this field?

In \(Rt\triangle EBC\), \(BC=\sqrt{EC^{2}-EB^{2}}=\sqrt{900-100}=\sqrt{800}=20\sqrt{2}\ \text{m}\).

Area \(=BC^{2}=800\ \text{m}^{2}\).

Diagonal \(=\sqrt{2}\cdot BC=40\ \text{m}\).

\(\blacksquare\)

(Exercise 21.3.3, Problem 3)

As shown in the figure, the four vertices of a square lawn are \(A,B,C,D\). Build two paths \(BE\) and \(AF\) such that points \(E,F\) lie on sides \(AD,CD\), respectively, and \(DE=CF\). Are the two paths equal in length? What is their positional relation? Why?

From \(DE=CF\) and the equal sides of the square, one can prove \(\triangle ADF\cong\triangle DCE\).

Therefore \(AF=BE\), and the two lines are perpendicular.

\(\blacksquare\)

### Exercise 6

(Exercise 21.3.3, Problem 1)

Is a quadrilateral satisfying the following condition a square? Why?

(1) A parallelogram with perpendicular and equal diagonals;

(2) A rectangle with perpendicular diagonals;

(3) A rhombus with equal diagonals;

(4) A quadrilateral whose diagonals are perpendicular, bisect each other, and are equal.

(1) Yes; a parallelogram with equal adjacent sides and a right angle is a square.

(2) Yes; a rectangle with perpendicular diagonals is a rectangle with equal adjacent sides, i.e. a square.

(3) Yes; a rhombus with equal diagonals is a rhombus with a right angle, i.e. a square.

(4) Yes; diagonals that perpendicularly bisect each other give a rhombus, and being equal further implies a right angle, so it is a square.

\(\blacksquare\)

(Exercise 21.3.3, Problem 2)

As shown in the figure, in \(Rt\triangle ABC\), \(\angle ACB=90^{\circ}\), \(CD\) bisects \(\angle ACB\), \(DE\perp BC,\ DF\perp AC\), with feet \(E,F\), respectively. Prove that quadrilateral \(CEDF\) is a square.

\(\angle C=90^{\circ}\), and \(DE\perp BC,\ DF\perp AC\), so quadrilateral \(CEDF\) has three right angles and is a rectangle.

\(CD\) bisects the right angle; by the equal distances from a point on the angle bisector to the two sides, \(DE=DF\).

A rectangle with equal adjacent sides is a square.

\(\blacksquare\)

(Exercise 21.3.3, Problem 3)

Wang Fang bought a silk scarf; the shop assistant folded it along a diagonal twice, and both times it matched perfectly. Is this scarf a square? Why?

Matching when folded along a diagonal twice shows that the diagonals of the scarf are perpendicular, bisect each other, and are equal.

By Exercise 6, Problem 1(4), it is a square.

\(\blacksquare\)

### Problem 1

(Exercise 21.3, Review and Consolidation, Problem 1)

As shown in the figure, quadrilateral \(ABCD\) is a parallelogram, the diagonals \(AC,BD\) intersect at point \(O\), and \(\angle 1=\angle 2\). Is quadrilateral \(ABCD\) a rectangle? Why?

From \(\angle 1=\angle 2\), we get \(AC=BD\).

A parallelogram with equal diagonals is a rectangle, so \(ABCD\) is a rectangle.

\(\blacksquare\)

(Exercise 21.3, Review and Consolidation, Problem 2)

As shown in the figure, a carpenter wants to make a rectangular board. He saws twice along directions perpendicular to the long side of a long board with parallel opposite sides, and gets a rectangular board. Why?

Both saw cuts are perpendicular to the long side, so the two cuts are parallel to each other.

The cuts are perpendicular to the long side, i.e. there is a right angle, so the resulting parallelogram is a rectangle.

\(\blacksquare\)

(Exercise 21.3, Review and Consolidation, Problem 3)

In \(Rt\triangle ABC\), \(\angle C=90^{\circ},\ AB=2AC\). Find the degree measures of \(\angle A,\angle B\).

By **Conclusion 21.3.1**, the median to the hypotenuse \(=\frac{1}{2}AB=AC\).

Therefore the triangle is a right triangle with a \(30^{\circ}\) angle, \(\angle B=30^{\circ},\ \angle A=60^{\circ}\).

\(\blacksquare\)

(Exercise 21.3, Review and Consolidation, Problem 4)

As shown in the figure, quadrilateral \(ABCD\) is a rhombus, \(\angle ACD=30^{\circ},\ BD=6\). Find:

(1) the degree measures of \(\angle BAD,\ \angle ABC\);

(2) the lengths of \(AB,\ AC\).

(1) \(\angle ACD=30^{\circ}\); the diagonal of a rhombus bisects the interior angle, so \(\angle BCD=60^{\circ}\), \(\angle BAD=60^{\circ},\ \angle ABC=120^{\circ}\).

(2) \(BD=6\), half-diagonal \(OD=3\). In \(Rt\triangle COD\), \(CD=\frac{OD}{\sin 30^{\circ}}=6\), so \(AB=6\).

\(OC=\frac{OD}{\tan 30^{\circ}}=3\sqrt{3}\), so \(AC=6\sqrt{3}\).

\(\blacksquare\)

(Exercise 21.3, Review and Consolidation, Problem 5)

As shown in the figure, \(AE\parallel BF\), \(AC\) bisects \(\angle BAE\) and meets \(BF\) at point \(C\), \(BD\) bisects \(\angle ABF\) and meets \(AE\) at point \(D\); connect \(CD\). Prove that quadrilateral \(ABCD\) is a rhombus.

From \(AE\parallel BF\), we get \(\angle DAC=\angle ACB\); together with the angle bisectors, this gives \(AB=BC\) and \(AB=AD\).

Therefore \(AD\parallel BC\) and \(AD=AB=BC\); the quadrilateral is a parallelogram with equal adjacent sides, i.e. a rhombus.

\(\blacksquare\)

(Exercise 21.3, Review and Consolidation, Problem 6)

As shown in the figure, \(E\) is a point on diagonal \(BD\) of square \(ABCD\), and \(BE=BC\); the line through point \(E\) perpendicular to \(BD\) meets \(CD\) at point \(F\); connect \(BF\). Are \(DE\) and \(CF\) equal? Explain why.

From \(BE=BC\), \(BF\) common, and \(\triangle BEF\cong\triangle BCF\), one can prove \(EF=CF\).

Also \(\triangle DEF\) is an isosceles right triangle, \(DE=EF\).

Therefore \(DE=CF\).

\(\blacksquare\)

### Problem 2

(Exercise 21.3, Comprehensive Application, Problem 7)

As shown in the figure, fold a rectangular piece of paper twice, then cut off a corner. To obtain a square, at what angle should the cut line meet the crease?

After two folds, for the cut-out rhombus to be a square, the cut line should meet the crease at \(45^{\circ}\).

\(\blacksquare\)

(Exercise 21.3, Comprehensive Application, Problem 8)

As shown in the figure, fold rectangular paper \(ABCD\) along line \(BD\) so that point \(C\) lands at \(C'\); \(BC'\) and \(AD\) intersect at point \(E\); \(AD=8\ \text{cm},\ AB=4\ \text{cm}\). What is the length of \(DE\)? What about the area of \(\triangle BDE\)?

After folding, \(\angle EBD=\angle DBC=\angle EDB\), so \(\triangle EBD\) is isosceles, \(EB=ED\).

Let \(DE=x\), then \(AE=8-x\). In \(Rt\triangle ABE\), \(AB^{2}+AE^{2}=BE^{2}\), i.e.

$$
16+\left(8-x\right)^{2}=x^{2},\quad 16+64-16x=0,\quad x=5.
$$

Therefore \(DE=5\ \text{cm}\).

Area \(=\frac{1}{2}\times DE\times AB=\frac{1}{2}\times 5\times 4=10\ \text{cm}^{2}\).

\(\blacksquare\)

(Exercise 21.3, Comprehensive Application, Problem 9)

As shown in the figure, in \(Rt\triangle ABC\), \(\angle ACB=90^{\circ}\), \(CD\perp AB\) with foot \(D\), \(\angle ACD=3\angle BCD\), and \(E\) is the midpoint of side \(AB\). What is \(\angle ECD\)? Why?

\(\angle ACB=90^{\circ}\), \(\angle ACD=3\angle BCD\), so \(\angle BCD=22.5^{\circ},\ \angle ACD=67.5^{\circ}\).

By **Conclusion 21.3.1**, \(CE=AE=BE\), \(\angle ECA=\angle A=22.5^{\circ}\).

Therefore \(\angle ECD=\angle ACD-\angle ECA=67.5^{\circ}-22.5^{\circ}=45^{\circ}\).

\(\blacksquare\)

(Exercise 21.3, Comprehensive Application, Problem 10)

As shown in the figure, quadrilateral \(ABCD\) is a rhombus, points \(M,N\) lie on \(AB,AD\), respectively, and \(BM=DN\); \(MG\parallel AD\), \(NF\parallel AB\); points \(F,G\) lie on \(BC,CD\), respectively; \(MG\) and \(NF\) intersect at point \(E\). Prove that quadrilaterals \(AMEN\), \(EFCG\) are both rhombuses.

From the parallel relations, \(AMEN\) and \(EFCG\) are both parallelograms.

Also \(BM=DN\) and the equal sides of the rhombus give \(AM=AN\), \(EF=EG\).

A parallelogram with equal adjacent sides is a rhombus, so both are rhombuses.

\(\blacksquare\)

(Exercise 21.3, Comprehensive Application, Problem 11)

As shown in the figure, quadrilateral \(ABCD\) is a rhombus, the diagonals \(AC,BD\) intersect at point \(O\), \(AC=8,\ BD=6,\ DH\perp AB\) with foot \(H\). Find the length of \(DH\).

Area of the rhombus \(=\frac{1}{2}\times 8\times 6=24\).

Side length \(AB=\sqrt{4^{2}+3^{2}}=5\).

Also area \(=AB\times DH\), so \(DH=\frac{24}{5}=4.8\).

\(\blacksquare\)

(Exercise 21.3, Comprehensive Application, Problem 12)

(1) Quadrilateral \(OBCD\) is a rectangle; the coordinates of \(O,B,D\) are \((0,0),(b,0),(0,d)\), respectively. Find the coordinates of point \(C\).

(2) Quadrilateral \(ABCD\) is a rhombus; the coordinates of \(C,D\) are \((c,0),(0,d)\), respectively; points \(A,B\) lie on the coordinate axes. Find the coordinates of points \(A,B\).

(3) Quadrilateral \(OBCD\) is a square; the coordinates of \(O,D\) are \((0,0),(0,d)\), respectively. Find the coordinates of points \(B,C\).

(1) \(C(b,d)\).

(2) Since the diagonals of a rhombus bisect each other and are perpendicular, \(A(-c,0),\ B(0,-d)\).

(3) \(B(d,0),\ C(d,d)\).

\(\blacksquare\)

(Exercise 21.3, Comprehensive Application, Problem 13)

As shown in the figure, cut isosceles triangle paper \(ABC\) along the altitude \(AD\) to base \(BC\) into two triangles. How many kinds of parallelograms can you form with these two triangles? Find the lengths of their diagonals.

Two congruent right triangles can form \(3\) kinds of parallelograms.

Let the original triangle have equal sides \(l\), base \(2a\), and altitude \(h\); the three kinds of diagonals are \((l,l)\), \((a,\sqrt{l^{2}+...})\), etc., to be substituted with the specific data.

\(\blacksquare\)

### Problem 3

(Exercise 21.3, Extension and Exploration, Problem 14)

As shown in the figure, the four interior-angle bisectors of rectangle \(ABCD\) intersect at points \(E,F,G,H\). Determine the shape of quadrilateral \(EFGH\) and prove your conclusion.

The quadrilateral formed by the four angle bisectors of a rectangle has four right angles, so it is a rectangle.

Also the adjacent sides are equal, so \(EFGH\) is a square.

\(\blacksquare\)

(Exercise 21.3, Extension and Exploration, Problem 15)

As shown in the figure, on a square lawn, build two crossing straight paths that divide the lawn into four parts of equal area. How many methods are there?

As long as both paths pass through the center of the square (the diagonal intersection) and are perpendicular or satisfy central symmetry, the area is divided into four equal parts.

There are infinitely many methods, as long as both lines pass through the center.

\(\blacksquare\)

(Exercise 21.3, Extension and Exploration, Problem 16)

As shown in the figure, quadrilateral \(ABCD\) is a square. \(G\) is any point on side \(BC\); \(DE\perp AG\) with foot \(E\); \(BF\parallel DE\) meets \(AG\) at point \(F\). Prove: \(AF-BF=EF\).

From \(\triangle ABF\cong\triangle DAE\), we get \(AF=DE,\ BF=AE\).

Therefore \(AF-BF=DE-AE=EF\).

\(\blacksquare\)

(Exercise 21.3, Extension and Exploration, Problem 17)

As shown in the figure, in \(\triangle ABC\), \(BD,CE\) are the medians to sides \(AC,AB\), respectively, and \(BD\) and \(CE\) intersect at point \(O\). What is the relation between the lengths of \(BO\) and \(OD\)? Must the median to side \(BC\) also pass through point \(O\)? Why?

By the triangle midline theorem, one can prove \(BO:OD=2:1\).

The median to side \(BC\) must also pass through \(O\), i.e. the three medians of a triangle meet at one point (the centroid).

\(\blacksquare\)

(Exercise 21.3, Extension and Exploration, Problem 18)

As shown in the figure, in quadrilateral \(ABCD\), \(AD\parallel BC,\ \angle B=90^{\circ}\), \(AD=24\ \text{cm},\ BC=26\ \text{cm}\). Point \(P\) starts from point \(A\) and moves toward point \(D\) at speed \(1\ \text{cm/s}\); at the same time point \(Q\) starts from point \(C\) and moves toward point \(B\) at speed \(3\ \text{cm/s}\). From the start of the motion, after how long can \(PQ=CD\)? Why?

Let \(t\) seconds elapse, \(AP=t,\ CQ=3t\).

For \(PQ=CD\), i.e. \(PQ\parallel CD\), we need \(PD=QC\), i.e. \(24-t=3t\), giving \(t=6\) seconds.

\(\blacksquare\)

### Inquiry and Discovery 1

(Inquiry and Discovery, Compass-and-Straightedge Construction Using the Properties and Criteria of a Rhombus)

Using the property that a rhombus diagonal bisects a pair of opposite angles, construct the bisector of a given angle \(\angle MON\): with \(O\) as center draw an arc meeting the two sides at \(A,B\); then with \(A,B\) as centers and \(OA\) as radius draw arcs meeting at \(P\); then \(OP\) is the angle bisector. Explain the principle for constructing the perpendicular bisector of a segment.

Similarly, using that a quadrilateral whose diagonals perpendicularly bisect each other is a rhombus: the intersection of the two arcs and the two endpoints of the segment form a rhombus, and the connecting line is the perpendicular bisector.

\(\blacksquare\)
