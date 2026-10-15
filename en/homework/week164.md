# Assignment 164

> **Definition 27.3.1** (Homothetic Figures) <br>If the points $A,B,\ldots,P,\ldots$ on one figure and the points $A',B',\ldots,P',\ldots$ on another figure correspond respectively, and the connecting lines $AA',BB',\ldots,PP',\ldots$ all pass through the same point $O$, with $\frac{OA'}{OA}=\frac{OB'}{OB}=\cdots=\frac{OP'}{OP}=\cdots$, then the two figures are called homothetic figures, and point $O$ is the center of homothety. Homothetic figures are special similar figures, and their corresponding sides are parallel to each other.

> **Definition 27.3.2** (Coordinate Rule for Homothety) <br>In a rectangular coordinate system, if the origin is taken as the center of homothety and a figure homothetic to the original is drawn with similarity ratio $k$ to the original, then the coordinates of the point on the homothetic figure corresponding to the point $(x,y)$ on the original figure are $(kx,ky)$ or $(-kx,-ky)$.

### Exercise 1

(Exercise 27.3, Problem 1) As shown in the figure, $\triangle OAB$ and $\triangle OCD$ are homothetic figures. Are $AB$ and $CD$ parallel? Why?

### Solution to Exercise 1

By **Definition 27.3.1** (Homothetic Figures), homothetic figures are special similar figures, and their corresponding sides are parallel to each other.

$\triangle OAB$ and $\triangle OCD$ are homothetic, and $AB$ and $CD$ are corresponding sides, so $AB\parallel CD$. $\blacksquare$

### Exercise 2

(Exercise 27.3, Problem 2) As shown in the figure, take point $O$ as the center of homothety and enlarge $\triangle ABC$ by a similarity ratio of $3$.

![week164-2.svg](../../figures/week164-2.svg){width=50%}

### Solution to Exercise 2

By **Definition 27.3.1**, connect and extend $OA,OB,OC$, take $A',B',C'$ on the extended lines such that $OA'=3OA$, $OB'=3OB$, $OC'=3OC$, and connect $A',B',C'$ in order; the resulting $\triangle A'B'C'$ is the desired enlarged triangle. $\blacksquare$

### Exercise 3

(Exercise 27.3, Problem 1) As shown in the figure, reducing $\triangle AOB$ gives $\triangle COD$. Find the similarity ratio of $\triangle COD$ to $\triangle AOB$. ($A(2,4)$, $B(5,0)$, $C(1,2)$, $D(2.5,0)$.)

### Solution to Exercise 3

By **Definition 27.3.1** (Homothetic Figures), the similarity ratio is the ratio of the distances from the corresponding points to the center of homothety.

$$
\frac{OC}{OA}=\frac{\sqrt{1^2+2^2}}{\sqrt{2^2+4^2}}=\frac{\sqrt{5}}{\sqrt{20}}=\frac{1}{2}.
$$

Thus the similarity ratio is $\frac{1}{2}$. $\blacksquare$

### Exercise 4

(Exercise 27.3, Problem 2) As shown in the figure, the coordinates of the three vertices of $\triangle ABO$ are $A(4,-5)$, $B(6,0)$, $O(0,0)$. Taking the origin $O$ as the center of homothety, enlarge this triangle by a similarity ratio of $2$ to obtain $\triangle A'B'O'$. Write the coordinates of the three vertices of $\triangle A'B'O'$.

### Solution to Exercise 4

By **Definition 27.3.2** (Coordinate Rule for Homothety), with the origin as the center of homothety and similarity ratio $k=2$, the point $(x,y)$ corresponds to $(kx,ky)$ or $(-kx,-ky)$.

One set of corresponding coordinates is $A'(8,-10)$, $B'(12,0)$, $O'(0,0)$; the other set is $A''(-8,10)$, $B''(-12,0)$, $O''(0,0)$. $\blacksquare$

### Problem 1

(Problem 27.3, Review and Consolidation, Problem 1) As shown in the figure, if the dashed figure and the solid figure are homothetic, find their similarity ratio and locate the center of homothety.

### Solution to Problem 1

By **Definition 27.3.1** (Homothetic Figures), the intersection of the connecting lines of corresponding vertices is the center of homothety, and the ratio of corresponding sides is the similarity ratio. In the figure, the connecting lines of the corresponding vertices of the dashed and solid figures meet at one point, which is the center of homothety; the ratio of the lengths of corresponding sides is the similarity ratio. $\blacksquare$

### Problem 2

(Problem 27.3, Review and Consolidation, Problem 2) As shown in the figure, take point $P$ as the center of homothety and reduce the side lengths of the five-pointed star to $\frac{1}{2}$ of the original.

### Solution to Problem 2

By **Definition 27.3.1**, connect the center of homothety $P$ to each vertex of the five-pointed star, take the midpoint on each connecting line, and connect these midpoints in order; the resulting five-pointed star is the homothetic figure with side lengths reduced to $\frac{1}{2}$ of the original. $\blacksquare$

### Problem 3

(Problem 27.3, Review and Consolidation, Problem 3) The coordinates of the three vertices of $\triangle ABC$ are $A(2,2)$, $B(4,2)$, $C(6,4)$. Taking the origin $O$ as the center of homothety, reduce $\triangle ABC$ to obtain $\triangle DEF$, such that the ratio of corresponding sides of $\triangle DEF$ to $\triangle ABC$ is $1:2$. What are the coordinates of each vertex of $\triangle DEF$ at this time?

### Solution to Problem 3

By **Definition 27.3.2** (Coordinate Rule for Homothety), the similarity ratio is $k=\frac{1}{2}$, and the point $(x,y)$ corresponds to $\left(\frac{x}{2},\frac{y}{2}\right)$ or $\left(-\frac{x}{2},-\frac{y}{2}\right)$.

One set: $D(1,1)$, $E(2,1)$, $F(3,2)$. The other set: $D(-1,-1)$, $E(-2,-1)$, $F(-3,-2)$. $\blacksquare$

### Problem 4

(Problem 27.3, Comprehensive Application, Problem 4) As shown in the figure, squares $EFGH$ and $IJKL$ are both homothetic figures of square $ABCD$, and point $P$ is the center of homothety. (1) Which figure has similarity ratio $3$ to square $ABCD$? (2) Is square $IJKL$ a homothetic figure of square $EFGH$? If so, find the similarity ratio. (3) What is the similarity ratio of square $EFGH$ to square $ABCD$?

### Solution to Problem 4

By **Definition 27.3.1** (Homothetic Figures).

(1) Square $IJKL$ is the largest, with similarity ratio $3$ to $ABCD$.

(2) The connecting lines of corresponding vertices of $IJKL$ and $EFGH$ all pass through the center of homothety $P$, and the corresponding sides are parallel, so $IJKL$ is a homothetic figure of $EFGH$. The similarity ratio of $IJKL$ to $ABCD$ is $3$, and the similarity ratio of $EFGH$ to $ABCD$ is $\frac{3}{2}$, so the similarity ratio of $IJKL$ to $EFGH$ is $\frac{3}{3/2}=2$.

(3) The similarity ratio of square $EFGH$ to square $ABCD$ is $\frac{3}{2}$. $\blacksquare$

### Problem 5

(Problem 27.3, Comprehensive Application, Problem 5) As shown in the figure, the coordinates of the vertices of rectangle $AOBC$ are $A(0,3)$, $O(0,0)$, $B(4,0)$, $C(4,3)$. Taking the origin $O$ as the center of homothety, reduce this rectangle by a similarity ratio of $\frac{1}{2}$. Write the coordinates of the vertices of the new rectangle.

### Solution to Problem 5

By **Definition 27.3.2** (Coordinate Rule for Homothety), the similarity ratio is $k=\frac{1}{2}$.

The coordinates of the vertices of the new rectangle are $A'(0,1.5)$, $O'(0,0)$, $B'(2,0)$, $C'(2,1.5)$. $\blacksquare$

### Problem 6

(Problem 27.3, Comprehensive Application, Problem 6) As shown in the figure, compared with the \"A\"-shaped pattern (the dashed pattern), what change has occurred to the pattern in the figure? What is the relationship between the coordinates of corresponding points? (The vertices of the dashed pattern are $(2,4)$, $(4,4)$, etc.; the vertices of the solid pattern are $(2,8)$, etc.)

![week164-1.svg](../../figures/week164-1.svg){width=100%}

### Solution to Problem 6

The solid pattern is the homothetic figure obtained by enlarging the dashed pattern by similarity ratio $2$ with the origin as the center of homothety. The coordinates of corresponding points change from $(x,y)$ to $(2x,2y)$. $\blacksquare$

### Problem 7

(Problem 27.3, Extension and Exploration, Problem 7) As shown in the figure, take point $Q$ as the center of homothety and draw a figure with similarity ratio $0.75$ to rectangle $MNPQ$.

![week164-3.svg](../../figures/week164-3.svg){width=50%}

### Solution to Problem 7

By **Definition 27.3.1** (Homothetic Figures), taking $Q$ as the center of homothety, connect $QM,QN,QP$, take corresponding points $M',N',P'$ on each connecting line such that $QM'=0.75\,QM$, $QN'=0.75\,QN$, $QP'=0.75\,QP$, and connect $M',N',P',Q$ in order; the resulting rectangle is the desired one. $\blacksquare$

### Information Technology Application 1

(Information Technology Application: Exploring the Properties of Homothety) (1) Measure the ratio of corresponding sides of homothetic figures; what is its relationship to the similarity ratio $k$? (2) Taking $O$ as the origin, what is the relationship between the ratio of the x-coordinates (and y-coordinates) of corresponding points and $k$? (3) Measure $OA,OA',OB,OB',OC,OC'$; what do you find?

### Solution to Information Technology Application 1

By **Definition 27.3.1** and **Definition 27.3.2**.

(1) The ratio of corresponding sides equals the similarity ratio $k$.

(2) When $O$ is the origin, both the ratio of the x-coordinates and the ratio of the y-coordinates of corresponding points equal $k$.

(3) $\frac{OA'}{OA}=\frac{OB'}{OB}=\frac{OC'}{OC}=k$, i.e. the ratio of the distances from the center of homothety to the corresponding points equals the similarity ratio. $\blacksquare$

