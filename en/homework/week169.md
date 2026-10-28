# week169

> **Basic Knowledge: Solving a Right Triangle**<br>The process of finding the remaining unknown elements from the known elements of a right triangle is called solving a right triangle.
> **Basic Knowledge: Relationships Among the Elements of a Right Triangle**<br>$a^{2}+b^{2}=c^{2}$; $\angle A+\angle B=90^{\circ}$; $\sin A=\frac{a}{c}$, $\cos A=\frac{b}{c}$, $\tan A=\frac{a}{b}$.
> **Basic Knowledge: Angle of Elevation and Angle of Depression**<br>The angle above the horizontal line along the line of sight is called the angle of elevation, and the angle below the horizontal line is called the angle of depression.
> **Basic Knowledge: Tangent**<br>In a right triangle, tan A = opposite/adjacent.

---


### Activity 1

(Math Activity, Activity 1) Make a clinometer and measure the height of a tree.

(1) Fix a thin string at the center of a semicircular protractor, and tie a small weight to the other end of the string, making a simple clinometer;

(2) Hold this instrument up in your hand and bring it to your eye so that the line of sight along the diameter of the instrument just reaches the highest point of the tree;

(3) Obtain the measure of the angle of elevation $\alpha$;

(4) Measure the distance from you to the base of the tree;

(5) Calculate the height of the tree.

### Solution to Activity 1

The clinometer uses a plumb line to indicate the vertical direction; when the protractor's diameter is aimed at the top of the tree, the reading pointed to by the plumb line is the angle of elevation $\alpha$.

Let the horizontal distance from the observer to the base of the tree be $d$, and the height of the clinometer (line of sight) above the ground be $h_{0}$. The part of the tree above the line of sight is $h'$; in the right triangle, by **Basic Knowledge: Tangent**, $\tan\alpha=\frac{h'}{d}$, so $h'=d\tan\alpha$.

The total height of the tree is

$$H=h_{0}+d\tan\alpha.\ \blacksquare$$

### Activity 2

(Math Activity, Activity 2) Use a clinometer to measure the height of a tower.

(1) Choose a point $A$ on the flat ground in front of the tower, and use the clinometer to measure the angle of elevation $\alpha$ to the top of the tower;

(2) Choose a point $B$ between point $A$ and the tower, and measure the angle of elevation $\beta$ to the top of the tower from point $B$;

(3) Measure the distance between the two points $A$ and $B$;

(4) Calculate the height of the tower.

### Solution to Activity 2

Let the tower height be $H$ (measured from the clinometer's horizontal line), the horizontal distance from the base of the tower to $B$ be $x$, and the height of the clinometer above the ground be $h_{0}$.

At $B$: $H=x\tan\beta$.

At $A$: $H=\left(x+AB\right)\tan\alpha$.

Eliminating: $x\tan\beta=\left(x+AB\right)\tan\alpha$.

$$x=\frac{AB\cdot\tan\alpha}{\tan\beta-\tan\alpha}.$$

Thus

$$H=x\tan\beta=\frac{AB\cdot\tan\alpha\cdot\tan\beta}{\tan\beta-\tan\alpha}.$$

The actual height of the tower is $H+h_{0}$. $\blacksquare$
