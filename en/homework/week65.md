# Assignment 65

> **Conclusion 13.2.1** (Relationship Among the Three Sides of a Triangle) <br>In a triangle, the sum of any two sides is greater than the third, and the difference of any two sides is less than the third.
>
> **Definition 13.2.1** (Median) <br>The segment joining a vertex to the midpoint of the opposite side is called a median; the three medians meet at the centroid.
>
> **Definition 13.2.2** (Angle Bisector) <br>The segment obtained where the bisector of an angle meets the opposite side is called an angle bisector of the triangle.
>
> **Definition 13.2.3** (Altitude) <br>Dropping a perpendicular from a vertex to the line of the opposite side, the segment between the vertex and the foot is called an altitude.
>
> **Theorem 13.3.1** (Triangle Interior Angle Sum Theorem) <br>The sum of the interior angles of a triangle equals $180^\circ$.
>
> **Conclusion 13.3.1** (The Acute Angles of a Right Triangle Are Complementary) <br>The two acute angles of a right triangle are complementary; a triangle with two complementary angles is a right triangle.
>
> **Corollary 13.3.1** (Relationship Between an Exterior Angle and the Non-adjacent Interior Angles) <br>An exterior angle of a triangle equals the sum of the two interior angles not adjacent to it, and the sum of the three exterior angles is $360^\circ$.

### Review Problem 1

(Review Problems, Review and Consolidation, Problem 1) The following four conditions:

(1) in $\triangle ABC$, $\angle A$ and $\angle B$ are both acute;

(2) the degree measures of the three interior angles of $\triangle ABC$ are in the ratio $1:2:3$;

(3) in $\triangle ABC$, $\angle A-\angle B=\angle C$;

(4) the degree measures of the three exterior angles of $\triangle ABC$ are in the ratio $3:4:5$.

Among them, those that determine that $\triangle ABC$ is a right triangle are $\;\_\_\;$ (fill in only the numbers).

### Solution to Review Problem 1

Judge each by **Theorem 13.3.1** (Triangle Interior Angle Sum Theorem) and **Conclusion 13.3.1** (The Acute Angles of a Right Triangle Are Complementary).

Condition (1): two angles being acute does not determine whether the third is a right angle; cannot determine.

Condition (2): the ratio of the three interior angles is $1:2:3$, so the largest angle is $\frac{3}{1+2+3}\times180^\circ=90^\circ$; can determine.

Condition (3): $\angle A-\angle B=\angle C$, i.e. $\angle A=\angle B+\angle C$. Also $\angle A+\angle B+\angle C=180^\circ$, so $2\angle A=180^\circ$, $\angle A=90^\circ$; can determine.

Condition (4): the ratio of the three exterior angles is $3:4:5$, and the exterior-angle sum is $360^\circ$, so the three exterior angles are $90^\circ$, $120^\circ$, $150^\circ$, and the corresponding interior angles are $90^\circ$, $60^\circ$, $30^\circ$; one interior angle is $90^\circ$, so can determine.

Hence those that can determine are (2)(3)(4). $\blacksquare$

### Review Problem 2

(Review Problems, Review and Consolidation, Problem 2) As shown, in $\triangle ABC$, $AD$ and $AE$ are respectively the median and altitude on side $BC$, $AE=2$, $S_{\triangle ABD}=1.5$. Find the lengths of $BC$ and $DC$.

### Solution to Review Problem 2

By **Definition 13.2.3** (Altitude), when taking $BD$ as the base the altitude is $AE$. By the triangle area formula,

$$
S_{\triangle ABD}=\frac{1}{2}\cdot BD\cdot AE=\frac{1}{2}\times BD\times2=1.5.
$$

Solving gives $BD=1.5$. By **Definition 13.2.1** (Median), $D$ is the midpoint of $BC$, so $BC=2BD=3$, $DC=BD=1.5$. $\blacksquare$

### Review Problem 3

(Review Problems, Review and Consolidation, Problem 3) Fill in the blanks: since the sum of two sides of a triangle is greater than the third, $AB+AD>\;\_\_\;$, $PD+CD>\;\_\_\;$; adding the left and right sides respectively gives $AB+AD+PD+CD>\;\_\_\;$, i.e. $AB+AC>\;\_\_\;$.

### Solution to Review Problem 3

By **Conclusion 13.2.1** (Relationship Among the Three Sides of a Triangle), in $\triangle ABD$,

$$
AB+AD>BD.
$$

In $\triangle PCD$,

$$
PD+CD>PC.
$$

Adding the left and right sides of the two equations respectively:

$$
AB+AD+PD+CD>BD+PC.
$$

The left side is $AB+AC$ and the right side is $BC$, so $AB+AC>BC$. Fill in successively $BD$, $PC$, $BD+PC$, $BC$. $\blacksquare$

### Review Problem 4

(Review Problems, Review and Consolidation, Problem 4) Find the value of $x$ in each figure below.

![week65-1.svg](../../figures/week65-1.svg){width=100%}

### Solution to Review Problem 4

By **Theorem 13.3.1** (Triangle Interior Angle Sum Theorem) and **Corollary 13.3.1** (Relationship Between an Exterior Angle and the Non-adjacent Interior Angles).

Figure (1): one acute angle of the right triangle is $50^\circ$, so $x=90^\circ-50^\circ=40^\circ$.

Figure (2): the vertex angle is $40^\circ$ and the two base angles are equal, so $x=\frac{180^\circ-40^\circ}{2}=70^\circ$.

Figure (3): the exterior angle $\left(x+70^\circ\right)$ equals the sum of the two non-adjacent interior angles $x^\circ$ and $\left(x+10^\circ\right)$, so

$$
x+70=x+\left(x+10\right),
$$

solving gives $x=60$. $\blacksquare$

### Review Problem 5

(Review Problems, Comprehensive Application, Problem 5) As shown, $\angle B=42^\circ$, $\angle A$ is $10^\circ$ smaller than $\angle 1$, $\angle ACD=64^\circ$. Prove that $AB\parallel CD$.

### Solution to Review Problem 5

By **Theorem 13.3.1** (Triangle Interior Angle Sum Theorem), in $\triangle ABC$, $\angle A+\angle B+\angle 1=180^\circ$. Also $\angle A=\angle 1-10^\circ$, $\angle B=42^\circ$; substituting:

$$
\left(\angle 1-10^\circ\right)+42^\circ+\angle 1=180^\circ,
$$

solving gives $2\angle 1=148^\circ$, $\angle 1=74^\circ$, hence $\angle A=64^\circ$.

Thus $\angle A=\angle ACD=64^\circ$; these two angles are the alternate interior angles cut by line $AC$ across lines $AB$ and $CD$. Since the alternate interior angles are equal, $AB\parallel CD$. $\blacksquare$

### Review Problem 6

(Review Problems, Comprehensive Application, Problem 6) As shown, in $\triangle ABC$, $\angle C=\angle ABC=2\angle A$, and $BD$ is the altitude on side $AC$. Find the degree measure of $\angle DBC$.

### Solution to Review Problem 6

By **Theorem 13.3.1** (Triangle Interior Angle Sum Theorem),

$$
\angle A+2\angle A+2\angle A=180^\circ,
$$

solving gives $\angle A=36^\circ$, so $\angle C=72^\circ$.

By **Definition 13.2.3** (Altitude), $BD\perp AC$; in $\text{Rt}\triangle BDC$, by **Conclusion 13.3.1** (The Acute Angles of a Right Triangle Are Complementary),

$$
\angle DBC=90^\circ-\angle C=90^\circ-72^\circ=18^\circ.
$$

$\blacksquare$

### Review Problem 7

(Review Problems, Comprehensive Application, Problem 7) As shown, in $\triangle ABC$, $AD$ is an altitude, $AE$ and $BF$ are angle bisectors, and $AE$ and $BF$ intersect at point $O$, $\angle BAC=50^\circ$, $\angle C=70^\circ$. Find the degree measures of $\angle DAC$ and $\angle BOA$.

### Solution to Review Problem 7

By **Theorem 13.3.1** (Triangle Interior Angle Sum Theorem),

$$
\angle ABC=180^\circ-50^\circ-70^\circ=60^\circ.
$$

By **Definition 13.2.3** (Altitude), $AD\perp BC$; in $\text{Rt}\triangle ADC$, $\angle DAC=90^\circ-\angle C=90^\circ-70^\circ=20^\circ$.

By **Definition 13.2.2** (Angle Bisector), $AE$ bisects $\angle BAC$, so $\angle BAO=25^\circ$; $BF$ bisects $\angle ABC$, so $\angle ABO=30^\circ$. In $\triangle ABO$,

$$
\angle BOA=180^\circ-\angle BAO-\angle ABO=180^\circ-25^\circ-30^\circ=125^\circ.
$$

$\blacksquare$

### Review Problem 8

(Review Problems, Extension and Exploration, Problem 8) As shown, in $\triangle ABC$, $BE$ and $CF$ are angle bisectors, and $BE$ and $CF$ intersect at point $G$. Prove:

(1) $\angle BGC=180^\circ-\frac{1}{2}\left(\angle ABC+\angle ACB\right)$;

(2) $\angle BGC=90^\circ+\frac{1}{2}\angle A$.

### Solution to Review Problem 8

By **Definition 13.2.2** (Angle Bisector), $BE$ bisects $\angle ABC$ and $CF$ bisects $\angle ACB$, so

$$
\angle GBC=\frac{1}{2}\angle ABC,\quad \angle GCB=\frac{1}{2}\angle ACB.
$$

(1) In $\triangle BGC$, by **Theorem 13.3.1** (Triangle Interior Angle Sum Theorem),

$$
\angle BGC=180^\circ-\angle GBC-\angle GCB=180^\circ-\frac{1}{2}\left(\angle ABC+\angle ACB\right).
$$

(2) Also in $\triangle ABC$, $\angle ABC+\angle ACB=180^\circ-\angle A$; substituting:

$$
\angle BGC=180^\circ-\frac{1}{2}\left(180^\circ-\angle A\right)=90^\circ+\frac{1}{2}\angle A.
$$

$\blacksquare$

### Review Problem 9

(Review Problems, Extension and Exploration, Problem 9) As shown, join $AC$, $AD$, $BD$, $BE$, $CE$; prove that $\angle A+\angle B+\angle C+\angle D+\angle E=180^\circ$.

![week65-2.svg](../../figures/week65-2.svg){width=50%}

### Solution to Review Problem 9

Suppose segment $BE$ intersects $CD$ and $AD$. By **Corollary 13.3.1** (Relationship Between an Exterior Angle and the Non-adjacent Interior Angles), in the triangle formed in the middle of the five-pointed star, the sum of the two non-adjacent interior angles equals the corresponding exterior angle, and these exterior angles can in turn be converted into the sum of two interior angles of the central triangle.

The sum of the three interior angles of the central triangle is $180^\circ$, and the five pointed angles $\angle A$, $\angle B$, $\angle C$, $\angle D$, $\angle E$ respectively equal, through the exterior-angle relation, the sums of the corresponding non-adjacent interior angles. Hence

$$
\angle A+\angle B+\angle C+\angle D+\angle E=180^\circ.
$$

$\blacksquare$
