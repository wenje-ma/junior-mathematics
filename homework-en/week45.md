# week45

> **Property 19.1.1 (Nonnegativity of Quadratic Radicals)**
> 
> When \(a\ge0\), \(\sqrt{a}\ge0\).

> **Rule 19.2.1 (Multiplication)**
> 
> \(\sqrt{a}\cdot\sqrt{b}=\sqrt{ab}\) (\(a\ge0,b\ge0\)).

> **Rule 19.2.3 (Division)**
> 
> \(\frac{\sqrt{a}}{\sqrt{b}}=\sqrt{\frac{a}{b}}\) (\(a\ge0,b>0\)).

> **Rule 19.3.1 (Addition and Subtraction)**
> 
> When adding and subtracting quadratic radicals, first reduce the quadratic radicals to simplest form, and then combine the quadratic radicals with the same radicand; the method of combining is similar to combining like terms.

> **Theorem 20.1.1 (Pythagorean Theorem)**
> 
> In a right triangle, the sum of the squares of the two legs equals the square of the hypotenuse. If the two legs of a right triangle are \(a,b\) and the hypotenuse is \(c\), then \(a^{2}+b^{2}=c^{2}\).

> **Conclusion 20.1.1 (Representing Irrational Numbers on the Number Line)**
> 
> Using the Pythagorean theorem, one can draw on the number line the point representing \(\sqrt{n}\) (where \(n\) is a positive integer).

> **Theorem 20.2.1 (Converse of the Pythagorean Theorem)**
> 
> If the three side lengths \(a,b,c\) of a triangle satisfy \(a^{2}+b^{2}=c^{2}\), then this triangle is a right triangle.

> **Definition 20.2.1 (Pythagorean Triples)**
> 
> Three positive integers that can be the three side lengths of a right triangle are called a Pythagorean triple.

## Review Problem 1

(Review Problem, Extension and Exploration, Problem 9)

Given that \(n\) is a positive integer and \(\sqrt{189n}\) is an integer, find the minimum value of \(n\).

Factor \(189\) into primes: \(189=3^{3}\times7\).

For \(189n\) to be a perfect square, the exponents of all prime factors must be even; hence \(n\) must supply at least one more \(3\) and one more \(7\).

Hence \(n=3\times7=21\).

Then \(189n=3969=63^{2}\), so the minimum value of \(n\) is \(21\).

\(\blacksquare\)

(Review Problem, Extension and Exploration, Problem 10)

(1) Divide the area of a circle into four equal parts. How many ways of dividing can you think of?

(2) As shown in the figure, three concentric circles centered at \(O\) divide the area of the large circle \(O\) (with radius \(OA\)) into four equal parts. If \(OA=r\), find the lengths of the radii \(OB,OC,OD\) of these three circles.

(1) Draw two mutually perpendicular diameters through the center to divide the circle's area into four equal parts; one may also divide the circle into four sectors. There is more than one way.

(2) By the problem, the four annular regions (including the innermost circle) each occupy \(\frac{1}{4}\) of the large circle's area.

Let the radii of the four circles be \(OD<{}OC<{}OB<{}OA=r\).

The area of the innermost circle is \(\frac{1}{4}\pi{r}^{2}\), so \(\pi{O}D^{2}=\frac{1}{4}\pi{r}^{2}\), giving \(OD=\frac{r}{2}\).

The combined area of the two inner circles is \(\frac{1}{2}\pi{r}^{2}\), so \(\pi{O}C^{2}=\frac{1}{2}\pi{r}^{2}\), giving \(OC=\frac{r}{\sqrt{2}}=\frac{\sqrt{2}r}{2}\).

The combined area of the three inner circles is \(\frac{3}{4}\pi{r}^{2}\), so \(\pi{O}B^{2}=\frac{3}{4}\pi{r}^{2}\), giving \(OB=\frac{\sqrt{3}r}{2}\).

\(\blacksquare\)

(Review Problem, Extension and Exploration, Problem 11)

Determine whether the following equalities hold:

$$
\sqrt{2+\frac{2}{3}}=2\sqrt{\frac{2}{3}},\quad\sqrt{3+\frac{3}{8}}=3\sqrt{\frac{3}{8}},\quad\sqrt{4+\frac{4}{15}}=4\sqrt{\frac{4}{15}}.
$$

If they hold, can you see the pattern? Express this pattern using letters, and give a proof.

Verify the first: the left side is \(\sqrt{\frac{8}{3}}\), and the right side \(2\sqrt{\frac{2}{3}}=\sqrt{\frac{8}{3}}\), so it holds.

Similarly, the second \(\sqrt{\frac{27}{8}}=3\sqrt{\frac{3}{8}}\) and the third \(\sqrt{\frac{64}{15}}=4\sqrt{\frac{4}{15}}\) both hold.

Pattern: for an integer \(n\) greater than \(1\),

$$
\sqrt{n+\frac{n}{n^{2}-1}}=n\sqrt{\frac{n}{n^{2}-1}}.
$$

Proof: the radicand on the left side

$$
n+\frac{n}{n^{2}-1}=\frac{n\left(n^{2}-1\right)+n}{n^{2}-1}=\frac{n^{3}}{n^{2}-1}=n^{2}\cdot\frac{n}{n^{2}-1}.
$$

By Basic Knowledge, taking the square root gives \(n\sqrt{\frac{n}{n^{2}-1}}\), which equals the right side.

\(\blacksquare\)

## Exercise 1

(Exercise 20.1, Problem 1)

Let the two legs of a right triangle be \(a\) and \(b\), and the hypotenuse be \(c\).

(1) Given \(a=6,c=10\), find \(b\);

(2) Given \(a=5,b=12\), find \(c\);

(3) Given \(b=15,c=25\), find \(a\).

By **Theorem 20.1.1 (Pythagorean Theorem)**, \(a^{2}+b^{2}=c^{2}\).

(1) \(b^{2}=c^{2}-a^{2}=100-36=64\), hence \(b=8\).

(2) \(c^{2}=25+144=169\), hence \(c=13\).

(3) \(a^{2}=c^{2}-b^{2}=625-225=400\), hence \(a=20\).

\(\blacksquare\)

(Exercise 20.1, Problem 2)

As shown in the figure, all triangles are right triangles and all quadrilaterals are squares. Given that the side lengths of squares \(A,B,C,D\) are \(12,16,9,12\), find the area of the largest square \(E\).

By **Theorem 20.1.1 (Pythagorean Theorem)**, the sum of the areas of the squares on the two legs of a right triangle equals the area of the square on the hypotenuse.

For the right triangle formed by squares \(A,B\), the area of the square on the hypotenuse is \(12^{2}+16^{2}=400\).

For the right triangle formed by squares \(C,D\), the area of the square on the hypotenuse is \(9^{2}+12^{2}=225\).

The area of the largest square \(E\) is the sum of these two:

$$
S_{E}=400+225=625.
$$

\(\blacksquare\)

(Exercise 20.1, Problem 3)

As shown in the figure, there are two points \(A(5,0)\) and \(B(0,4)\) in the rectangular coordinate system. Find the distance between these two points.

From \(A(5,0)\) and \(B(0,4)\), \(\triangle{O}AB\) is a right triangle with \(OA=5\) and \(OB=4\).

By **Theorem 20.1.1 (Pythagorean Theorem)**,

$$
AB=\sqrt{OA^{2}+OB^{2}}=\sqrt{25+16}=\sqrt{41}.
$$

\(\blacksquare\)

## Exercise 2

(Exercise 20.1, Problem 1)

As shown in the figure, \(A,B\) are two points on the edge of a pond, and \(C\) is a point in a direction perpendicular to \(BA\). It is measured that \(BC=60\;\text{m}\) and \(AC=20\;\text{m}\). Find the distance between \(A\) and \(B\) (round to an integer).

By the problem, \(\triangle{A}BC\) is a right triangle with \(\angle{C}=90^{\circ}\).

By **Theorem 20.1.1 (Pythagorean Theorem)**,

$$
AB=\sqrt{AC^{2}+BC^{2}}=\sqrt{20^{2}+60^{2}}=\sqrt{4000}\approx63\;\text{m}.
$$

\(\blacksquare\)

(Exercise 20.1, Problem 2)

As shown in the figure, a laser rangefinder is used to measure the height of a building. The laser rangefinder at point \(A\) on the ground first aims the laser at point \(B\) at the base of the building, and the instrument shows \(AB=23.1\;\text{m}\); then it aims the laser at point \(C\) at the top of the building, and the instrument shows \(AC=31.9\;\text{m}\); finally the instrument automatically displays the building height \(BC=22\;\text{m}\). Can you explain the mathematics behind this?

By the problem, the building \(BC\) is perpendicular to the ground \(AB\), so \(\triangle{A}BC\) is a right triangle with \(\angle{B}=90^{\circ}\).

By **Theorem 20.1.1 (Pythagorean Theorem)**, the building height

$$
BC=\sqrt{AC^{2}-AB^{2}}=\sqrt{31.9^{2}-23.1^{2}}=\sqrt{\left(31.9+23.1\right)\left(31.9-23.1\right)}=\sqrt{55\times8.8}=\sqrt{484}=22\;\text{m}.
$$

The instrument precisely uses the Pythagorean theorem to compute the building height from the difference of the two slant distances.

\(\blacksquare\)

(Exercise 20.1, Problem 3)

The screen size of a television refers to the length of its screen diagonal, usually measured in inches (\(1\) inch \(=2.54\;\text{cm}\)). Wang Fang measured that her television screen is \(71\;\text{cm}\) wide and \(40\;\text{cm}\) high. What is the screen size of this television in inches (round to an integer)?

The screen diagonal length is, by **Theorem 20.1.1 (Pythagorean Theorem)**:

$$
d=\sqrt{71^{2}+40^{2}}=\sqrt{5041+1600}=\sqrt{6641}\approx81.5\;\text{cm}.
$$

Converting to inches: \(\frac{81.5}{2.54}\approx32\) inches.

\(\blacksquare\)

## Exercise 3

(Exercise 20.1, Problem 1)

Draw on the number line the point representing \(\sqrt{17}\).

By **Theorem 20.1.1 (Pythagorean Theorem)**, \(\sqrt{17}=\sqrt{4^{2}+1^{2}}\) is the hypotenuse of a right triangle with legs \(4\) and \(1\).

On the number line take the point \(A\) representing \(4\); through \(A\) draw a perpendicular to the number line and mark \(AB=1\); with the origin \(O\) as center and \(OB\) as radius, draw an arc intersecting the positive half-axis at \(C\); then \(OC=OB=\sqrt{17}\).

The figure shows a horizontal number line with the origin \(O\) and the positive direction marked; point \(A\) on the number line represents \(4\); through \(A\) a perpendicular is drawn vertically upward and \(AB=1\) is marked, with \(OB\) joined; with \(O\) as center and \(OB\) as radius, an arc is drawn, and its intersection with the positive half-axis is labeled \(C\).

\(\blacksquare\)

(Exercise 20.1, Problem 2)

As shown in the figure, an equilateral triangle \(ABC\) has side length \(6\). Find:

(1) the height \(AD\);

(2) the area of equilateral triangle \(ABC\).

(1) In an equilateral triangle, the height is also the median to the base, so \(BD=3\).

In \(Rt\triangle{A}BD\), by **Theorem 20.1.1 (Pythagorean Theorem)**,

$$
AD=\sqrt{AB^{2}-BD^{2}}=\sqrt{36-9}=\sqrt{27}=3\sqrt{3}.
$$

(2) The area \(S=\frac{1}{2}\cdot{B}C\cdot{A}D=\frac{1}{2}\times6\times3\sqrt{3}=9\sqrt{3}\).

\(\blacksquare\)

(Exercise 20.1, Problem 3)

As shown in the figure, \(AD\) is the altitude to side \(BC\) of \(\triangle{A}BC\). Outward squares are drawn on the segments \(AB,AC,BD,CD\), with areas \(S_{1},S_{2},S_{3},S_{4}\), respectively. Write an equation relating \(S_{1},S_{2},S_{3},S_{4}\).

In \(Rt\triangle{A}BD\), \(AB^{2}=AD^{2}+BD^{2}\), i.e. \(S_{1}=AD^{2}+S_{3}\).

In \(Rt\triangle{A}CD\), \(AC^{2}=AD^{2}+CD^{2}\), i.e. \(S_{2}=AD^{2}+S_{4}\).

Subtracting the two equations to eliminate \(AD^{2}\) gives

$$
S_{1}-S_{3}=S_{2}-S_{4},
$$

i.e. \(S_{1}+S_{4}=S_{2}+S_{3}\).

\(\blacksquare\)

## Problem 1

(Exercise 20.1, Review and Consolidation, Problem 1)

Let the two legs of a right triangle be \(a\) and \(b\), and the hypotenuse be \(c\).

(1) Given \(a=12,b=5\), find \(c\);

(2) Given \(a=3,c=4\), find \(b\);

(3) Given \(c=10,b=9\), find \(a\).

By **Theorem 20.1.1 (Pythagorean Theorem)**.

(1) \(c=\sqrt{12^{2}+5^{2}}=\sqrt{169}=13\).

(2) \(b=\sqrt{c^{2}-a^{2}}=\sqrt{16-9}=\sqrt{7}\).

(3) \(a=\sqrt{c^{2}-b^{2}}=\sqrt{100-81}=\sqrt{19}\).

\(\blacksquare\)

(Exercise 20.1, Review and Consolidation, Problem 2)

As shown in the figure, a vertical wooden pole standing on the ground breaks at a point \(3\;\text{m}\) above the ground, and the top of the pole lands \(4\;\text{m}\) from the base of the pole. How tall was the pole before it broke?

The broken part is the hypotenuse, and the vertical segment \(3\;\text{m}\) and the horizontal distance \(4\;\text{m}\) are the two legs.

By **Theorem 20.1.1 (Pythagorean Theorem)**, the broken part has length \(\sqrt{3^{2}+4^{2}}=5\;\text{m}\).

Therefore the original height of the pole is \(3+5=8\;\text{m}\).

\(\blacksquare\)

(Exercise 20.1, Review and Consolidation, Problem 3)

As shown in the figure, a cone has height \(AO=2.4\) and base radius \(OB=0.7\). What is the length of \(AB\)?

In \(Rt\triangle{A}OB\), by **Theorem 20.1.1 (Pythagorean Theorem)**,

$$
AB=\sqrt{AO^{2}+OB^{2}}=\sqrt{2.4^{2}+0.7^{2}}=\sqrt{5.76+0.49}=\sqrt{6.25}=2.5.
$$

\(\blacksquare\)

(Exercise 20.1, Review and Consolidation, Problem 4)

The dimensions (unit: \(\text{mm}\)) of a rectangular part with two small circular holes are shown in the figure. Find the distance between the centers of the two holes (keep one decimal place).

The vertical difference between the two hole centers is \(60-21=39\), and the horizontal difference is \(40\).

By **Theorem 20.1.1 (Pythagorean Theorem)**, the distance between the two hole centers is

$$
d=\sqrt{39^{2}+40^{2}}=\sqrt{1521+1600}=\sqrt{3121}\approx55.9\;\text{mm}.
$$

\(\blacksquare\)

(Exercise 20.1, Review and Consolidation, Problem 5)

As shown in the figure, a steel cable of length \(7\;\text{m}\) is to be pulled from a point \(5\;\text{m}\) up a utility pole to the ground. Find the distance from the ground anchor point \(A\) of the cable to the base point \(B\) of the pole (keep one decimal place).

The cable is the hypotenuse \(7\;\text{m}\), and the vertical segment of the pole is one leg \(5\;\text{m}\).

By **Theorem 20.1.1 (Pythagorean Theorem)**,

$$
AB=\sqrt{7^{2}-5^{2}}=\sqrt{49-25}=\sqrt{24}\approx4.9\;\text{m}.
$$

\(\blacksquare\)

(Exercise 20.1, Review and Consolidation, Problem 6)

Draw on the number line the point representing \(\sqrt{20}\).

By **Theorem 20.1.1 (Pythagorean Theorem)**, \(\sqrt{20}=\sqrt{4^{2}+2^{2}}\).

On the number line take the point representing \(4\); draw a perpendicular and mark off \(2\); with the origin as center and the connecting segment as radius, draw an arc; the point where it meets the positive half-axis represents \(\sqrt{20}\).

\(\blacksquare\)

## Problem 2

(Exercise 20.1, Comprehensive Application, Problem 7)

In \(Rt\triangle{A}BC\), \(\angle{C}=90^{\circ}\), \(AB=c\).

(1) If \(\angle{A}=30^{\circ}\), find \(BC,AC\);

(2) If \(\angle{A}=45^{\circ}\), find \(BC,AC\).

(1) In a right triangle, the leg opposite the \(30^{\circ}\) angle is half the hypotenuse, so \(BC=\frac{c}{2}\).

By **Theorem 20.1.1 (Pythagorean Theorem)**, \(AC=\sqrt{c^{2}-\frac{c^{2}}{4}}=\frac{\sqrt{3}c}{2}\).

(2) When \(\angle{A}=45^{\circ}\), the two legs are equal; let them be \(x\), then \(2x^{2}=c^{2}\), so \(x=\frac{\sqrt{2}c}{2}\).

Hence \(BC=AC=\frac{\sqrt{2}c}{2}\).

\(\blacksquare\)

(Exercise 20.1, Comprehensive Application, Problem 8)

In \(Rt\triangle{A}BC\), \(\angle{C}=90^{\circ}\), \(AC=2.1,BC=2.8\). Find:

(1) the area of \(\triangle{A}BC\); (2) the hypotenuse \(AB\); (3) the altitude \(CD\).

(1) The area \(S=\frac{1}{2}\times2.1\times2.8=2.94\).

(2) By **Theorem 20.1.1 (Pythagorean Theorem)**, \(AB=\sqrt{2.1^{2}+2.8^{2}}=\sqrt{4.41+7.84}=\sqrt{12.25}=3.5\).

(3) From the two expressions for the area \(S=\frac{1}{2}\cdot{A}B\cdot{C}D\), we get

$$
CD=\frac{2S}{AB}=\frac{2\times2.94}{3.5}=1.68.
$$

\(\blacksquare\)

(Exercise 20.1, Comprehensive Application, Problem 9)

As shown in the figure, a step has height \(h=15\;\text{cm}\); for convenience of walking, a concrete ramp is to be built at the step. If the slope \(\frac{h}{d}\) of the ramp is \(\frac{1}{12}\), what is the length \(l\) of the ramp (keep two decimal places)?

From \(\frac{h}{d}=\frac{1}{12}\) and \(h=15\), we get \(d=180\;\text{cm}\).

The ramp is the hypotenuse; by **Theorem 20.1.1 (Pythagorean Theorem)**,

$$
l=\sqrt{h^{2}+d^{2}}=\sqrt{15^{2}+180^{2}}=\sqrt{225+32400}=\sqrt{32625}\approx180.62\;\text{cm}.
$$

\(\blacksquare\)

(Exercise 20.1, Comprehensive Application, Problem 10)

As shown in the figure, there is a pond whose water surface is a square of side length \(10\) chi; at the exact center of the pond stands a reed, whose top extends \(1\) chi above the water. If the reed is pulled toward the midpoint of one side of the pond, its top just reaches the water surface at the edge. What are the depth of the water and the length of the reed?

Let the water depth be \(x\) chi; then the reed length is \(x+1\) chi. The pond has side length \(10\) chi, and the horizontal distance from the center to the midpoint of a side is \(5\) chi.

By **Theorem 20.1.1 (Pythagorean Theorem)**,

$$
x^{2}+5^{2}=\left(x+1\right)^{2},\quad{x}^{2}+25=x^{2}+2x+1,\quad{x}=12.
$$

Therefore the water depth is \(12\) chi and the reed length is \(13\) chi.

\(\blacksquare\)

(Exercise 20.1, Comprehensive Application, Problem 11)

As shown in the figure, a triangular sheet \(ABC\) has \(\angle{C}=90^{\circ}\), \(AC=8\;\text{cm}\), \(BC=6\;\text{cm}\). The sheet is folded along the line \(DE\) so that point \(A\) coincides with \(B\). Find the length of \(CD\).

Let \(CD=x\); then \(AD=8-x\). After folding, \(A\) coincides with \(B\), so \(BD=AD=8-x\).

In \(Rt\triangle{B}CD\), by **Theorem 20.1.1 (Pythagorean Theorem)**,

$$
CD^{2}+BC^{2}=BD^{2},\quad{x}^{2}+36=\left(8-x\right)^{2},
$$

$$
x^{2}+36=64-16x+x^{2},\quad16x=28,\quad{x}=\frac{7}{4}.
$$

Therefore \(CD=\frac{7}{4}\;\text{cm}\).

\(\blacksquare\)

## Problem 3

(Exercise 20.1, Extension and Exploration, Problem 12)

The dimensions (unit: \(\text{mm}\)) of two triangular workpieces \(A\) and \(B\) are shown in the figure. Find their heights \(h_{1},h_{2}\), respectively.

(\(A\)) The base is \(20\), one side is \(13\), and the height divides the base into segments \(12\) and \(8\).

By **Theorem 20.1.1 (Pythagorean Theorem)**, \(h_{1}=\sqrt{13^{2}-12^{2}}=\sqrt{25}=5\;\text{mm}\).

(\(B\)) From the figure, \(h_{2}=\sqrt{13^{2}-(21-13)^{2}}=\sqrt{169-64}=\sqrt{105}\;\text{mm}\).

\(\blacksquare\)

(Exercise 20.1, Extension and Exploration, Problem 13)

As shown in the figure, semicircles are drawn on the sides \(AB,AC,BC\) of the isosceles right triangle \(ABC\) as diameters. Prove that the sum of the areas of the two lunes \(AGCE\) and \(BHCF\) (the shaded parts in the figure) equals the area of \(Rt\triangle{A}BC\).

Let \(AC=BC=a\); then \(AB=\sqrt{2}a\).

The sum of the areas of the two small semicircles on \(AC,BC\) is

$$
2\times\frac{1}{2}\pi\left(\frac{a}{2}\right)^{2}=\frac{\pi{a}^{2}}{4}.
$$

The area of the large semicircle on \(AB\) is

$$
\frac{1}{2}\pi\left(\frac{\sqrt{2}a}{2}\right)^{2}=\frac{\pi{a}^{2}}{4}.
$$

By **Theorem 20.1.1 (Pythagorean Theorem)**, the sum of the areas of the two small semicircles equals the area of the large semicircle.

Subtracting from both sides the two circular-segment areas between the large semicircle and the triangle, the sum of the two remaining lunes equals the area of \(Rt\triangle{A}BC\).

\(\blacksquare\)

(Exercise 20.1, Extension and Exploration, Problem 14)

As shown in the figure, \(\triangle{A}CB\) and \(\triangle{E}CD\) are both isosceles right triangles, \(CA=CB,CE=CD\), and vertex \(A\) of \(\triangle{A}CB\) lies on the hypotenuse \(DE\) of \(\triangle{E}CD\). Prove that \(AE^{2}+AD^{2}=2AC^{2}\).

Connect \(BD\).

From \(\angle{E}CD=\angle{A}CB=90^{\circ}\), we get \(\angle{E}CA=\angle{D}CB\).

Also \(CE=CD,CA=CB\), so \(\triangle{E}CA\cong\triangle{D}CB\); hence \(AE=BD\), and \(\angle{C}DB=\angle{E}=45^{\circ}\).

And \(\angle{C}DE=45^{\circ}\), so \(\angle{A}DB=\angle{A}DC+\angle{C}DB=45^{\circ}+45^{\circ}=90^{\circ}\).

In \(Rt\triangle{A}DB\), by **Theorem 20.1.1 (Pythagorean Theorem)**, \(AD^{2}+BD^{2}=AB^{2}\).

In \(Rt\triangle{A}CB\), \(AB^{2}=2AC^{2}\).

Substituting \(BD=AE\), we get \(AD^{2}+AE^{2}=2AC^{2}\).

\(\blacksquare\)

## Reading and Thinking 1

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

## Exercise 4

(Exercise 20.2, Problem 1)

Determine whether the triangle formed by the segments \(a,b,c\) is a right triangle:

(1) \(a=4,b=5,c=6\); (2) \(a=2.5,b=0.7,c=2.4\); (3) \(a=15,b=14,c=13\); (4) \(a=1,b=\sqrt{2},c=\sqrt{3}\).

By **Theorem 20.2.1 (Converse of the Pythagorean Theorem)**, check whether the sum of the squares of the two shorter sides equals the square of the longest side.

(1) \(4^{2}+5^{2}=41\ne36=6^{2}\), not a right triangle.

(2) \(0.7^{2}+2.4^{2}=0.49+5.76=6.25=2.5^{2}\), is a right triangle.

(3) \(13^{2}+14^{2}=169+196=365\ne225=15^{2}\), not a right triangle.

(4) \(1^{2}+(\sqrt{2})^{2}=1+2=3=(\sqrt{3})^{2}\), is a right triangle.

\(\blacksquare\)

(Exercise 20.2, Problem 2)

As shown in the figure, three semicircles are drawn on the three sides of \(\triangle{A}BC\) as diameters, with areas \(S_{1},S_{2},S_{3}\), respectively. If \(S_{1}+S_{2}=S_{3}\), determine whether \(\triangle{A}BC\) is a right triangle, and explain why.

The areas of the semicircles on sides \(a,b,c\) are \(\frac{\pi}{8}a^{2},\frac{\pi}{8}b^{2},\frac{\pi}{8}c^{2}\), respectively.

From \(S_{1}+S_{2}=S_{3}\), we get \(\frac{\pi}{8}a^{2}+\frac{\pi}{8}b^{2}=\frac{\pi}{8}c^{2}\), i.e. \(a^{2}+b^{2}=c^{2}\).

By **Theorem 20.2.1 (Converse of the Pythagorean Theorem)**, \(\triangle{A}BC\) is a right triangle.

\(\blacksquare\)

## Exercise 5

(Exercise 20.2, Problem 1)

The pairwise distances between three places \(A,B,C\) are shown in the figure. Place \(A\) is due east of place \(B\). In what direction is place \(C\) from place \(B\)?

The distances are \(AB=5,BC=12,AC=13\).

From \(5^{2}+12^{2}=169=13^{2}\), i.e. \(AB^{2}+BC^{2}=AC^{2}\).

By **Theorem 20.2.1 (Converse of the Pythagorean Theorem)**, \(\angle{B}=90^{\circ}\).

\(A\) is due east of \(B\), so \(C\) is due south (or due north) of \(B\).

\(\blacksquare\)

(Exercise 20.2, Problem 2)

Master Gao has \(5\) steel bars of lengths (unit: \(\text{dm}\)) \(a=6,b=8,c=10,d=24,e=26\), and plans to choose \(3\) to weld a right-triangle steel frame. Help Master Gao find all possible combinations of bars.

By **Theorem 20.2.1 (Converse of the Pythagorean Theorem)**, pick three from the \(5\) bars such that the sum of the squares of the two shorter sides equals the square of the longest side.

Enumerating:

\(6^{2}+8^{2}=100=10^{2}\), combination \((6,8,10)\).

\(10^{2}+24^{2}=676=26^{2}\), combination \((10,24,26)\).

The other combinations such as \((6,8,24)\) do not satisfy it.

Therefore the possible combinations are \((6,8,10)\) and \((10,24,26)\).

\(\blacksquare\)

(Exercise 20.2, Problem 3)

As shown in the figure, in quadrilateral \(ABCD\), \(AB=3,BC=4,CD=12,AD=13,\angle{B}=90^{\circ}\). Find the area of quadrilateral \(ABCD\).

In \(Rt\triangle{A}BC\), by the Pythagorean theorem \(AC=\sqrt{3^{2}+4^{2}}=5\).

In \(\triangle{A}CD\), \(AC^{2}+CD^{2}=25+144=169=13^{2}=AD^{2}\).

By **Theorem 20.2.1 (Converse of the Pythagorean Theorem)**, \(\triangle{A}CD\) is also a right triangle, \(\angle{A}CD=90^{\circ}\).

Therefore the area of the quadrilateral is the sum of the areas of the two right triangles:

$$
S=\frac{1}{2}\times3\times4+\frac{1}{2}\times5\times12=6+30=36.
$$

\(\blacksquare\)
