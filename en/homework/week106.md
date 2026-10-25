# Assignment 106

> **Conclusion 21.1.3** (Interior Angle Sum of a Polygon) <br> The interior angle sum of an \(n\)-gon is \((n-2)\times 180^{\circ}\).
> 
> **Property 21.2.1** (Opposite Sides) <br> Opposite sides of a parallelogram are equal.
> 
> **Theorem 20.1.1** (Pythagorean Theorem) <br> The sum of the squares of the two legs of a right triangle equals the square of the hypotenuse.

### Activity 1

(Mathematical Activity, Activity 1, Golden Rectangle)

A rectangle whose ratio of width to length is \(\frac{\sqrt{5}-1}{2}\) (about \(0.618\)) is called a golden rectangle. The steps for folding a golden rectangle are as follows: Step 1 fold out square \(MNAB\); Step 2 fold the square into two identical rectangles; Step 3 fold out the diagonal \(BD\) of rectangle \(CDAB\) and fold \(BD\) onto \(ED\); Step 4 fold out \(EF\) according to the obtained point \(E\); rectangle \(BAEF\) is the golden rectangle. Explain why rectangle \(BAEF\) is a golden rectangle. (Hint: let \(MN\) have length \(2\).)

Let \(MN=2\); then square \(MNAB\) has side length \(2\).

After folding in Step 2, \(D\) is the midpoint of \(MN\), so \(CD=1,\ BC=2\).

In \(Rt\triangle BCD\), by **Theorem 20.1.1**,

$$
BD=\sqrt{BC^{2}+CD^{2}}=\sqrt{4+1}=\sqrt{5}.
$$

Folding in Step 3 gives \(ED=BD=\sqrt{5}\), and \(CD=1\), so

$$
CE=ED-CD=\sqrt{5}-1.
$$

In rectangle \(BAEF\), the length \(BA=2\) and the width \(BE=CE=\sqrt{5}-1\).

The ratio of width to length is

$$
\frac{BE}{BA}=\frac{\sqrt{5}-1}{2}.
$$

Therefore rectangle \(BAEF\) is a golden rectangle.

\(\blacksquare\)

### Activity 2

(Mathematical Activity, Activity 2, Cutting and Rearranging Squares)

As shown in the figure, there are two square pieces of paper of different sizes. Can you cut and rearrange them into one large square? Describe the cutting and rearranging process.

Let the small square have side \(a\) and the large square side \(b\); then the combined large square has side \(\sqrt{a^{2}+b^{2}}\).

On one side of the large square, mark off length \(a\) to obtain a segment of length \(\sqrt{a^{2}+b^{2}}\) (by **Theorem 20.1.1**, the hypotenuse of legs \(a,b\)).

Cut along this segment and, using the out-in complementary method, cut the two small squares into several pieces and rearrange them into a large square of side \(\sqrt{a^{2}+b^{2}}\).

This is Liu Hui's "Blue-Red Out-In Figure" for proving the Pythagorean theorem; its basic idea is to divide the figure and then rearrange it, with the area unchanged.

\(\blacksquare\)
