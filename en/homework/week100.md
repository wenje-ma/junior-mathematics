# Assignment 100

> **Theorem 20.2.1** (Converse of the Pythagorean Theorem) <br> If the three side lengths \(a,b,c\) of a triangle satisfy \(a^{2}+b^{2}=c^{2}\), then this triangle is a right triangle.
> 
> **Definition 20.2.1** (Pythagorean Triples) <br> Three positive integers that can be the three side lengths of a right triangle are called a Pythagorean triple.

### Exercise 1

(Exercise 20.2, Problem 1)

Determine whether the triangle formed by the segments \(a,b,c\) is a right triangle:

(1) \(a=4,\ b=5,\ c=6\); (2) \(a=2.5,\ b=0.7,\ c=2.4\); (3) \(a=15,\ b=14,\ c=13\); (4) \(a=1,\ b=\sqrt{2},\ c=\sqrt{3}\).

By **Theorem 20.2.1**, check whether the sum of the squares of the two shorter sides equals the square of the longest side.

(1) \(4^{2}+5^{2}=41\ne 36=6^{2}\), not a right triangle.

(2) \(0.7^{2}+2.4^{2}=0.49+5.76=6.25=2.5^{2}\), is a right triangle.

(3) \(13^{2}+14^{2}=169+196=365\ne 225=15^{2}\), not a right triangle.

(4) \(1^{2}+(\sqrt{2})^{2}=1+2=3=(\sqrt{3})^{2}\), is a right triangle.

\(\blacksquare\)

(Exercise 20.2, Problem 2)

As shown in the figure, three semicircles are drawn on the three sides of \(\triangle ABC\) as diameters, with areas \(S_{1},S_{2},S_{3}\), respectively. If \(S_{1}+S_{2}=S_{3}\), determine whether \(\triangle ABC\) is a right triangle, and explain why.

The areas of the semicircles on sides \(a,b,c\) are \(\frac{\pi}{8}a^{2},\frac{\pi}{8}b^{2},\frac{\pi}{8}c^{2}\), respectively.

From \(S_{1}+S_{2}=S_{3}\), we get \(\frac{\pi}{8}a^{2}+\frac{\pi}{8}b^{2}=\frac{\pi}{8}c^{2}\), i.e. \(a^{2}+b^{2}=c^{2}\).

By **Theorem 20.2.1**, \(\triangle ABC\) is a right triangle.

\(\blacksquare\)

### Exercise 2

(Exercise 20.2, Problem 1)

The pairwise distances between three places \(A, B, C\) are shown in the figure. Place \(A\) is due east of place \(B\). In what direction is place \(C\) from place \(B\)?

The distances are \(AB=5,\ BC=12,\ AC=13\).

From \(5^{2}+12^{2}=169=13^{2}\), i.e. \(AB^{2}+BC^{2}=AC^{2}\).

By **Theorem 20.2.1**, \(\angle B=90^{\circ}\).

\(A\) is due east of \(B\), so \(C\) is due south (or due north) of \(B\).

\(\blacksquare\)

(Exercise 20.2, Problem 2)

Master Gao has \(5\) steel bars of lengths (unit: \(\text{dm}\)) \(a=6,\ b=8,\ c=10,\ d=24,\ e=26\), and plans to choose \(3\) to weld a right-triangle steel frame. Help Master Gao find all possible combinations of bars.

By **Theorem 20.2.1**, pick three from the \(5\) bars such that the sum of the squares of the two shorter sides equals the square of the longest side.

Enumerating:

\(6^{2}+8^{2}=100=10^{2}\), combination \((6,8,10)\).

\(10^{2}+24^{2}=676=26^{2}\), combination \((10,24,26)\).

The other combinations such as \((6,8,24)\) do not satisfy it.

Therefore the possible combinations are \((6,8,10)\) and \((10,24,26)\).

\(\blacksquare\)

(Exercise 20.2, Problem 3)

As shown in the figure, in quadrilateral \(ABCD\), \(AB=3,\ BC=4,\ CD=12,\ AD=13,\ \angle B=90^{\circ}\). Find the area of quadrilateral \(ABCD\).

In \(Rt\triangle ABC\), by the Pythagorean theorem \(AC=\sqrt{3^{2}+4^{2}}=5\).

In \(\triangle ACD\), \(AC^{2}+CD^{2}=25+144=169=13^{2}=AD^{2}\).

By **Theorem 20.2.1**, \(\triangle ACD\) is also a right triangle, \(\angle ACD=90^{\circ}\).

Therefore the area of the quadrilateral is the sum of the areas of the two right triangles:

$$
S=\frac{1}{2}\times 3\times 4+\frac{1}{2}\times 5\times 12=6+30=36.
$$

\(\blacksquare\)

### Problem 1

(Exercise 20.2, Review and Consolidation, Problem 1)

Determine whether the triangle formed by the segments \(a,b,c\) is a right triangle:

(1) \(a=9,\ b=40,\ c=41\); (2) \(a=\sqrt{41},\ b=4,\ c=5\); (3) \(a=\frac{5}{4},\ b=1,\ c=\frac{3}{4}\); (4) \(a=40,\ b=50,\ c=60\).

By **Theorem 20.2.1**.

(1) \(9^{2}+40^{2}=1681=41^{2}\), is a right triangle.

(2) \(4^{2}+5^{2}=41=(\sqrt{41})^{2}\), is a right triangle.

(3) \(\left(\frac{3}{4}\right)^{2}+1^{2}=\frac{9}{16}+1=\frac{25}{16}=\left(\frac{5}{4}\right)^{2}\), is a right triangle.

(4) \(40^{2}+50^{2}=4100\ne 3600=60^{2}\), not a right triangle.

\(\blacksquare\)

(Exercise 20.2, Review and Consolidation, Problem 2)

Given three segments of lengths \(6,10,x\), they can form exactly one right triangle. Find \(x\).

There are two cases:

If \(x\) is the hypotenuse, then \(x^{2}=6^{2}+10^{2}=136\), so \(x=\sqrt{136}=2\sqrt{34}\).

If \(10\) is the hypotenuse, then \(x^{2}=10^{2}-6^{2}=64\), so \(x=8\).

Therefore \(x=8\) or \(x=2\sqrt{34}\).

\(\blacksquare\)

(Exercise 20.2, Review and Consolidation, Problem 3)

Liu Wei first walked \(80\ \text{m}\) east, then walked \(60\ \text{m}\) in another direction, and then walked \(100\ \text{m}\) in a third direction, at which point he returned exactly to the starting point. In which direction did Liu Wei walk \(60\ \text{m}\)? Explain why.

The three distances \(80,60,100\) form a triangle that returns to the starting point.

From \(80^{2}+60^{2}=6400+3600=10000=100^{2}\).

By **Theorem 20.2.1**, these three segments form a right triangle, and the \(80\) and \(60\) segments are perpendicular.

The first segment goes \(80\ \text{m}\) east, so the second segment of \(60\ \text{m}\) goes due south (or due north).

\(\blacksquare\)

### Problem 2

(Exercise 20.2, Comprehensive Application, Problem 4)

In \(\triangle ABC\), \(AB=13,\ BC=10\), and the median \(AD\) to side \(BC\) is \(12\). Find the length of \(AC\).

\(D\) is the midpoint of \(BC\), so \(BD=DC=5\).

In \(\triangle ABD\), \(AD^{2}+BD^{2}=12^{2}+5^{2}=169=13^{2}=AB^{2}\).

By **Theorem 20.2.1**, \(\angle ADB=90^{\circ}\), i.e. \(AD\perp BC\).

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

By **Theorem 20.2.1**, \(\triangle AEF\) is a right triangle, and \(\angle AEF=90^{\circ}\).

\(\blacksquare\)

### Problem 3

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

### Picturing the History of Mathematics 1

(Picturing the History of Mathematics, Mathematical Treasure — the Pythagorean Theorem)

Proposition 48 of Euclid's *Elements* is exactly the converse of the Pythagorean theorem. Restate it in today's language: if the sum of the squares of two sides of a triangle equals the square of the third side, then the triangle is a right triangle.

This is exactly **Theorem 20.2.1** (Converse of the Pythagorean Theorem). It and the Pythagorean theorem are converses of each other: the former gives a property of a right triangle (a relation among the sides), while the latter gives a method for determining whether a triangle is a right triangle.

\(\blacksquare\)
