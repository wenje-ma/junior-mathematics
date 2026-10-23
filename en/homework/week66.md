# Assignment 66

> **Definition 13.2.1** (Centroid of a Triangle) <br>The three medians of a triangle intersect at one point, called the centroid of the triangle; the centroid of a uniform triangular thin plate lies at this point.
>
> **Conclusion (Comprehensive and Practical Activity 1)** (Centroid of Simple Figures) <br>The centroid of a uniform segment is its midpoint; the centroid of a centrally symmetric figure such as a square, rectangle or parallelogram is its center of symmetry (the intersection of the diagonals); the centroid of a triangle is the intersection of the three medians.
>
> **Conclusion (Comprehensive and Practical Activity 2)** (Centroid of Composite Figures) <br>Divide the composite figure into several simple figures whose centroid positions are known; let the area of the $i$-th part be $S_i$ and its centroid coordinates be $\left(x_i,y_i\right)$. Then the centroid coordinates of the whole are
>
> $$
> \bar x=\frac{\sum S_i x_i}{\sum S_i},\quad \bar y=\frac{\sum S_i y_i}{\sum S_i}.
> $$

### Inquiry 1

(Comprehensive and Practical Activity, Problem 1) Use a fulcrum to support a uniform triangular thin plate so that it stays balanced on the fulcrum. What is the relationship between the centroid position of the uniform triangular thin plate and the centroid position of the triangle?

### Solution to Inquiry 1

By **Conclusion (Comprehensive and Practical Activity 1)** (Centroid of Simple Figures), the centroid of a uniform triangular thin plate is exactly the intersection of the triangle's three medians. When the thin plate stays exactly balanced on the fulcrum, the point where the fulcrum contacts the plate is precisely the centroid of the triangle. The two positions coincide. $\blacksquare$

### Inquiry 2

(Comprehensive and Practical Activity, Problem 2) How do we determine the centroid position of common geometric figures such as a segment, square, rectangle and parallelogram? What common feature do their centroid positions share?

### Solution to Inquiry 2

By **Conclusion (Comprehensive and Practical Activity 1)** (Centroid of Simple Figures), the centroid of a segment is its midpoint; a square, rectangle and parallelogram are all centrally symmetric figures, and their centroid is their center of symmetry, i.e. the intersection of the two diagonals.

These figures are all simple figures that are axis-symmetric or centrally symmetric, and their centroids all lie on the center of symmetry or the intersection of the medians. A triangle is not a centrally symmetric figure, but its centroid still lies at the intersection of the three medians, i.e. at the geometric center of the figure. $\blacksquare$

### Inquiry 3

(Comprehensive and Practical Activity, Problem 3) Divide a figure into two parts; let the areas of the two parts be $S_1$, $S_2$ and their centroid coordinates be $\left(x_1,y_1\right)$, $\left(x_2,y_2\right)$. Write the quantitative relationship between the centroid coordinates of the whole and the centroid coordinates of the two parts.

### Solution to Inquiry 3

By **Conclusion (Comprehensive and Practical Activity 2)** (Centroid of Composite Figures), the horizontal and vertical coordinates of the whole centroid are respectively the area-weighted averages of the two parts' centroid coordinates:

$$
\bar x=\frac{S_1 x_1+S_2 x_2}{S_1+S_2},\quad \bar y=\frac{S_1 y_1+S_2 y_2}{S_1+S_2}.
$$

When the two parts have equal area, $\bar x=\frac{x_1+x_2}{2}$, $\bar y=\frac{y_1+y_2}{2}$, i.e. the centroid lies at the midpoint of the line joining the two parts' centroids. $\blacksquare$

### Inquiry 4

(Comprehensive and Practical Activity, Problem 4) Find the centroid position of the "L"-shaped steel-angle cross section in the figure (outer contour $30\ \text{cm}\times30\ \text{cm}$, wall thickness $10\ \text{cm}$).

The figure shows an "L"-shaped (steel-angle) cross section: a $30\ \text{cm}\times30\ \text{cm}$ square with a $20\ \text{cm}\times20\ \text{cm}$ square removed from the upper-right corner, giving a wall thickness of $10\ \text{cm}$; it consists of a left vertical strip $10\ \text{cm}\times30\ \text{cm}$ and a bottom horizontal strip $20\ \text{cm}\times10\ \text{cm}$.

### Solution to Inquiry 4

Set up a rectangular coordinate system, take the lower-left corner of the cross section as the origin, and let the two sides lie along the positive coordinate axes. Divide the L-shape into two rectangles:

Vertical rectangle: width $10\ \text{cm}$, height $30\ \text{cm}$, area $S_1=300\ \text{cm}^2$, centroid $\left(x_1,y_1\right)=\left(5,15\right)$.

Horizontal rectangle (deducting the overlapping part at the bottom): length $20\ \text{cm}$, width $10\ \text{cm}$, area $S_2=200\ \text{cm}^2$, centroid $\left(x_2,y_2\right)=\left(20,5\right)$.

By **Conclusion (Comprehensive and Practical Activity 2)** (Centroid of Composite Figures),

$$
\bar x=\frac{S_1 x_1+S_2 x_2}{S_1+S_2}=\frac{300\times5+200\times20}{300+200}=\frac{5500}{500}=11,
$$

$$
\bar y=\frac{S_1 y_1+S_2 y_2}{S_1+S_2}=\frac{300\times15+200\times5}{500}=\frac{5500}{500}=11.
$$

Hence the centroid of this L-shaped cross section lies $11\ \text{cm}$ from both outer edges. $\blacksquare$
