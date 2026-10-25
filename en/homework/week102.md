# Assignment 102

> **Theorem 20.1.1** (Pythagorean Theorem) <br> In a right triangle, the sum of the squares of the two legs equals the square of the hypotenuse. If the two legs of a right triangle are \(a,b\) and the hypotenuse is \(c\), then \(a^{2}+b^{2}=c^{2}\).
> 
> **Theorem 20.2.1** (Converse of the Pythagorean Theorem) <br> If the three side lengths \(a,b,c\) of a triangle satisfy \(a^{2}+b^{2}=c^{2}\), then this triangle is a right triangle.

### Review Problem 1

(Review Problem, Review and Consolidation, Problem 1)

As shown in the figure, point \(D\) lies on side \(AB\) of \(Rt\triangle ABC\), \(AD=8,\ DB=2,\ CD=17\). Find the lengths of \(AC\) and \(BC\).

From the figure, \(\angle A=90^{\circ}\), so \(AC\perp AB\), and \(AB=AD+DB=10\).

In \(Rt\triangle ACD\), by **Theorem 20.1.1**,

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

By **Theorem 20.1.1**, the distance

$$
d=\sqrt{200^{2}+300^{2}}=\sqrt{130000}\approx 361\ \text{m}.
$$

\(\blacksquare\)

(Review Problem, Review and Consolidation, Problem 3)

As shown in the figure, a plane through the apex \(P\) of a cone and the center \(O\) of its base circle cuts the cone in the cross-section \(\triangle PAB\), where \(PA=PB\) and \(AB\) is the diameter of the base circle \(O\) of the cone. Given \(PA=7,\ AB=4\), find the area of the cross-section \(\triangle PAB\).

In isosceles triangle \(PAB\), the base \(AB=4\), and the altitude to the base passes through the center \(O\) (\(O\) is the midpoint of \(AB\)).

By **Theorem 20.1.1**, the altitude \(PO=\sqrt{PA^{2}-AO^{2}}=\sqrt{49-4}=\sqrt{45}=3\sqrt{5}\).

Therefore the area \(S=\frac{1}{2}\times AB\times PO=\frac{1}{2}\times 4\times 3\sqrt{5}=6\sqrt{5}\).

\(\blacksquare\)

(Review Problem, Review and Consolidation, Problem 4)

As shown in the figure, a tent has length \(l=2.6\ \text{m}\), and its cross-section is an isosceles triangle with base \(a=2\ \text{m}\) and height \(h=1.8\ \text{m}\). How many square meters of fabric are at least needed to make this tent (excluding the bottom) (keep one decimal place)?

The leg length of the isosceles cross-section triangle is, by **Theorem 20.1.1**:

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

By **Theorem 20.2.1**, \(\angle BCD\) is not a right angle.

\(\blacksquare\)

### Review Problem 2

(Review Problem, Comprehensive Application, Problem 6)

As shown in the figure, in a triangular support, \(AD\perp BC\) with foot \(D\), \(AB=2\ \text{m},\ AC=1.5\ \text{m},\ DC=0.9\ \text{m}\).

(1) Find the length of \(BD\);

(2) Determine the shape of the outer frame \(\triangle ABC\) of the support, and explain why.

(1) In \(Rt\triangle ADC\), \(AD^{2}=AC^{2}-DC^{2}=2.25-0.81=1.44\), so \(AD=1.2\).

In \(Rt\triangle ADB\), \(BD^{2}=AB^{2}-AD^{2}=4-1.44=2.56\), so \(BD=1.6\ \text{m}\).

(2) \(BC=BD+DC=1.6+0.9=2.5\ \text{m}\).

And \(AB^{2}+AC^{2}=4+2.25=6.25=2.5^{2}=BC^{2}\).

By **Theorem 20.2.1**, \(\triangle ABC\) is a right triangle, \(\angle BAC=90^{\circ}\).

\(\blacksquare\)

(Review Problem, Comprehensive Application, Problem 7)

As shown in the figure, a bamboo is \(1\) zhang tall; after it breaks, the top lands \(3\) chi from the base of the bamboo. How high above the ground is the break? (\(1\) zhang \(=10\) chi.)

Let the break be \(x\) chi above the ground; then the broken part is \(10-x\) chi long.

The broken part is the hypotenuse, and the vertical segment \(x\) and the horizontal distance \(3\) chi are the two legs.

By **Theorem 20.1.1**,

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

Also \(a,b,c\) are all positive integers, so by **Definition 20.2.1**, \(a,b,c\) is a Pythagorean triple.

Taking \(m=2\): \(a=4,\ b=3,\ c=5\).

Taking \(m=3\): \(a=6,\ b=8,\ c=10\).

Taking \(m=4\): \(a=8,\ b=15,\ c=17\).

\(\blacksquare\)

### Review Problem 3

(Review Problem, Extension and Exploration, Problem 9)

As shown in the figure, a rectangle is made up of \(5\) squares of side length \(1\). Cut it up and reassemble it into a large square.

The sum of the areas of the five small squares is \(5\), so the large square has side length \(\sqrt{5}\).

And \(\sqrt{5}=\sqrt{1^{2}+2^{2}}\) is the hypotenuse of a right triangle with legs \(1,2\).

Cut the original rectangle (a \(1\times 5\) strip) along segments of length \(\sqrt{5}\), and it can be reassembled into a large square of side length \(\sqrt{5}\).

\(\blacksquare\)

(Review Problem, Extension and Exploration, Problem 10)

Can a \(70\ \text{cm}\) stick fit inside a rectangular wooden box with length, width and height \(50\ \text{cm},40\ \text{cm},30\ \text{cm}\)?

The space diagonal of the rectangular box, by the extension of **Theorem 20.1.1**:

$$
d=\sqrt{50^{2}+40^{2}+30^{2}}=\sqrt{2500+1600+900}=\sqrt{5000}\approx 70.7\ \text{cm}.
$$

Since \(70.7> 70\), the stick fits inside the box.

\(\blacksquare\)

(Review Problem, Extension and Exploration, Problem 11)

A rectangular stone bench in a park is shown in the figure. If an ant crawls from point \(M\) to point \(N\) at \(3\ \text{cm/s}\), what is the shortest time needed (keep one decimal place)?

The bench is \(40\ \text{cm}\) long and \(30\ \text{cm}\) high. The ant crawls along the surface from \(M\) to \(N\); after unfolding the surface, the shortest path is the hypotenuse of legs \(40\) and \(30\).

By **Theorem 20.1.1**,

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

By **Theorem 20.1.1**,

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
