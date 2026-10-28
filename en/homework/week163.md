# week163

> **Basic Knowledge: Similar Triangles**<br>In $\triangle ABC$ and $\triangle A'B'C'$, if $\angle A=\angle A'$, $\angle B=\angle B'$, $\angle C=\angle C'$, and $\frac{AB}{A'B'}=\frac{BC}{B'C'}=\frac{AC}{A'C'}=k$, then $\triangle ABC\backsim\triangle A'B'C'$.
> **Basic Knowledge: Area Ratio**<br>Area Ratio.
> **Basic Knowledge: Corresponding Line Segments**<br>Corresponding Line Segments.
> **Basic Knowledge: Preliminary Theorem**<br>A line parallel to one side of a triangle cuts the other two sides proportionally, and the cut-off triangle is similar to the original.

---

---

---


> **Basic Fact 27.2.1** (Parallel Lines Dividing Line Segments Proportionally) <br>When two lines are cut by a set of parallel lines, the corresponding line segments obtained are proportional.

> **Basic Knowledge: Preliminary Theorem** <br>A line parallel to one side of a triangle and intersecting the other two sides forms a triangle similar to the original triangle.

> **Criterion Theorem 27.2.2** (SSS) <br>Two triangles whose three sides are proportional are similar.

> **Criterion Theorem 27.2.3** (SAS) <br>Two triangles with two sides proportional and the included angle equal are similar.

> **Criterion Theorem 27.2.4** (AA) <br>Two triangles with two pairs of corresponding angles equal are similar.

> **Criterion Theorem 27.2.5** (HL) <br>Two right triangles whose hypotenuses and one leg are proportional are similar.

> **Basic Knowledge: Corresponding Line Segments** <br>The ratio of corresponding altitudes, the ratio of corresponding medians, and the ratio of corresponding angle bisectors of similar triangles all equal the similarity ratio; the ratio of corresponding line segments of similar triangles equals the similarity ratio.

> **Basic Knowledge: Area Ratio** <br>The ratio of the areas of similar triangles equals the square of the similarity ratio.

## Exercise 1

(Exercise 27.2, Problem 1) As shown in the figure, $AB\parallel CD\parallel EF$, $AF$ and $BE$ intersect at point $G$, and $AG=2$, $GD=1$, $DF=5$. Find the value of $\frac{BC}{CE}$.

### Solution to Exercise 1

By **Basic Fact 27.2.1** (Parallel Lines Dividing Line Segments Proportionally), three parallel lines cut two lines, and the corresponding line segments are proportional.

$$
\frac{BC}{CE}=\frac{AD}{DF}=\frac{AG+GD}{DF}=\frac{2+1}{5}=\frac{3}{5}.\ \blacksquare
$$

## Exercise 2

(Exercise 27.2, Problem 2) As shown in the figure, in $\triangle ABC$, $DE\parallel BC$, and $AD=3$, $DB=2$. Write down the similar triangles in the figure and state their similarity ratio.

### Solution to Exercise 2

By **Basic Knowledge: Preliminary Theorem**, $DE\parallel BC$, so $\triangle ADE\backsim\triangle ABC$.

The similarity ratio is $\frac{AD}{AB}=\frac{AD}{AD+DB}=\frac{3}{3+2}=\frac{3}{5}$. $\blacksquare$

## Exercise 3

(Exercise 27.2, Problem 1) Based on the following conditions, determine whether $\triangle ABC$ and $\triangle A'B'C'$ are similar, and explain your reasoning:

(1) $\angle A=40^\circ$, $AB=8\ \text{cm}$, $AC=15\ \text{cm}$, $\angle A'=40^\circ$, $A'B'=16\ \text{cm}$, $A'C'=30\ \text{cm}$;

(2) $AB=10\ \text{cm}$, $BC=8\ \text{cm}$, $AC=16\ \text{cm}$, $A'B'=16\ \text{cm}$, $B'C'=12.8\ \text{cm}$, $A'C'=25.6\ \text{cm}$.

### Solution to Exercise 3

(1) $\angle A=\angle A'=40^\circ$, and

$$
\frac{AB}{A'B'}=\frac{8}{16}=\frac{1}{2},\quad\frac{AC}{A'C'}=\frac{15}{30}=\frac{1}{2}.
$$

The two sides are proportional and the included angle is equal; by **Criterion Theorem 27.2.3** (SAS), $\triangle ABC\backsim\triangle A'B'C'$.

(2)

$$
\frac{AB}{A'B'}=\frac{10}{16}=\frac{5}{8},\quad
\frac{BC}{B'C'}=\frac{8}{12.8}=\frac{5}{8},\quad
\frac{AC}{A'C'}=\frac{16}{25.6}=\frac{5}{8}.
$$

The three sides are proportional; by **Criterion Theorem 27.2.2** (SSS), $\triangle ABC\backsim\triangle A'B'C'$. $\blacksquare$

## Exercise 4

(Exercise 27.2, Problem 2) Are the two triangles in the figure similar? Why? (The left triangle has sides $15,20,25$; the right triangle has sides $27,36,45$. In the other pair of figures, $\triangle ABC$ and $\triangle EDC$ form vertical angles at point $C$, with $BC=54$, $CE=36$, $AC=45$, $CD=30$.)

### Solution to Exercise 4

First group: $\frac{15}{27}=\frac{5}{9}$, $\frac{20}{36}=\frac{5}{9}$, $\frac{25}{45}=\frac{5}{9}$; the three sides are proportional, so by **Criterion Theorem 27.2.2** (SSS), they are similar.

Second group: $\angle ACB=\angle DCE$ (vertical angles), and $\frac{BC}{CE}=\frac{54}{36}=\frac{3}{2}$, $\frac{AC}{CD}=\frac{45}{30}=\frac{3}{2}$; the two sides are proportional and the included angle is equal, so by **Criterion Theorem 27.2.3** (SAS), they are similar. $\blacksquare$

## Exercise 5

(Exercise 27.2, Problem 3) To make two triangular frames of the same shape, one frame has side lengths $4\ \text{cm}$, $5\ \text{cm}$, and $6\ \text{cm}$, and the other frame has one side of length $2\ \text{cm}$. What should the lengths of its other two sides be? How many construction schemes do you have?

### Solution to Exercise 5

By **Criterion Theorem 27.2.2** (SSS), two triangles are similar if their three corresponding sides are proportional. The side of length $2\ \text{cm}$ may correspond to any of the three sides of the original triangle.

Scheme 1: $2$ corresponds to $4$, similarity ratio $\frac{1}{2}$, the other two sides are $2.5\ \text{cm}$ and $3\ \text{cm}$.

Scheme 2: $2$ corresponds to $5$, similarity ratio $\frac{2}{5}$, the other two sides are $\frac{8}{5}\ \text{cm}$ and $\frac{12}{5}\ \text{cm}$.

Scheme 3: $2$ corresponds to $6$, similarity ratio $\frac{1}{3}$, the other two sides are $\frac{4}{3}\ \text{cm}$ and $\frac{5}{3}\ \text{cm}$.

There are three schemes in total. $\blacksquare$

## Exercise 6

(Exercise 27.2, Problem 1) Are two isosceles triangles with equal base angles similar? What about two isosceles triangles with equal vertex angles? Prove your conclusion.

### Solution to Exercise 6

Let the base angle of an isosceles triangle be $\alpha$; then the vertex angle is $180^\circ-2\alpha$.

For two isosceles triangles with equal base angles, both base angles are $\alpha$ and both vertex angles are $180^\circ-2\alpha$, so the three corresponding angles are equal; by **Criterion Theorem 27.2.4** (AA), they are similar.

For two isosceles triangles with equal vertex angles, let the vertex angle be $\beta$; then both base angles are $\frac{180^\circ-\beta}{2}$, so the three corresponding angles are equal; by AA, they are similar. $\blacksquare$

## Exercise 7

(Exercise 27.2, Problem 2) As shown in the figure, in $\text{Rt}\triangle ABC$, $CD$ is the altitude to the hypotenuse $AB$. Prove: (1) $\triangle ACD\backsim\triangle ABC$; (2) $\triangle CBD\backsim\triangle ABC$.

### Solution to Exercise 7

(1) $CD\perp AB$, so $\angle ADC=90^\circ=\angle ACB$, and $\angle A$ is common; by **Criterion Theorem 27.2.4** (AA), $\triangle ACD\backsim\triangle ABC$.

(2) $\angle CDB=90^\circ=\angle ACB$, and $\angle B$ is common; by AA, $\triangle CBD\backsim\triangle ABC$. $\blacksquare$

## Exercise 8

(Exercise 27.2, Problem 3) If the two legs of $\text{Rt}\triangle ABC$ are $3$ and $4$, is a right triangle with legs $3k$ and $4k$ (where $k$ is a positive integer) necessarily similar to $\text{Rt}\triangle ABC$? Why?

### Solution to Exercise 8

The two right triangles have equal right angles, and

$$
\frac{3}{3k}=\frac{1}{k},\quad\frac{4}{4k}=\frac{1}{k}.
$$

The two pairs of legs are proportional and the included angle is $90^\circ$ in both; by **Criterion Theorem 27.2.3** (SAS), they are necessarily similar. $\blacksquare$

## Exercise 9

(Exercise 27.2, Problem 1) True or false: (1) If each side length of a triangle is enlarged to $5$ times the original, the angle bisector of this triangle is also enlarged to $5$ times the original; (2) If each side length of a triangle is enlarged to $9$ times the original, the area of this triangle is also enlarged to $9$ times the original.

### Solution to Exercise 9

By **Basic Knowledge** and **Basic Knowledge**.

(1) The similarity ratio is $5$, and the ratio of corresponding angle bisectors equals the similarity ratio $5$; true.

(2) The similarity ratio is $9$, and the area ratio equals the square of the similarity ratio, i.e. $81$ times, not $9$ times; false. $\blacksquare$

## Exercise 10

(Exercise 27.2, Problem 2) As shown in the figure, $\triangle ABC$ and $\triangle A'B'C'$ are similar; $AD$, $BE$ are altitudes of $\triangle ABC$, and $A'D'$, $B'E'$ are altitudes of $\triangle A'B'C'$. Prove that $\frac{AD}{A'D'}=\frac{BE}{B'E'}$.

### Solution to Exercise 10

By **Basic Knowledge: Corresponding Line Segments**, the ratio of corresponding altitudes of similar triangles equals the similarity ratio $k$.

$AD$ and $A'D'$ are corresponding altitudes, and $BE$ and $B'E'$ are also corresponding altitudes, so

$$
\frac{AD}{A'D'}=k,\quad\frac{BE}{B'E'}=k,
$$

Therefore $\frac{AD}{A'D'}=\frac{BE}{B'E'}$. $\blacksquare$

## Exercise 11

(Exercise 27.2, Problem 3) On a photocopied sheet, one side of a triangle changed from $2\ \text{cm}$ in the original to $6\ \text{cm}$. What is the scaling ratio? How did the area of this triangle change?

### Solution to Exercise 11

The scaling ratio is $6:2=3:1$, i.e. the similarity ratio is $3$.

By **Basic Knowledge: Area Ratio**, the area ratio is the square of the similarity ratio, i.e. $9$ times. $\blacksquare$

## Exercise 12

(Exercise 27.2, Problem 1) At a certain moment, the shadow of a bamboo pole of height $1.8\ \text{m}$ is measured to be $3\ \text{m}$ long, and at the same moment the shadow of a building is measured to be $90\ \text{m}$ long. What is the height of the building?

### Solution to Exercise 12

At the same moment, object height and shadow length are proportional. Let the building height be $h$; then

$$
\frac{h}{90}=\frac{1.8}{3}.
$$

$$
h=\frac{1.8\times90}{3}=54\ \text{m}.\ \blacksquare
$$

## Exercise 13

(Exercise 27.2, Problem 2) As shown in the figure, $BD=120\ \text{m}$, $DC=60\ \text{m}$, $EC=50\ \text{m}$ are measured. Find the river width $AB$.

### Solution to Exercise 13

$AB\perp BC$, $EC\perp BC$, so $\triangle ABD\backsim\triangle ECD$ (AA).

$$
\frac{AB}{EC}=\frac{BD}{DC}=\frac{120}{60}=2.
$$

$$
AB=2\times EC=2\times50=100\ \text{m}.\ \blacksquare
$$

## Problem 1

(Problem 27.2, Review and Consolidation, Problem 1) There is a triangular meadow with one side of length $25\ \text{m}$. On the drawing, this side is $5\ \text{cm}$ long, and the other two sides are both $4\ \text{cm}$ long. Find the actual lengths of the other two sides.

### Solution to Problem 1

The similarity ratio between the drawing and the actual is $5\ \text{cm}:25\ \text{m}=5:2500=1:500$.

The other two sides are $4\ \text{cm}$ on the drawing, so their actual lengths are $4\times500=2000\ \text{cm}=20\ \text{m}$. $\blacksquare$

## Problem 2

(Problem 27.2, Review and Consolidation, Problem 2) Based on the following conditions, determine whether $\triangle ABC$ and $\triangle A'B'C'$ are similar, and explain your reasoning:

(1) $AB=10\ \text{cm}$, $BC=12\ \text{cm}$, $AC=15\ \text{cm}$, $A'B'=150\ \text{cm}$, $B'C'=180\ \text{cm}$, $A'C'=225\ \text{cm}$;

(2) $\angle A=70^\circ$, $\angle B=48^\circ$, $\angle A'=70^\circ$, $\angle C'=62^\circ$.

### Solution to Problem 2

(1) $\frac{10}{150}=\frac{1}{15}$, $\frac{12}{180}=\frac{1}{15}$, $\frac{15}{225}=\frac{1}{15}$; the three sides are proportional, so by **Criterion Theorem 27.2.2** (SSS), they are similar.

(2) $\angle C=180^\circ-70^\circ-48^\circ=62^\circ=\angle C'$, and $\angle A=\angle A'=70^\circ$; two pairs of corresponding angles are equal, so by **Criterion Theorem 27.2.4** (AA), they are similar. $\blacksquare$

## Problem 3

(Problem 27.2, Review and Consolidation, Problem 3) As shown in the figure, (1) determine whether the two triangles are similar; (2) find the values of $x$ and $y$. (First group: two sides proportional and included angle $98^\circ$ equal; second group: $\angle 1=\angle 2$, two pairs of corresponding angles equal.)

### Solution to Problem 3

(1) First group: the ratios of the two sides are both $3:2$, and the included angle $98^\circ$ is equal; by **Criterion Theorem 27.2.3** (SAS), they are similar.

(2) Second group: $\angle 1=\angle 2$, and there is another pair of equal corresponding angles; by **Criterion Theorem 27.2.4** (AA), they are similar; the corresponding sides are proportional, from which $x,y$ can be found. $\blacksquare$

## Problem 4

(Problem 27.2, Review and Consolidation, Problem 4) As shown in the figure, in $\triangle ABC$, $DE\parallel BC$, $EF\parallel AB$. Prove that $\triangle ADE\backsim\triangle EFC$.

### Solution to Problem 4

$DE\parallel BC$, so $\angle AED=\angle C$.

$EF\parallel AB$, so $\angle A=\angle CEF$.

In $\triangle ADE$ and $\triangle EFC$, $\angle A=\angle CEF$, $\angle AED=\angle C$; by **Criterion Theorem 27.2.4** (AA), $\triangle ADE\backsim\triangle EFC$. $\blacksquare$

## Problem 5

(Problem 27.2, Review and Consolidation, Problem 5) As shown in the figure, in $\triangle ABC$, $DE\parallel FG\parallel BC$. Find all similar triangles in the figure.

### Solution to Problem 5

By **Basic Knowledge: Preliminary Theorem**, a triangle cut by a line parallel to one side of the original is similar to the original triangle.

$DE\parallel BC$, so $\triangle ADE\backsim\triangle ABC$; $FG\parallel BC$, so $\triangle AFG\backsim\triangle ABC$. Therefore $\triangle ADE\backsim\triangle AFG\backsim\triangle ABC$. $\blacksquare$

## Problem 6

(Problem 27.2, Review and Consolidation, Problem 6) If a right triangle with legs $30\ \text{cm}$ and $40\ \text{cm}$ is reduced by a similarity ratio of $\frac{3}{5}$, what are the lengths of the two legs and the area of the resulting right triangle?

### Solution to Problem 6

After reduction, the two legs are $30\times\frac{3}{5}=18\ \text{cm}$ and $40\times\frac{3}{5}=24\ \text{cm}$.

The area is $\frac{1}{2}\times18\times24=216\ \text{cm}^2$. $\blacksquare$

## Problem 7

(Problem 27.2, Comprehensive Application, Problem 7) As shown in the figure, $AD$ is the altitude to the hypotenuse of $\text{Rt}\triangle ABC$. If $AB=4\ \text{cm}$, $BC=10\ \text{cm}$, find the length of $BD$.

### Solution to Problem 7

In $\text{Rt}\triangle ABC$, $\angle BAC=90^\circ$, $AD\perp BC$. By **Criterion Theorem 27.2.4** (AA), $\triangle ABD\backsim\triangle CBA$.

$$
\frac{AB}{BC}=\frac{BD}{AB}\Rightarrow AB^2=BD\cdot BC.
$$

$$
BD=\frac{AB^2}{BC}=\frac{16}{10}=1.6\ \text{cm}.\ \blacksquare
$$

## Problem 8

(Problem 27.2, Comprehensive Application, Problem 8) As shown in the figure, a proportional compass consists of two equal-length legs $AD$ and $BC$ crossing each other. The screw is fixed at the scale mark $3$, i.e. $OA=3OD$, $OB=3OC$, with $A$, $B$ at the two endpoints of segment $l$. What is the relationship between $CD$ and $AB$? Why?

### Solution to Problem 8

$\angle AOB=\angle DOC$ (vertical angles), and $\frac{OA}{OD}=3=\frac{OB}{OC}$; by **Criterion Theorem 27.2.3** (SAS), $\triangle OAB\backsim\triangle ODC$.

$$
\frac{AB}{CD}=\frac{OA}{OD}=3.
$$

Therefore $AB=3CD$. $\blacksquare$

## Problem 9

(Problem 27.2, Comprehensive Application, Problem 9) As shown in the figure, a sighting pole $BE$ is used to measure the height of a building. The sighting pole $BE$ is $1.2\ \text{m}$ high, and $AB=1.6\ \text{m}$, $BC=12.4\ \text{m}$ are measured. What is the height $CD$ of the building?

### Solution to Problem 9

$BE\perp AC$, $CD\perp AC$, so $BE\parallel CD$, and $\triangle ABE\backsim\triangle ACD$ (AA).

$$
\frac{BE}{CD}=\frac{AB}{AC}=\frac{1.6}{1.6+12.4}=\frac{1.6}{14}.
$$

$$
CD=\frac{1.2\times14}{1.6}=10.5\ \text{m}.\ \blacksquare
$$

## Problem 10

(Problem 27.2, Comprehensive Application, Problem 10) As shown in the figure, to measure the height of a building, student Wang Qing places a mirror at her feet and then steps backward until she can just see the top of the building in the mirror. At this time, is $\angle LMK$ equal to $\angle SMT$? If Wang Qing is $1.55\ \text{m}$ tall, her eyes are $1.50\ \text{m}$ above the ground, and $LM=30\ \text{cm}$, $MS=2\ \text{m}$ are measured, how tall is the building?

### Solution to Problem 10

By the law of reflection, the angle of reflection equals the angle of incidence, so $\angle LMK=\angle SMT$.

$\angle KLM=\angle TSM=90^\circ$; by **Criterion Theorem 27.2.4** (AA), $\triangle KLM\backsim\triangle TSM$.

$$
\frac{KL}{TS}=\frac{LM}{SM}=\frac{0.3}{2}=\frac{3}{20}.
$$

$KL=1.50\ \text{m}$, so $TS=1.50\times\frac{20}{3}=10\ \text{m}$. $\blacksquare$

## Problem 11

(Problem 27.2, Comprehensive Application, Problem 11) As shown in the figure, $ABCD$ is a rectangle, point $F$ moves on the diagonal $AC$, $EF\parallel BC$, $FG\parallel CD$. Do rectangle $AEFG$ and rectangle $ABCD$ always remain similar? Prove your conclusion.

### Solution to Problem 11

$EF\parallel BC\parallel AD$, $FG\parallel CD\parallel AB$.

In rectangle $ABCD$, $\angle A=\angle B=\angle C=\angle D=90^\circ$. In quadrilateral $AEFG$, $EF\parallel AG$, $FG\parallel AE$, so its four angles are also all $90^\circ$.

Also, $\triangle AEF\backsim\triangle ABC$, $\triangle AFG\backsim\triangle ACD$, and the ratio of corresponding sides is $\frac{AF}{AC}$ in both.

Thus quadrilateral $AEFG$ and $ABCD$ have equal corresponding angles and proportional corresponding sides; by **Basic Knowledge**, they always remain similar. $\blacksquare$

## Problem 12

(Problem 27.2, Comprehensive Application, Problem 12) As shown in the figure, the line $DE$ parallel to $BC$ divides $\triangle ABC$ into two parts of equal area. Determine the position of point $D$ (or $E$).

### Solution to Problem 12

By **Basic Knowledge**, $DE\parallel BC$, so $\triangle ADE\backsim\triangle ABC$.

By **Basic Knowledge**, $\frac{S_{\triangle ADE}}{S_{\triangle ABC}}=\left(\frac{AD}{AB}\right)^2=\frac{1}{2}$.

Thus $\frac{AD}{AB}=\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}$, i.e. $D$ lies on $AB$ such that $AD:DB=\sqrt{2}:\left(2-\sqrt{2}\right)$. $\blacksquare$

## Problem 13

(Problem 27.2, Extension and Exploration, Problem 13) As shown in the figure, in $\triangle ABC$, $CD$ is the altitude to side $AB$, and $\frac{AD}{CD}=\frac{CD}{BD}$. Find the size of $\angle ACB$.

### Solution to Problem 13

$CD\perp AB$, so $\angle ADC=\angle CDB=90^\circ$. Also $\frac{AD}{CD}=\frac{CD}{BD}$; the two sides are proportional and the included angle is equal, so by **Criterion Theorem 27.2.3** (SAS), $\triangle ACD\backsim\triangle CBD$.

Thus $\angle ACD=\angle B$.

$$
\angle ACB=\angle ACD+\angle BCD=\angle B+\angle BCD=90^\circ.\ \blacksquare
$$

## Problem 14

(Problem 27.2, Extension and Exploration, Problem 14) As shown in the figure, in $\triangle ABC$, $AB=8$, $AC=6$, $BC=9$. A moving point $D$ starts from point $B$ and moves along side $BA$ toward point $A$ at a speed of $2$ units per second, while the line $DE\parallel BC$ meets $AC$ at point $E$. Let $y$ be the length of $DE$ after $x$ seconds. Write the function expression for $y$ in terms of $x$ and draw its graph.

The figure shows $\triangle ABC$ with $AB=8$, $AC=6$, and $BC=9$; point $D$ moves along side $BA$ from $B$ toward $A$, and through $D$ a line $DE\parallel BC$ is drawn meeting $AC$ at $E$.

### Solution to Problem 14

After $x$ seconds, $BD=2x$, $AD=AB-BD=8-2x$.

By **Basic Knowledge**, $DE\parallel BC$, $\triangle ADE\backsim\triangle ABC$, so

$$
\frac{DE}{BC}=\frac{AD}{AB}=\frac{8-2x}{8}.
$$

$$
y=DE=9\cdot\frac{8-2x}{8}=9-\frac{9}{4}x.
$$

where $0\le x\le4$. The graph is a line segment from $\left(0,9\right)$ to $\left(4,0\right)$. $\blacksquare$

### Observation and Conjecture 1

(Observation and Conjecture: Wonderful Fractal Figures) What is the relationship among the triangles of various sizes in the Sierpinski carpet and the snowflake curve?

### Solution to Observation and Conjecture 1

The Sierpinski carpet is obtained by dividing an equilateral triangle into four equal parts, removing the middle one, and repeating the operation on the remaining small triangles; the snowflake curve is obtained by constructing small equilateral triangles outward on the middle of each side of an equilateral triangle and repeating the operation. In both figures, the local and the whole have the same shape, i.e. there is self-similarity, and the triangles of various sizes are mutually similar. Such self-similar figures are called fractal figures. $\blacksquare$

