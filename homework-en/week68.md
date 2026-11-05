# week68

> **Definition 27.1.3 (Similar Polygons)**
> 
> Two polygons with the same number of sides are called similar polygons if their corresponding angles are equal and their corresponding sides are proportional; the ratio of corresponding sides of similar polygons is called the similarity ratio. The corresponding angles of similar polygons are equal, and their corresponding sides are proportional.

> **Definition 27.2.1 (Similar Triangles)**
> 
> In $\triangle ABC$ and $\triangle A'B'C'$, if $\angle A=\angle A'$, $\angle B=\angle B'$, $\angle C=\angle C'$, and $\frac{AB}{A'B'}=\frac{BC}{B'C'}=\frac{AC}{A'C'}=k$, then $\triangle ABC\backsim\triangle A'B'C'$.

> **Basic Fact 27.2.1 (Parallel Lines Dividing Line Segments Proportionally)**
> 
> When two lines are cut by a set of parallel lines, the corresponding line segments obtained are proportional.

> **Theorem 27.2.1 (Preliminary Theorem)**
> 
> A line parallel to one side of a triangle and intersecting the other two sides forms a triangle similar to the original triangle.

> **Property 27.2.1 (Corresponding Line Segments)**
> 
> The ratio of corresponding altitudes, the ratio of corresponding medians, and the ratio of corresponding angle bisectors of similar triangles all equal the similarity ratio; the ratio of corresponding line segments of similar triangles equals the similarity ratio.

> **Criterion Theorem 27.2.2 (SSS)**
> 
> Two triangles whose three sides are proportional are similar.

> **Property 27.2.2 (Area Ratio)**
> 
> The ratio of the areas of similar triangles equals the square of the similarity ratio.

> **Criterion Theorem 27.2.3 (SAS)**
> 
> Two triangles with two sides proportional and the included angle equal are similar.

> **Criterion Theorem 27.2.4 (AA)**
> 
> Two triangles with two pairs of corresponding angles equal are similar.

> **Definition 27.2.4 (AA)**
> 
> Two triangles with two pairs of corresponding angles equal are similar.

> **Criterion Theorem 27.2.5 (HL)**
> 
> Two right triangles whose hypotenuses and one leg are proportional are similar.

> **Definition 27.3.1 (Homothetic Figures)**
> 
> If the points $A,B,\ldots,P,\ldots$ on one figure and the points $A',B',\ldots,P',\ldots$ on another figure correspond respectively, and the connecting lines $AA',BB',\ldots,PP',\ldots$ all pass through the same point $O$, with $\frac{OA'}{OA}=\frac{OB'}{OB}=\cdots=\frac{OP'}{OP}=\cdots$, then the two figures are called homothetic figures, and point $O$ is the center of homothety. Homothetic figures are special similar figures, and their corresponding sides are parallel to each other.

> **Definition 27.3.2 (Coordinate Rule for Homothety)**
> 
> In a rectangular coordinate system, if the origin is taken as the center of homothety and a figure homothetic to the original is drawn with similarity ratio $k$ to the original, then the coordinates of the point on the homothetic figure corresponding to the point $\left(x,y\right)$ on the original figure are $\left(kx,ky\right)$ or $\left(-kx,-ky\right)$.

## Exercise 1

(Exercise 27.2, Problem 2) As shown in the figure, $BD=120\ \text{m}$, $DC=60\ \text{m}$, $EC=50\ \text{m}$ are measured. Find the river width $AB$.

### Solution to Exercise 1

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

By **Theorem 27.2.1 (Preliminary Theorem)**, a triangle cut by a line parallel to one side of the original is similar to the original triangle.

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

Thus quadrilateral $AEFG$ and $ABCD$ have equal corresponding angles and proportional corresponding sides; by **Definition 27.1.3 (Similar Polygons)**, they always remain similar. $\blacksquare$

## Problem 12

(Problem 27.2, Comprehensive Application, Problem 12) As shown in the figure, the line $DE$ parallel to $BC$ divides $\triangle ABC$ into two parts of equal area. Determine the position of point $D$ (or $E$).

### Solution to Problem 12

By **Theorem 27.2.1 (Preliminary Theorem)**, $DE\parallel BC$, so $\triangle ADE\backsim\triangle ABC$.

By Basic Knowledge, $\frac{S_{\triangle ADE}}{S_{\triangle ABC}}=\left(\frac{AD}{AB}\right)^2=\frac{1}{2}$.

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

By **Theorem 27.2.1 (Preliminary Theorem)**, $DE\parallel BC$, $\triangle ADE\backsim\triangle ABC$, so

$$
\frac{DE}{BC}=\frac{AD}{AB}=\frac{8-2x}{8}.
$$

$$
y=DE=9\cdot\frac{8-2x}{8}=9-\frac{9}{4}x.
$$

where $0\le x\le4$. The graph is a line segment from $\left(0,9\right)$ to $\left(4,0\right)$. $\blacksquare$

## Observation and Conjecture 1

(Observation and Conjecture: Wonderful Fractal Figures) What is the relationship among the triangles of various sizes in the Sierpinski carpet and the snowflake curve?

### Solution to Observation and Conjecture 1

The Sierpinski carpet is obtained by dividing an equilateral triangle into four equal parts, removing the middle one, and repeating the operation on the remaining small triangles; the snowflake curve is obtained by constructing small equilateral triangles outward on the middle of each side of an equilateral triangle and repeating the operation. In both figures, the local and the whole have the same shape, i.e. there is self-similarity, and the triangles of various sizes are mutually similar. Such self-similar figures are called fractal figures. $\blacksquare$

## Exercise 2

(Exercise 27.3, Problem 1) As shown in the figure, $\triangle OAB$ and $\triangle OCD$ are homothetic figures. Are $AB$ and $CD$ parallel? Why?

### Solution to Exercise 2

By **Definition 27.3.1 (Homothetic Figures)**, homothetic figures are special similar figures, and their corresponding sides are parallel to each other.

$\triangle OAB$ and $\triangle OCD$ are homothetic, and $AB$ and $CD$ are corresponding sides, so $AB\parallel CD$. $\blacksquare$

## Exercise 3

(Exercise 27.3, Problem 2) As shown in the figure, take point $O$ as the center of homothety and enlarge $\triangle ABC$ by a similarity ratio of $3$.

The figure shows $\triangle ABC$ with a point $O$ outside it; the task is to take $O$ as the center of homothety and enlarge $\triangle ABC$ by a similarity ratio of $3$.

### Solution to Exercise 3

By **Definition 27.3.1 (Homothetic Figures)**, connect and extend $OA,OB,OC$, take $A',B',C'$ on the extended lines such that $OA'=3OA$, $OB'=3OB$, $OC'=3OC$, and connect $A',B',C'$ in order; the resulting $\triangle A'B'C'$ is the desired enlarged triangle. $\blacksquare$

## Exercise 4

(Exercise 27.3, Problem 1) As shown in the figure, reducing $\triangle AOB$ gives $\triangle COD$. Find the similarity ratio of $\triangle COD$ to $\triangle AOB$. ($A\left(2,4\right)$, $B\left(5,0\right)$, $C\left(1,2\right)$, $D\left(2.5,0\right)$.)

### Solution to Exercise 4

By **Definition 27.3.1 (Homothetic Figures)**, the similarity ratio is the ratio of the distances from the corresponding points to the center of homothety.

$$
\frac{OC}{OA}=\frac{\sqrt{1^2+2^2}}{\sqrt{2^2+4^2}}=\frac{\sqrt{5}}{\sqrt{20}}=\frac{1}{2}.
$$

Thus the similarity ratio is $\frac{1}{2}$. $\blacksquare$

## Exercise 5

(Exercise 27.3, Problem 2) As shown in the figure, the coordinates of the three vertices of $\triangle ABO$ are $A\left(4,-5\right)$, $B\left(6,0\right)$, $O\left(0,0\right)$. Taking the origin $O$ as the center of homothety, enlarge this triangle by a similarity ratio of $2$ to obtain $\triangle A'B'O'$. Write the coordinates of the three vertices of $\triangle A'B'O'$.

### Solution to Exercise 5

By **Definition 27.3.2 (Coordinate Rule for Homothety)**, with the origin as the center of homothety and similarity ratio $k=2$, the point $\left(x,y\right)$ corresponds to $\left(kx,ky\right)$ or $\left(-kx,-ky\right)$.

One set of corresponding coordinates is $A'\left(8,-10\right)$, $B'\left(12,0\right)$, $O'\left(0,0\right)$; the other set is $A''\left(-8,10\right)$, $B''\left(-12,0\right)$, $O''\left(0,0\right)$. $\blacksquare$

## Problem 15

(Problem 27.3, Review and Consolidation, Problem 1) As shown in the figure, if the dashed figure and the solid figure are homothetic, find their similarity ratio and locate the center of homothety.

### Solution to Problem 15

By **Definition 27.3.1 (Homothetic Figures)**, the intersection of the connecting lines of corresponding vertices is the center of homothety, and the ratio of corresponding sides is the similarity ratio. In the figure, the connecting lines of the corresponding vertices of the dashed and solid figures meet at one point, which is the center of homothety; the ratio of the lengths of corresponding sides is the similarity ratio. $\blacksquare$

## Problem 16

(Problem 27.3, Review and Consolidation, Problem 2) As shown in the figure, take point $P$ as the center of homothety and reduce the side lengths of the five-pointed star to $\frac{1}{2}$ of the original.

### Solution to Problem 16

By **Definition 27.3.1 (Homothetic Figures)**, connect the center of homothety $P$ to each vertex of the five-pointed star, take the midpoint on each connecting line, and connect these midpoints in order; the resulting five-pointed star is the homothetic figure with side lengths reduced to $\frac{1}{2}$ of the original. $\blacksquare$

## Problem 17

(Problem 27.3, Review and Consolidation, Problem 3) The coordinates of the three vertices of $\triangle ABC$ are $A\left(2,2\right)$, $B\left(4,2\right)$, $C\left(6,4\right)$. Taking the origin $O$ as the center of homothety, reduce $\triangle ABC$ to obtain $\triangle DEF$, such that the ratio of corresponding sides of $\triangle DEF$ to $\triangle ABC$ is $1:2$. What are the coordinates of each vertex of $\triangle DEF$ at this time?

### Solution to Problem 17

By **Definition 27.3.2 (Coordinate Rule for Homothety)**, the similarity ratio is $k=\frac{1}{2}$, and the point $\left(x,y\right)$ corresponds to $\left(\frac{x}{2},\frac{y}{2}\right)$ or $\left(-\frac{x}{2},-\frac{y}{2}\right)$.

One set: $D\left(1,1\right)$, $E\left(2,1\right)$, $F\left(3,2\right)$. The other set: $D\left(-1,-1\right)$, $E\left(-2,-1\right)$, $F\left(-3,-2\right)$. $\blacksquare$

## Problem 18

(Problem 27.3, Comprehensive Application, Problem 4) As shown in the figure, squares $EFGH$ and $IJKL$ are both homothetic figures of square $ABCD$, and point $P$ is the center of homothety. (1) Which figure has similarity ratio $3$ to square $ABCD$? (2) Is square $IJKL$ a homothetic figure of square $EFGH$? If so, find the similarity ratio. (3) What is the similarity ratio of square $EFGH$ to square $ABCD$?

### Solution to Problem 18

By **Definition 27.3.1 (Homothetic Figures)**.

(1) Square $IJKL$ is the largest, with similarity ratio $3$ to $ABCD$.

(2) The connecting lines of corresponding vertices of $IJKL$ and $EFGH$ all pass through the center of homothety $P$, and the corresponding sides are parallel, so $IJKL$ is a homothetic figure of $EFGH$. The similarity ratio of $IJKL$ to $ABCD$ is $3$, and the similarity ratio of $EFGH$ to $ABCD$ is $\frac{3}{2}$, so the similarity ratio of $IJKL$ to $EFGH$ is $\frac{3}{3/2}=2$.

(3) The similarity ratio of square $EFGH$ to square $ABCD$ is $\frac{3}{2}$. $\blacksquare$

## Problem 19

(Problem 27.3, Comprehensive Application, Problem 5) As shown in the figure, the coordinates of the vertices of rectangle $AOBC$ are $A\left(0,3\right)$, $O\left(0,0\right)$, $B\left(4,0\right)$, $C\left(4,3\right)$. Taking the origin $O$ as the center of homothety, reduce this rectangle by a similarity ratio of $\frac{1}{2}$. Write the coordinates of the vertices of the new rectangle.

### Solution to Problem 19

By **Definition 27.3.2 (Coordinate Rule for Homothety)**, the similarity ratio is $k=\frac{1}{2}$.

The coordinates of the vertices of the new rectangle are $A'\left(0,1.5\right)$, $O'\left(0,0\right)$, $B'\left(2,0\right)$, $C'\left(2,1.5\right)$. $\blacksquare$

## Problem 20

(Problem 27.3, Comprehensive Application, Problem 6) As shown in the figure, compared with the \"A\"-shaped pattern (the dashed pattern), what change has occurred to the pattern in the figure? What is the relationship between the coordinates of corresponding points? (The vertices of the dashed pattern are $\left(2,4\right)$, $\left(4,4\right)$, etc.; the vertices of the solid pattern are $\left(2,8\right)$, etc.)

The figure shows two "A"-shaped patterns in a rectangular coordinate plane: a smaller dashed pattern with vertices $\left(2,4\right)$, $\left(4,4\right)$, etc., and a larger solid pattern with vertices $\left(2,8\right)$, etc.; the two patterns are homothetic with the origin as center and similarity ratio $2$.

### Solution to Problem 20

The solid pattern is the homothetic figure obtained by enlarging the dashed pattern by similarity ratio $2$ with the origin as the center of homothety. The coordinates of corresponding points change from $\left(x,y\right)$ to $\left(2x,2y\right)$. $\blacksquare$

## Problem 21

(Problem 27.3, Extension and Exploration, Problem 7) As shown in the figure, take point $Q$ as the center of homothety and draw a figure with similarity ratio $0.75$ to rectangle $MNPQ$.

The figure shows rectangle $MNPQ$ with point $Q$ as one of its vertices; the task is to take $Q$ as the center of homothety and draw a figure with similarity ratio $0.75$ to rectangle $MNPQ$.

### Solution to Problem 21

By **Definition 27.3.1 (Homothetic Figures)**, taking $Q$ as the center of homothety, connect $QM,QN,QP$, take corresponding points $M',N',P'$ on each connecting line such that $QM'=0.75\,QM$, $QN'=0.75\,QN$, $QP'=0.75\,QP$, and connect $M',N',P',Q$ in order; the resulting rectangle is the desired one. $\blacksquare$

## Information Technology Application 1

(Information Technology Application: Exploring the Properties of Homothety) (1) Measure the ratio of corresponding sides of homothetic figures; what is its relationship to the similarity ratio $k$? (2) Taking $O$ as the origin, what is the relationship between the ratio of the x-coordinates (and y-coordinates) of corresponding points and $k$? (3) Measure $OA,OA',OB,OB',OC,OC'$; what do you find?

### Solution to Information Technology Application 1

By **Definition 27.3.1 (Homothetic Figures)** and **Definition 27.3.2 (Coordinate Rule for Homothety)**.

(1) The ratio of corresponding sides equals the similarity ratio $k$.

(2) When $O$ is the origin, both the ratio of the x-coordinates and the ratio of the y-coordinates of corresponding points equal $k$.

(3) $\frac{OA'}{OA}=\frac{OB'}{OB}=\frac{OC'}{OC}=k$, i.e. the ratio of the distances from the center of homothety to the corresponding points equals the similarity ratio. $\blacksquare$

## Activity 1

(Math Activity, Activity 1: Measuring the Height of a Flagpole) Similar triangles can be used to calculate the heights of objects that cannot be measured directly. The figure shows several methods of measuring the height of a flagpole: using shadows, using a sighting pole, and using a mirror. Explain the principle behind each method.

### Solution to Activity 1

By **Definition 27.2.4 (AA)**, both methods construct similar triangles and use the proportionality of corresponding sides to find the height of the flagpole.

(1) Using shadows: at the same moment the sun's rays are parallel; the flagpole and its shadow, and the bamboo pole and its shadow, form two right triangles respectively, whose two acute angles correspond and are equal, so they are similar, and the object height is proportional to the shadow length.

(2) Using a sighting pole: both the sighting pole and the flagpole are perpendicular to the ground; the eye, the top of the sighting pole, and the top of the flagpole are collinear, forming two similar right triangles whose corresponding sides are proportional.

(3) Using a mirror: by the law of reflection the angle of incidence equals the angle of reflection; the eye, the image of the flagpole's top in the mirror, and the flagpole's top form two similar right triangles whose corresponding sides are proportional. $\blacksquare$

## Activity 2

(Math Activity, Activity 2: Homothety and Artistic Lettering) Observe the artistic lettering; the second style has more three-dimensionality than the first. Measure each segment at the top of each artistic letter in the two figures; what relationship do you find among the ratios of the corresponding segments? In the method of producing the second style from the first, where are the homothetic figures and the center of homothety?

### Solution to Activity 2

By **Definition 27.3.1 (Homothetic Figures)**, relative to the first flat artistic lettering, each vertex of the second three-dimensional lettering is offset in the same direction, and the corresponding segments are parallel to each other with equal ratios; i.e. the two styles of lettering form homothetic figures.

The center of homothety lies on the ray corresponding to each stroke, and the ratio of corresponding segments equals the similarity ratio. Following this homothety relationship produces the three-dimensional lettering. $\blacksquare$

## Review Problem 1

(Review Problem 27, Review and Consolidation, Problem 1) As shown in the figure, quadrilateral $EFGH$ is similar to quadrilateral $KLMN$. Find the angles $\angle E$, $\angle G$, $\angle N$ and the values of $x,y,z$. (In $EFGH$, $\angle E=143^\circ$, $EF=4$, $FG=6$, $GH=10$, $EH=x$; in $KLMN$, $\angle L=67^\circ$, $\angle M=107^\circ$, $KL=10$, $LM=y$, $MN=z$, $KN=35$.)

### Solution to Review Problem 1

By **Definition 27.1.3 (Similar Polygons)**, $EFGH\backsim KLMN$, the corresponding angles are equal, and the corresponding sides are proportional.

The similarity ratio is $\frac{EF}{KL}=\frac{4}{10}=\frac{2}{5}$.

$\angle E=\angle K=143^\circ$, $\angle G=\angle M=107^\circ$. The sum of interior angles of a quadrilateral is $360^\circ$, so $\angle H=\angle N=360^\circ-143^\circ-67^\circ-107^\circ=43^\circ$.

$$
\frac{FG}{LM}=\frac{2}{5}\Rightarrow\frac{6}{y}=\frac{2}{5}\Rightarrow y=15.
$$

$$
\frac{GH}{MN}=\frac{2}{5}\Rightarrow\frac{10}{z}=\frac{2}{5}\Rightarrow z=25.
$$

$$
\frac{EH}{KN}=\frac{2}{5}\Rightarrow\frac{x}{35}=\frac{2}{5}\Rightarrow x=14.
$$

Thus $\angle E=143^\circ$, $\angle G=107^\circ$, $\angle N=43^\circ$, $x=14$, $y=15$, $z=25$. $\blacksquare$
