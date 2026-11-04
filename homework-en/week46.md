# week46

## Problem 1

(Exercise 20.2, Comprehensive Application, Problem 4)

In \(\triangle ABC\), \(AB=13,\ BC=10\), and the median \(AD\) to side \(BC\) is \(12\). Find the length of \(AC\).

\(D\) is the midpoint of \(BC\), so \(BD=DC=5\).

In \(\triangle ABD\), \(AD^{2}+BD^{2}=12^{2}+5^{2}=169=13^{2}=AB^{2}\).

By Basic Knowledge, \(\angle ADB=90^{\circ}\), i.e. \(AD\perp BC\).

Hence \(AD\) is also the perpendicular bisector of \(BC\), so \(AC=AB=13\).

\(\blacksquare\)

(Exercise 20.2, Comprehensive Application, Problem 5)

As shown in the figure, in square \(ABCD\), \(E\) is the midpoint of \(BC\), \(F\) is a point on \(CD\), and \(CF=\frac{1}{4}CD\). Prove that \(\angle AEF=90^{\circ}\).

Let the side length of the square be \(4a\); then \(BE=EC=2a\), \(CF=a\), \(DF=3a\).

Apply the Pythagorean theorem in the right triangles:

$$
AE^{2}=AB^{2}+BE^{2}=\left(4a\right)^{2}+\left(2a\right)^{2}=20a^{2},
$$

$$
EF^{2}=EC^{2}+CF^{2}=\left(2a\right)^{2}+a^{2}=5a^{2},
$$

$$
AF^{2}=AD^{2}+DF^{2}=\left(4a\right)^{2}+\left(3a\right)^{2}=25a^{2}.
$$

Hence \(AE^{2}+EF^{2}=20a^{2}+5a^{2}=25a^{2}=AF^{2}\).

By Basic Knowledge, \(\triangle AEF\) is a right triangle, and \(\angle AEF=90^{\circ}\).

\(\blacksquare\)

## Problem 2

(Exercise 20.2, Extension and Exploration, Problem 6)

We know that \(3,4,5\) is a Pythagorean triple. Is \(3k,4k,5k\) (where \(k\) is a positive integer) also a Pythagorean triple? In general, if \(a,b,c\) is a Pythagorean triple, is \(ak,bk,ck\) (where \(k\) is a positive integer) also a Pythagorean triple?

If \(a,b,c\) is a Pythagorean triple, then \(a^{2}+b^{2}=c^{2}\).

For \(3k,4k,5k\),

$$
\left(3k\right)^{2}+\left(4k\right)^{2}=9k^{2}+16k^{2}=25k^{2}=\left(5k\right)^{2}.
$$

Therefore \(3k,4k,5k\) is a Pythagorean triple.

In general,

$$
\left(ak\right)^{2}+\left(bk\right)^{2}=a^{2}k^{2}+b^{2}k^{2}=\left(a^{2}+b^{2}\right)k^{2}=c^{2}k^{2}=\left(ck\right)^{2}.
$$

Therefore \(ak,bk,ck\) is also a Pythagorean triple.

\(\blacksquare\)

## Picturing the History of Mathematics 1

(Picturing the History of Mathematics, Mathematical Treasure — the Pythagorean Theorem)

Proposition 48 of Euclid's *Elements* is exactly the converse of the Pythagorean theorem. Restate it in today's language: if the sum of the squares of two sides of a triangle equals the square of the third side, then the triangle is a right triangle.

This is exactly Converse of the Pythagorean Theorem. It and the Pythagorean theorem are converses of each other: the former gives a property of a right triangle (a relation among the sides), while the latter gives a method for determining whether a triangle is a right triangle.

\(\blacksquare\)

## Activity 1

(Mathematics Activity, Activity 1, Problem 1)

Figure 1(1) looks like a tree and is called a "Pythagorean tree". To draw this pattern, one first draws a figure as in Figure 2 (a right triangle and two small squares on its two legs), then, based on the two small squares, draws two figures of the same shape on top of each, as in Figure 3. Repeating this and finally filling in colors yields the "Pythagorean tree". Explain the mathematics behind each step.

The figure shows, from left to right, the construction of the Pythagorean tree: Figure 2 is a right triangle with one small square drawn outward on each of its two legs; Figure 3 repeats, on top of each of the two small squares of Figure 2, a smaller right triangle and two still smaller squares; Figure 1(1) is the colored fractal tree-like pattern obtained after repeating the above process many times.

Each time two new small squares "grow", a right triangle is drawn with the side of the existing square on the hypotenuse as its hypotenuse, and then two new squares are drawn on the two legs.

By Pythagorean Theorem, the sum of the areas of the two new small squares equals the area of the old square.

Thus two still smaller squares grow on each existing square; the areas shrink level by level while maintaining the relation "the sum of the areas of the two small squares equals the area of the previous-level square", and infinite repetition forms a self-similar tree pattern.

\(\blacksquare\)

(Mathematics Activity, Activity 1, Problem 2)

Draw in the same way and repeat the process many times on the newly generated figures, and an infinitely growing tree pattern is formed. Try to create a pattern related to the Pythagorean theorem and explain the mathematical secret it contains.

Take an isosceles right triangle with its two legs on top of the same square.

Each time the process is repeated on the two small squares, the side length of the two small squares is \(\frac{\sqrt{2}}{2}\) times that of the previous level, and their area is half of the previous level.

By Pythagorean Theorem, the sum of the areas of the two new squares at each level equals the area of its parent square.

Therefore the sum of the areas of all the outermost small squares equals exactly the area of the original square — this is the mathematical secret of "area conservation" in the Pythagorean tree pattern.

\(\blacksquare\)

## Review Problem 1

(Review Problem, Review and Consolidation, Problem 1)

As shown in the figure, point \(D\) lies on side \(AB\) of \(Rt\triangle ABC\), \(AD=8,\ DB=2,\ CD=17\). Find the lengths of \(AC\) and \(BC\).

From the figure, \(\angle A=90^{\circ}\), so \(AC\perp AB\), and \(AB=AD+DB=10\).

In \(Rt\triangle ACD\), by Basic Knowledge,

$$
AC^{2}=CD^{2}-AD^{2}=17^{2}-8^{2}=289-64=225,
$$

so \(AC=15\).

In \(Rt\triangle ABC\),

$$
BC^{2}=AB^{2}+AC^{2}=100+225=325,
$$

so \(BC=\sqrt{325}=5\sqrt{13}\).

\(\blacksquare\)

(Review Problem, Review and Consolidation, Problem 2)

Two people start from the same point at the same time. One walks due north at \(20\ \text{m/min}\), and the other walks due east at \(30\ \text{m/min}\). How far apart are they after \(10\ \text{min}\) (round to an integer)?

After \(10\ \text{min}\), the northbound person has walked \(200\ \text{m}\) and the eastbound person has walked \(300\ \text{m}\); the two directions are perpendicular.

By Basic Knowledge, the distance

$$
d=\sqrt{200^{2}+300^{2}}=\sqrt{130000}\approx 361\ \text{m}.
$$

\(\blacksquare\)

(Review Problem, Review and Consolidation, Problem 3)

As shown in the figure, a plane through the apex \(P\) of a cone and the center \(O\) of its base circle cuts the cone in the cross-section \(\triangle PAB\), where \(PA=PB\) and \(AB\) is the diameter of the base circle \(O\) of the cone. Given \(PA=7,\ AB=4\), find the area of the cross-section \(\triangle PAB\).

In isosceles triangle \(PAB\), the base \(AB=4\), and the altitude to the base passes through the center \(O\) (\(O\) is the midpoint of \(AB\)).

By Basic Knowledge, the altitude \(PO=\sqrt{PA^{2}-AO^{2}}=\sqrt{49-4}=\sqrt{45}=3\sqrt{5}\).

Therefore the area \(S=\frac{1}{2}\times AB\times PO=\frac{1}{2}\times 4\times 3\sqrt{5}=6\sqrt{5}\).

\(\blacksquare\)

(Review Problem, Review and Consolidation, Problem 4)

As shown in the figure, a tent has length \(l=2.6\ \text{m}\), and its cross-section is an isosceles triangle with base \(a=2\ \text{m}\) and height \(h=1.8\ \text{m}\). How many square meters of fabric are at least needed to make this tent (excluding the bottom) (keep one decimal place)?

The leg length of the isosceles cross-section triangle is, by Basic Knowledge:

$$
s=\sqrt{\left(\frac{a}{2}\right)^{2}+h^{2}}=\sqrt{1+3.24}=\sqrt{4.24}\approx 2.06\ \text{m}.
$$

The two sloping sides of the tent are each rectangles of length \(l\) and width \(s\), excluding the bottom.

Therefore the fabric area is \(2\times l\times s=2\times 2.6\times 2.06\approx 10.7\ \text{m}^{2}\).

\(\blacksquare\)

(Review Problem, Review and Consolidation, Problem 5)

As shown in the figure, each small square has side length \(1\).

(1) Find the area and perimeter of quadrilateral \(ABCD\);

(2) Is \(\angle BCD\) a right angle? Explain why.

(1) From the grid-point coordinates, compute each side length:

$$
AB=\sqrt{3^{2}+4^{2}}=5,\ BC=\sqrt{2^{2}+1^{2}}=\sqrt{5},
$$

$$
CD=\sqrt{1^{2}+2^{2}}=\sqrt{5},\ DA=\sqrt{3^{2}+1^{2}}=\sqrt{10}.
$$

The perimeter \(=5+\sqrt{5}+\sqrt{5}+\sqrt{10}=5+2\sqrt{5}+\sqrt{10}\).

The area is found by the cut-and-paste method: the area of the enclosing rectangle minus the surrounding triangles gives \(S=12\).

(2) Connect \(BD\); \(BD=\sqrt{4^{2}+2^{2}}=\sqrt{20}=2\sqrt{5}\).

And \(BC^{2}+CD^{2}=5+5=10\ne 20=BD^{2}\).

By Basic Knowledge, \(\angle BCD\) is not a right angle.

\(\blacksquare\)

## Review Problem 2

(Review Problem, Comprehensive Application, Problem 6)

As shown in the figure, in a triangular support, \(AD\perp BC\) with foot \(D\), \(AB=2\ \text{m},\ AC=1.5\ \text{m},\ DC=0.9\ \text{m}\).

(1) Find the length of \(BD\);

(2) Determine the shape of the outer frame \(\triangle ABC\) of the support, and explain why.

(1) In \(Rt\triangle ADC\), \(AD^{2}=AC^{2}-DC^{2}=2.25-0.81=1.44\), so \(AD=1.2\).

In \(Rt\triangle ADB\), \(BD^{2}=AB^{2}-AD^{2}=4-1.44=2.56\), so \(BD=1.6\ \text{m}\).

(2) \(BC=BD+DC=1.6+0.9=2.5\ \text{m}\).

And \(AB^{2}+AC^{2}=4+2.25=6.25=2.5^{2}=BC^{2}\).

By Basic Knowledge, \(\triangle ABC\) is a right triangle, \(\angle BAC=90^{\circ}\).

\(\blacksquare\)

(Review Problem, Comprehensive Application, Problem 7)

As shown in the figure, a bamboo is \(1\) zhang tall; after it breaks, the top lands \(3\) chi from the base of the bamboo. How high above the ground is the break? (\(1\) zhang \(=10\) chi.)

Let the break be \(x\) chi above the ground; then the broken part is \(10-x\) chi long.

The broken part is the hypotenuse, and the vertical segment \(x\) and the horizontal distance \(3\) chi are the two legs.

By Basic Knowledge,

$$
x^{2}+3^{2}=\left(10-x\right)^{2},\quad x^{2}+9=100-20x+x^{2},
$$

$$
20x=91,\quad x=4.55.
$$

Therefore the break is \(4.55\) chi above the ground.

\(\blacksquare\)

(Review Problem, Comprehensive Application, Problem 8)

The ancient Greek philosopher Plato once pointed out that if \(m\) is an integer greater than \(1\), \(a=2m,\ b=m^{2}-1,\ c=m^{2}+1\), then \(a,b,c\) is a Pythagorean triple. Do you think this statement is correct? If so, give a proof, and use this conclusion to write out some Pythagorean triples.

Calculating:

$$
a^{2}+b^{2}=\left(2m\right)^{2}+\left(m^{2}-1\right)^{2}=4m^{2}+m^{4}-2m^{2}+1=m^{4}+2m^{2}+1=\left(m^{2}+1\right)^{2}=c^{2}.
$$

Also \(a,b,c\) are all positive integers, so by Basic Knowledge, \(a,b,c\) is a Pythagorean triple.

Taking \(m=2\): \(a=4,\ b=3,\ c=5\).

Taking \(m=3\): \(a=6,\ b=8,\ c=10\).

Taking \(m=4\): \(a=8,\ b=15,\ c=17\).

\(\blacksquare\)

## Review Problem 3

(Review Problem, Extension and Exploration, Problem 9)

As shown in the figure, a rectangle is made up of \(5\) squares of side length \(1\). Cut it up and reassemble it into a large square.

The sum of the areas of the five small squares is \(5\), so the large square has side length \(\sqrt{5}\).

And \(\sqrt{5}=\sqrt{1^{2}+2^{2}}\) is the hypotenuse of a right triangle with legs \(1,2\).

Cut the original rectangle (a \(1\times 5\) strip) along segments of length \(\sqrt{5}\), and it can be reassembled into a large square of side length \(\sqrt{5}\).

\(\blacksquare\)

(Review Problem, Extension and Exploration, Problem 10)

Can a \(70\ \text{cm}\) stick fit inside a rectangular wooden box with length, width and height \(50\ \text{cm},40\ \text{cm},30\ \text{cm}\)?

The space diagonal of the rectangular box, by the extension of Basic Knowledge:

$$
d=\sqrt{50^{2}+40^{2}+30^{2}}=\sqrt{2500+1600+900}=\sqrt{5000}\approx 70.7\ \text{cm}.
$$

Since \(70.7> 70\), the stick fits inside the box.

\(\blacksquare\)

(Review Problem, Extension and Exploration, Problem 11)

A rectangular stone bench in a park is shown in the figure. If an ant crawls from point \(M\) to point \(N\) at \(3\ \text{cm/s}\), what is the shortest time needed (keep one decimal place)?

The bench is \(40\ \text{cm}\) long and \(30\ \text{cm}\) high. The ant crawls along the surface from \(M\) to \(N\); after unfolding the surface, the shortest path is the hypotenuse of legs \(40\) and \(30\).

By Basic Knowledge,

$$
MN=\sqrt{40^{2}+30^{2}}=\sqrt{2500}=50\ \text{cm}.
$$

The time \(t=\frac{50}{3}\approx 16.7\ \text{s}\).

\(\blacksquare\)

(Review Problem, Extension and Exploration, Problem 12)

The three side lengths of \(\triangle ABC\) are \(a,b,c\), and its area is \(S\). Use the Pythagorean theorem to prove the Qin Jiushao formula

$$
S=\sqrt{\frac{1}{4}\left[a^{2}b^{2}-\left(\frac{a^{2}+b^{2}-c^{2}}{2}\right)^{2}\right]}.
$$

Let the altitude to side \(AC=b\) be \(BD=h\), with foot \(D\); write \(CD=x\); then \(AD=b-x\).

By Basic Knowledge,

$$
h^{2}=a^{2}-x^{2},\quad h^{2}=c^{2}-\left(b-x\right)^{2}.
$$

Equating gives \(a^{2}-x^{2}=c^{2}-b^{2}+2bx-x^{2}\), i.e. \(x=\frac{a^{2}+b^{2}-c^{2}}{2b}\).

Hence

$$
h^{2}=a^{2}-\left(\frac{a^{2}+b^{2}-c^{2}}{2b}\right)^{2}.
$$

The area \(S=\frac{1}{2}bh\), so

$$
S^{2}=\frac{b^{2}}{4}\cdot h^{2}=\frac{1}{4}\left[a^{2}b^{2}-\left(\frac{a^{2}+b^{2}-c^{2}}{2}\right)^{2}\right].
$$

Taking the square root gives the Qin Jiushao formula.

\(\blacksquare\)

## Exercise 1

(Exercise 21.1.1, Problem 1)

Find the value of \(x\) in the following figures:

(1) The four interior angles of a quadrilateral are \(75^{\circ},120^{\circ},80^{\circ},x^{\circ}\);

(2) The four interior angles of a quadrilateral are \(140^{\circ},3x^{\circ},2x^{\circ},4x^{\circ}\).

By Basic Knowledge, the interior angle sum of a quadrilateral is \(360^{\circ}\).

(1) \(75+120+80+x=360\), giving \(x=85\).

(2) \(140+3x+2x+4x=360\), i.e. \(9x=220\), giving \(x=\frac{220}{9}\).

\(\blacksquare\)

(Exercise 21.1.1, Problem 2)

If one pair of opposite angles of a quadrilateral is supplementary, what is the relation between the other pair of opposite angles?

By Basic Knowledge, the interior angle sum of a quadrilateral is \(360^{\circ}\).

One pair of opposite angles is supplementary, summing to \(180^{\circ}\).

Therefore the other pair of opposite angles sums to \(360^{\circ}-180^{\circ}=180^{\circ}\), i.e. the other pair is also supplementary.

\(\blacksquare\)

(Exercise 21.1.1, Problem 3)

Which of the following figures are rigid?

Triangles are rigid, while quadrilaterals are not.

Therefore, any wooden frame made purely of triangles is rigid, while a frame containing quadrilaterals is not rigid until a diagonal is added.

\(\blacksquare\)

## Exercise 2

(Exercise 21.1.2, Problem 1)

Find the value of \(x\) in the following figures:

(1) The interior angles of a pentagon are, in order, \(120^{\circ},150^{\circ},135^{\circ},2x^{\circ},x^{\circ}\);

(2) In pentagon \(ABCDE\), \(AB\parallel CD\), and the remaining angles are as shown.

By Basic Knowledge, the interior angle sum of a pentagon is \((5-2)\times 180^{\circ}=540^{\circ}\).

(1) \(120+150+135+2x+x=540\), i.e. \(3x=135\), giving \(x=45\).

(2) From \(AB\parallel CD\), the consecutive interior angles are supplementary; combining this with the interior angle sum of \(540^{\circ}\), solve for \(x\).

\(\blacksquare\)

(Exercise 21.1.2, Problem 2)

(1) The interior angle sum of a polygon is \(1080^{\circ}\). How many sides does this polygon have?

(2) Each interior angle of a polygon is \(120^{\circ}\). How many sides does it have?

(3) Each exterior angle of a polygon is \(72^{\circ}\). How many sides does it have?

(1) By Basic Knowledge, \((n-2)\times 180^{\circ}=1080^{\circ}\), giving \(n=8\), i.e. an octagon.

(2) Each interior angle is \(120^{\circ}\), so each exterior angle is \(60^{\circ}\). By Basic Knowledge, \(n=\frac{360^{\circ}}{60^{\circ}}=6\), i.e. a hexagon.

(3) By Basic Knowledge, \(n=\frac{360^{\circ}}{72^{\circ}}=5\), i.e. a pentagon.

\(\blacksquare\)

## Problem 3

(Exercise 21.1, Review and Consolidation, Problem 1)

Can all four angles of a quadrilateral be acute? Can they all be obtuse? Can they all be right? Why?

By Basic Knowledge, the interior angle sum of a quadrilateral is \(360^{\circ}\).

If all four are acute, their sum is less than \(360^{\circ}\), a contradiction, so no.

If all four are obtuse, their sum is greater than \(360^{\circ}\), a contradiction, so no.

When all four are right angles, their sum is exactly \(360^{\circ}\), which is possible (e.g. a rectangle).

\(\blacksquare\)

(Exercise 21.1, Review and Consolidation, Problem 2)

Fill in the table: the interior and exterior angle sums for polygons with \(3,4,5,6,8,12,20\) sides.

By Basic Knowledge, the interior angle sum is \((n-2)\times 180^{\circ}\); by Basic Knowledge, the exterior angle sum is always \(360^{\circ}\).

(1) Triangle: interior sum \(180^{\circ}\), exterior sum \(360^{\circ}\).

(2) Quadrilateral: interior sum \(360^{\circ}\), exterior sum \(360^{\circ}\).

(3) Pentagon: interior sum \(540^{\circ}\), exterior sum \(360^{\circ}\).

(4) Hexagon: interior sum \(720^{\circ}\), exterior sum \(360^{\circ}\).

(5) Octagon: interior sum \(1080^{\circ}\), exterior sum \(360^{\circ}\).

(6) Dodecagon: interior sum \(1800^{\circ}\), exterior sum \(360^{\circ}\).

(7) Icosagon: interior sum \(3240^{\circ}\), exterior sum \(360^{\circ}\).

\(\blacksquare\)

(Exercise 21.1, Review and Consolidation, Problem 3)

Find the degree measure of each interior angle of a regular pentagon and a regular decagon.

Each interior angle of a regular \(n\)-gon is \(\frac{(n-2)\times 180^{\circ}}{n}\).

Regular pentagon: \(\frac{3\times 180^{\circ}}{5}=108^{\circ}\).

Regular decagon: \(\frac{8\times 180^{\circ}}{10}=144^{\circ}\).

\(\blacksquare\)

(Exercise 21.1, Review and Consolidation, Problem 4)

(1) The interior angle sum of a polygon equals its exterior angle sum. Find its number of sides.

(2) The interior angle sum of a polygon is half its exterior angle sum. Find its number of sides.

(1) From \((n-2)\times 180^{\circ}=360^{\circ}\), we get \(n=4\), i.e. a quadrilateral.

(2) From \((n-2)\times 180^{\circ}=\frac{1}{2}\times 360^{\circ}=180^{\circ}\), we get \(n=3\), i.e. a triangle.

\(\blacksquare\)

## Problem 4

(Exercise 21.1, Comprehensive Application, Problem 5)

As shown in the figure, in quadrilateral \(ABCD\), \(\angle A=\angle C,\ \angle B=\angle D\). What is the positional relation between \(AB\) and \(DC\)? Why? What about \(BC\) and \(AD\)?

By Basic Knowledge, \(\angle A+\angle B+\angle C+\angle D=360^{\circ}\).

Substituting \(\angle A=\angle C,\ \angle B=\angle D\), we get \(2\angle A+2\angle B=360^{\circ}\), i.e. \(\angle A+\angle B=180^{\circ}\).

The consecutive interior angles are supplementary, so \(AD\parallel BC\).

Similarly, \(\angle A+\angle D=180^{\circ}\), so \(AB\parallel DC\).

\(\blacksquare\)

(Exercise 21.1, Comprehensive Application, Problem 6)

As shown in the figure, take any point \(O\) inside an \(n\)-gon and connect \(O\) to each vertex of the \(n\)-gon. Into how many triangles is the \(n\)-gon divided? Use this method to derive the interior angle sum formula for an \(n\)-gon.

Connecting the internal point \(O\) to the vertices gives \(n\) triangles in total.

The interior angle sum of these \(n\) triangles is \(n\times 180^{\circ}\), of which the angles at vertex \(O\) sum to a full angle of \(360^{\circ}\).

Therefore the interior angle sum of the \(n\)-gon is

$$
n\times 180^{\circ}-360^{\circ}=\left(n-2\right)\times 180^{\circ}.
$$

\(\blacksquare\)

(Exercise 21.1, Comprehensive Application, Problem 7)

As shown in the figure, the interior angles of pentagon \(ABCDE\) are all equal, and \(\angle 1=\angle 2,\ \angle 3=\angle 4\). Find the value of \(x\).

Each interior angle of the pentagon is \(108^{\circ}\).

In the triangle containing \(\angle 1,\angle 2\), \(\angle 1=\angle 2=\frac{180^{\circ}-108^{\circ}}{2}=36^{\circ}\).

Similarly, \(\angle 3=\angle 4=36^{\circ}\).

Therefore \(x=108^{\circ}-36^{\circ}-36^{\circ}=36^{\circ}\).

\(\blacksquare\)

## Problem 5

(Exercise 21.1, Extension and Exploration, Problem 8)

As shown in the figure, in quadrilateral \(ABCD\), \(AC,BD\) are its two diagonals. Compare \(AC+BD\) with the perimeter of the quadrilateral.

Let the diagonals intersect at \(O\).

In \(\triangle OAB\), \(OA+OB> AB\); similarly \(OB+OC> BC\), \(OC+OD> CD\), \(OD+OA> DA\).

Adding the four inequalities: \(2(OA+OB+OC+OD)> AB+BC+CD+DA\), i.e. \(2(AC+BD)> \) perimeter.

Therefore \(AC+BD> \frac{1}{2}\) perimeter.

\(\blacksquare\)

(Exercise 21.1, Extension and Exploration, Problem 9)

As shown in the figure, to keep a quadrilateral wooden frame (made by nailing \(4\) strips) from deforming, at least how many more strips must be nailed? What about a pentagonal frame and a hexagonal frame?

Adding \(1\) diagonal to a quadrilateral frame divides it into two triangles, so at least \(1\) more strip is needed.

A pentagonal frame needs to be divided into \(3\) triangles, requiring at least \(2\) more strips.

A hexagonal frame needs to be divided into \(4\) triangles, requiring at least \(3\) more strips.

\(\blacksquare\)

## Inquiry and Discovery 1

(Inquiry and Discovery, Tiling the Plane with Polygons)

(1) Tiling the plane separately with equilateral triangles, squares, regular pentagons and regular hexagons of the same side length: which of these can tile the plane?

(2) Can arbitrary triangles or quadrilaterals of the same shape and size tile the plane?

(1) Tiling requires the sum of the interior angles at a vertex point to be \(360^{\circ}\).

An equilateral triangle has interior angle \(60^{\circ}\), and \(6\times 60^{\circ}=360^{\circ}\), so it tiles.

A square has interior angle \(90^{\circ}\), and \(4\times 90^{\circ}=360^{\circ}\), so it tiles.

A regular pentagon has interior angle \(108^{\circ}\), and \(108^{\circ}\) does not divide \(360^{\circ}\), so it does not tile.

A regular hexagon has interior angle \(120^{\circ}\), and \(3\times 120^{\circ}=360^{\circ}\), so it tiles.

(2) An arbitrary triangle has interior angle sum \(180^{\circ}\); two identical triangles together make \(360^{\circ}\), so it tiles.

An arbitrary quadrilateral has interior angle sum \(360^{\circ}\), and four different interior angles meet exactly at a vertex, so it tiles.

\(\blacksquare\)
