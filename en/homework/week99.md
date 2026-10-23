# Assignment 99

> **Theorem 20.1.1** (Pythagorean Theorem) <br> In a right triangle, the sum of the squares of the two legs equals the square of the hypotenuse. If the two legs of a right triangle are \(a,b\) and the hypotenuse is \(c\), then \(a^{2}+b^{2}=c^{2}\).
>
> **Conclusion 20.1.1** (Representing Irrational Numbers on the Number Line) <br> Using the Pythagorean theorem, one can draw on the number line the point representing \(\sqrt{n}\) (where \(n\) is a positive integer).

### Exercise 1

(Exercise 20.1, Problem 1)

Let the two legs of a right triangle be \(a\) and \(b\), and the hypotenuse be \(c\).

(1) Given \(a=6,\ c=10\), find \(b\);

(2) Given \(a=5,\ b=12\), find \(c\);

(3) Given \(b=15,\ c=25\), find \(a\).

By **Theorem 20.1.1**, \(a^{2}+b^{2}=c^{2}\).

(1) \(b^{2}=c^{2}-a^{2}=100-36=64\), hence \(b=8\).

(2) \(c^{2}=25+144=169\), hence \(c=13\).

(3) \(a^{2}=c^{2}-b^{2}=625-225=400\), hence \(a=20\).

\(\blacksquare\)

(Exercise 20.1, Problem 2)

As shown in the figure, all triangles are right triangles and all quadrilaterals are squares. Given that the side lengths of squares \(A,B,C,D\) are \(12,16,9,12\), find the area of the largest square \(E\).

By **Theorem 20.1.1**, the sum of the areas of the squares on the two legs of a right triangle equals the area of the square on the hypotenuse.

For the right triangle formed by squares \(A,B\), the area of the square on the hypotenuse is \(12^{2}+16^{2}=400\).

For the right triangle formed by squares \(C,D\), the area of the square on the hypotenuse is \(9^{2}+12^{2}=225\).

The area of the largest square \(E\) is the sum of these two:

$$
S_{E}=400+225=625.
$$

\(\blacksquare\)

(Exercise 20.1, Problem 3)

As shown in the figure, there are two points \(A(5,0)\) and \(B(0,4)\) in the rectangular coordinate system. Find the distance between these two points.

From \(A(5,0)\) and \(B(0,4)\), \(\triangle OAB\) is a right triangle with \(OA=5\) and \(OB=4\).

By **Theorem 20.1.1**,

$$
AB=\sqrt{OA^{2}+OB^{2}}=\sqrt{25+16}=\sqrt{41}.
$$

\(\blacksquare\)

### Exercise 2

(Exercise 20.1, Problem 1)

As shown in the figure, \(A,B\) are two points on the edge of a pond, and \(C\) is a point in a direction perpendicular to \(BA\). It is measured that \(BC=60\ \text{m}\) and \(AC=20\ \text{m}\). Find the distance between \(A\) and \(B\) (round to an integer).

By the problem, \(\triangle ABC\) is a right triangle with \(\angle C=90^{\circ}\).

By **Theorem 20.1.1**,

$$
AB=\sqrt{AC^{2}+BC^{2}}=\sqrt{20^{2}+60^{2}}=\sqrt{4000}\approx 63\ \text{m}.
$$

\(\blacksquare\)

(Exercise 20.1, Problem 2)

As shown in the figure, a laser rangefinder is used to measure the height of a building. The laser rangefinder at point \(A\) on the ground first aims the laser at point \(B\) at the base of the building, and the instrument shows \(AB=23.1\ \text{m}\); then it aims the laser at point \(C\) at the top of the building, and the instrument shows \(AC=31.9\ \text{m}\); finally the instrument automatically displays the building height \(BC=22\ \text{m}\). Can you explain the mathematics behind this?

By the problem, the building \(BC\) is perpendicular to the ground \(AB\), so \(\triangle ABC\) is a right triangle with \(\angle B=90^{\circ}\).

By **Theorem 20.1.1**, the building height

$$
BC=\sqrt{AC^{2}-AB^{2}}=\sqrt{31.9^{2}-23.1^{2}}=\sqrt{\left(31.9+23.1\right)\left(31.9-23.1\right)}=\sqrt{55\times 8.8}=\sqrt{484}=22\ \text{m}.
$$

The instrument precisely uses the Pythagorean theorem to compute the building height from the difference of the two slant distances.

\(\blacksquare\)

(Exercise 20.1, Problem 3)

The screen size of a television refers to the length of its screen diagonal, usually measured in inches (\(1\) inch \(=2.54\ \text{cm}\)). Wang Fang measured that her television screen is \(71\ \text{cm}\) wide and \(40\ \text{cm}\) high. What is the screen size of this television in inches (round to an integer)?

The screen diagonal length is, by **Theorem 20.1.1**:

$$
d=\sqrt{71^{2}+40^{2}}=\sqrt{5041+1600}=\sqrt{6641}\approx 81.5\ \text{cm}.
$$

Converting to inches: \(\frac{81.5}{2.54}\approx 32\) inches.

\(\blacksquare\)

### Exercise 3

(Exercise 20.1, Problem 1)

Draw on the number line the point representing \(\sqrt{17}\).

By **Theorem 20.1.1**, \(\sqrt{17}=\sqrt{4^{2}+1^{2}}\) is the hypotenuse of a right triangle with legs \(4\) and \(1\).

On the number line take the point \(A\) representing \(4\); through \(A\) draw a perpendicular to the number line and mark \(AB=1\); with the origin \(O\) as center and \(OB\) as radius, draw an arc intersecting the positive half-axis at \(C\); then \(OC=OB=\sqrt{17}\).

The figure shows a horizontal number line with the origin \(O\) and the positive direction marked; point \(A\) on the number line represents \(4\); through \(A\) a perpendicular is drawn vertically upward and \(AB=1\) is marked, with \(OB\) joined; with \(O\) as center and \(OB\) as radius, an arc is drawn, and its intersection with the positive half-axis is labeled \(C\).

\(\blacksquare\)

(Exercise 20.1, Problem 2)

As shown in the figure, an equilateral triangle \(ABC\) has side length \(6\). Find:

(1) the height \(AD\);

(2) the area of equilateral triangle \(ABC\).

(1) In an equilateral triangle, the height is also the median to the base, so \(BD=3\).

In \(Rt\triangle ABD\), by **Theorem 20.1.1**,

$$
AD=\sqrt{AB^{2}-BD^{2}}=\sqrt{36-9}=\sqrt{27}=3\sqrt{3}.
$$

(2) The area \(S=\frac{1}{2}\cdot BC\cdot AD=\frac{1}{2}\times 6\times 3\sqrt{3}=9\sqrt{3}\).

\(\blacksquare\)

(Exercise 20.1, Problem 3)

As shown in the figure, \(AD\) is the altitude to side \(BC\) of \(\triangle ABC\). Outward squares are drawn on the segments \(AB,AC,BD,CD\), with areas \(S_{1},S_{2},S_{3},S_{4}\), respectively. Write an equation relating \(S_{1},S_{2},S_{3},S_{4}\).

In \(Rt\triangle ABD\), \(AB^{2}=AD^{2}+BD^{2}\), i.e. \(S_{1}=AD^{2}+S_{3}\).

In \(Rt\triangle ACD\), \(AC^{2}=AD^{2}+CD^{2}\), i.e. \(S_{2}=AD^{2}+S_{4}\).

Subtracting the two equations to eliminate \(AD^{2}\) gives

$$
S_{1}-S_{3}=S_{2}-S_{4},
$$

i.e. \(S_{1}+S_{4}=S_{2}+S_{3}\).

\(\blacksquare\)

### Problem 1

(Exercise 20.1, Review and Consolidation, Problem 1)

Let the two legs of a right triangle be \(a\) and \(b\), and the hypotenuse be \(c\).

(1) Given \(a=12,\ b=5\), find \(c\);

(2) Given \(a=3,\ c=4\), find \(b\);

(3) Given \(c=10,\ b=9\), find \(a\).

By **Theorem 20.1.1**.

(1) \(c=\sqrt{12^{2}+5^{2}}=\sqrt{169}=13\).

(2) \(b=\sqrt{c^{2}-a^{2}}=\sqrt{16-9}=\sqrt{7}\).

(3) \(a=\sqrt{c^{2}-b^{2}}=\sqrt{100-81}=\sqrt{19}\).

\(\blacksquare\)

(Exercise 20.1, Review and Consolidation, Problem 2)

As shown in the figure, a vertical wooden pole standing on the ground breaks at a point \(3\ \text{m}\) above the ground, and the top of the pole lands \(4\ \text{m}\) from the base of the pole. How tall was the pole before it broke?

The broken part is the hypotenuse, and the vertical segment \(3\ \text{m}\) and the horizontal distance \(4\ \text{m}\) are the two legs.

By **Theorem 20.1.1**, the broken part has length \(\sqrt{3^{2}+4^{2}}=5\ \text{m}\).

Therefore the original height of the pole is \(3+5=8\ \text{m}\).

\(\blacksquare\)

(Exercise 20.1, Review and Consolidation, Problem 3)

As shown in the figure, a cone has height \(AO=2.4\) and base radius \(OB=0.7\). What is the length of \(AB\)?

In \(Rt\triangle AOB\), by **Theorem 20.1.1**,

$$
AB=\sqrt{AO^{2}+OB^{2}}=\sqrt{2.4^{2}+0.7^{2}}=\sqrt{5.76+0.49}=\sqrt{6.25}=2.5.
$$

\(\blacksquare\)

(Exercise 20.1, Review and Consolidation, Problem 4)

The dimensions (unit: \(\text{mm}\)) of a rectangular part with two small circular holes are shown in the figure. Find the distance between the centers of the two holes (keep one decimal place).

The vertical difference between the two hole centers is \(60-21=39\), and the horizontal difference is \(40\).

By **Theorem 20.1.1**, the distance between the two hole centers is

$$
d=\sqrt{39^{2}+40^{2}}=\sqrt{1521+1600}=\sqrt{3121}\approx 55.9\ \text{mm}.
$$

\(\blacksquare\)

(Exercise 20.1, Review and Consolidation, Problem 5)

As shown in the figure, a steel cable of length \(7\ \text{m}\) is to be pulled from a point \(5\ \text{m}\) up a utility pole to the ground. Find the distance from the ground anchor point \(A\) of the cable to the base point \(B\) of the pole (keep one decimal place).

The cable is the hypotenuse \(7\ \text{m}\), and the vertical segment of the pole is one leg \(5\ \text{m}\).

By **Theorem 20.1.1**,

$$
AB=\sqrt{7^{2}-5^{2}}=\sqrt{49-25}=\sqrt{24}\approx 4.9\ \text{m}.
$$

\(\blacksquare\)

(Exercise 20.1, Review and Consolidation, Problem 6)

Draw on the number line the point representing \(\sqrt{20}\).

By **Theorem 20.1.1**, \(\sqrt{20}=\sqrt{4^{2}+2^{2}}\).

On the number line take the point representing \(4\); draw a perpendicular and mark off \(2\); with the origin as center and the connecting segment as radius, draw an arc; the point where it meets the positive half-axis represents \(\sqrt{20}\).

\(\blacksquare\)

### Problem 2

(Exercise 20.1, Comprehensive Application, Problem 7)

In \(Rt\triangle ABC\), \(\angle C=90^{\circ}\), \(AB=c\).

(1) If \(\angle A=30^{\circ}\), find \(BC,AC\);

(2) If \(\angle A=45^{\circ}\), find \(BC,AC\).

(1) In a right triangle, the leg opposite the \(30^{\circ}\) angle is half the hypotenuse, so \(BC=\frac{c}{2}\).

By **Theorem 20.1.1**, \(AC=\sqrt{c^{2}-\frac{c^{2}}{4}}=\frac{\sqrt{3}c}{2}\).

(2) When \(\angle A=45^{\circ}\), the two legs are equal; let them be \(x\), then \(2x^{2}=c^{2}\), so \(x=\frac{\sqrt{2}c}{2}\).

Hence \(BC=AC=\frac{\sqrt{2}c}{2}\).

\(\blacksquare\)

(Exercise 20.1, Comprehensive Application, Problem 8)

In \(Rt\triangle ABC\), \(\angle C=90^{\circ}\), \(AC=2.1,\ BC=2.8\). Find:

(1) the area of \(\triangle ABC\); (2) the hypotenuse \(AB\); (3) the altitude \(CD\).

(1) The area \(S=\frac{1}{2}\times 2.1\times 2.8=2.94\).

(2) By **Theorem 20.1.1**, \(AB=\sqrt{2.1^{2}+2.8^{2}}=\sqrt{4.41+7.84}=\sqrt{12.25}=3.5\).

(3) From the two expressions for the area \(S=\frac{1}{2}\cdot AB\cdot CD\), we get

$$
CD=\frac{2S}{AB}=\frac{2\times 2.94}{3.5}=1.68.
$$

\(\blacksquare\)

(Exercise 20.1, Comprehensive Application, Problem 9)

As shown in the figure, a step has height \(h=15\ \text{cm}\); for convenience of walking, a concrete ramp is to be built at the step. If the slope \(\frac{h}{d}\) of the ramp is \(\frac{1}{12}\), what is the length \(l\) of the ramp (keep two decimal places)?

From \(\frac{h}{d}=\frac{1}{12}\) and \(h=15\), we get \(d=180\ \text{cm}\).

The ramp is the hypotenuse; by **Theorem 20.1.1**,

$$
l=\sqrt{h^{2}+d^{2}}=\sqrt{15^{2}+180^{2}}=\sqrt{225+32400}=\sqrt{32625}\approx 180.62\ \text{cm}.
$$

\(\blacksquare\)

(Exercise 20.1, Comprehensive Application, Problem 10)

As shown in the figure, there is a pond whose water surface is a square of side length \(10\) chi; at the exact center of the pond stands a reed, whose top extends \(1\) chi above the water. If the reed is pulled toward the midpoint of one side of the pond, its top just reaches the water surface at the edge. What are the depth of the water and the length of the reed?

Let the water depth be \(x\) chi; then the reed length is \(x+1\) chi. The pond has side length \(10\) chi, and the horizontal distance from the center to the midpoint of a side is \(5\) chi.

By **Theorem 20.1.1**,

$$
x^{2}+5^{2}=\left(x+1\right)^{2},\quad x^{2}+25=x^{2}+2x+1,\quad x=12.
$$

Therefore the water depth is \(12\) chi and the reed length is \(13\) chi.

\(\blacksquare\)

(Exercise 20.1, Comprehensive Application, Problem 11)

As shown in the figure, a triangular sheet \(ABC\) has \(\angle C=90^{\circ}\), \(AC=8\ \text{cm}\), \(BC=6\ \text{cm}\). The sheet is folded along the line \(DE\) so that point \(A\) coincides with \(B\). Find the length of \(CD\).

Let \(CD=x\); then \(AD=8-x\). After folding, \(A\) coincides with \(B\), so \(BD=AD=8-x\).

In \(Rt\triangle BCD\), by **Theorem 20.1.1**,

$$
CD^{2}+BC^{2}=BD^{2},\quad x^{2}+36=\left(8-x\right)^{2},
$$

$$
x^{2}+36=64-16x+x^{2},\quad 16x=28,\quad x=\frac{7}{4}.
$$

Therefore \(CD=\frac{7}{4}\ \text{cm}\).

\(\blacksquare\)

### Problem 3

(Exercise 20.1, Extension and Exploration, Problem 12)

The dimensions (unit: \(\text{mm}\)) of two triangular workpieces \(A\) and \(B\) are shown in the figure. Find their heights \(h_{1},h_{2}\), respectively.

(\(A\)) The base is \(20\), one side is \(13\), and the height divides the base into segments \(12\) and \(8\).

By **Theorem 20.1.1**, \(h_{1}=\sqrt{13^{2}-12^{2}}=\sqrt{25}=5\ \text{mm}\).

(\(B\)) From the figure, \(h_{2}=\sqrt{13^{2}-(21-13)^{2}}=\sqrt{169-64}=\sqrt{105}\ \text{mm}\).

\(\blacksquare\)

(Exercise 20.1, Extension and Exploration, Problem 13)

As shown in the figure, semicircles are drawn on the sides \(AB,AC,BC\) of the isosceles right triangle \(ABC\) as diameters. Prove that the sum of the areas of the two lunes \(AGCE\) and \(BHCF\) (the shaded parts in the figure) equals the area of \(Rt\triangle ABC\).

Let \(AC=BC=a\); then \(AB=\sqrt{2}a\).

The sum of the areas of the two small semicircles on \(AC,BC\) is

$$
2\times\frac{1}{2}\pi\left(\frac{a}{2}\right)^{2}=\frac{\pi a^{2}}{4}.
$$

The area of the large semicircle on \(AB\) is

$$
\frac{1}{2}\pi\left(\frac{\sqrt{2}a}{2}\right)^{2}=\frac{\pi a^{2}}{4}.
$$

By **Theorem 20.1.1**, the sum of the areas of the two small semicircles equals the area of the large semicircle.

Subtracting from both sides the two circular-segment areas between the large semicircle and the triangle, the sum of the two remaining lunes equals the area of \(Rt\triangle ABC\).

\(\blacksquare\)

(Exercise 20.1, Extension and Exploration, Problem 14)

As shown in the figure, \(\triangle ACB\) and \(\triangle ECD\) are both isosceles right triangles, \(CA=CB,\ CE=CD\), and vertex \(A\) of \(\triangle ACB\) lies on the hypotenuse \(DE\) of \(\triangle ECD\). Prove that \(AE^{2}+AD^{2}=2AC^{2}\).

Connect \(BD\).

From \(\angle ECD=\angle ACB=90^{\circ}\), we get \(\angle ECA=\angle DCB\).

Also \(CE=CD,\ CA=CB\), so \(\triangle ECA\cong\triangle DCB\); hence \(AE=BD\), and \(\angle CDB=\angle E=45^{\circ}\).

And \(\angle CDE=45^{\circ}\), so \(\angle ADB=\angle ADC+\angle CDB=45^{\circ}+45^{\circ}=90^{\circ}\).

In \(Rt\triangle ADB\), by **Theorem 20.1.1**, \(AD^{2}+BD^{2}=AB^{2}\).

In \(Rt\triangle ACB\), \(AB^{2}=2AC^{2}\).

Substituting \(BD=AE\), we get \(AD^{2}+AE^{2}=2AC^{2}\).

\(\blacksquare\)

### Reading and Thinking 1

(Reading and Thinking, Proof of the Pythagorean Theorem)

Based on the "Zhao Shuang string diagram", derive the Pythagorean theorem by computing the area of the string diagram: the two legs of the right triangle are \(a,b\) and the hypotenuse is \(c\).

The string diagram consists of four congruent right triangles enclosing a large square of side length \(c\), with a hollow small square of side length \(b-a\) in the middle.

The area of the large square is \(c^{2}\).

It equals the sum of the areas of the four right triangles and the middle small square:

$$
c^{2}=4\cdot\frac{1}{2}ab+\left(b-a\right)^{2}=2ab+b^{2}-2ab+a^{2}=a^{2}+b^{2}.
$$

Thus \(a^{2}+b^{2}=c^{2}\).

\(\blacksquare\)
