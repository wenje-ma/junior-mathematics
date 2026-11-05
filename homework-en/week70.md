# week70

> **Definition 28.1.1 (Sine)**
> 
> In $\text{Rt}\triangle ABC$, $\angle C=90^{\circ}$, we call the ratio of the opposite side to the hypotenuse of the acute angle $A$ the sine of $\angle A$, denoted $\sin A$, i.e.

> **Conclusion 28.1.1 (Determinacy of Acute Angle Trigonometric Function Values)**
> 
> In $\text{Rt}\triangle ABC$, when the measure of the acute angle $A$ is fixed, regardless of the size of the right triangle, the ratio of the opposite side to the hypotenuse, the ratio of the adjacent side to the hypotenuse, and the ratio of the opposite side to the adjacent side of $\angle A$ are all fixed values.

> **Definition 28.1.2 (Cosine)**
> 
> In $\text{Rt}\triangle ABC$, $\angle C=90^{\circ}$, we call the ratio of the adjacent side to the hypotenuse of the acute angle $A$ the cosine of $\angle A$, denoted $\cos A$, i.e.

> **Conclusion 28.1.2 (Trigonometric Function Values of Special Angles)**
> 
> $\sin 30^{\circ}=\frac{1}{2}$, $\cos 30^{\circ}=\frac{\sqrt{3}}{2}$, $\tan 30^{\circ}=\frac{\sqrt{3}}{3}$; $\sin 45^{\circ}=\frac{\sqrt{2}}{2}$, $\cos 45^{\circ}=\frac{\sqrt{2}}{2}$, $\tan 45^{\circ}=1$; $\sin 60^{\circ}=\frac{\sqrt{3}}{2}$, $\cos 60^{\circ}=\frac{1}{2}$, $\tan 60^{\circ}=\sqrt{3}$.

> **Definition 28.1.3 (Tangent)**
> 
> In $\text{Rt}\triangle ABC$, $\angle C=90^{\circ}$, we call the ratio of the opposite side to the adjacent side of the acute angle $A$ the tangent of $\angle A$, denoted $\tan A$, i.e.

> **Definition 28.2.1 (Solving a Right Triangle)**
> 
> In a right triangle, apart from the right angle, there are five elements in all, namely the three sides and the two acute angles. The process of finding the remaining unknown elements from the known elements of the right triangle is called solving a right triangle.

> **Conclusion 28.2.1 (Relationships Among the Elements of a Right Triangle)**
> 
> $a^{2}+b^{2}=c^{2}$; $\angle A+\angle B=90^{\circ}$; $\sin A=\frac{a}{c}$, $\cos A=\frac{b}{c}$, $\tan A=\frac{a}{b}$.

> **Conclusion 28.2.2 (Angle of Elevation and Angle of Depression)**
> 
> Among the angles formed by the line of sight and the horizontal line, the angle above the horizontal line is called the angle of elevation, and the angle below the horizontal line is called the angle of depression.

## Problem 1

(Problem 28.1, Review and Consolidation, Problem 5) Given the following acute angle trigonometric function values, use a calculator to find the measures of acute angles $A$ and $B$:

(1) $\sin A=0.7$, $\sin B=0.01$;

(2) $\cos A=0.15$, $\cos B=0.8$;

(3) $\tan A=2.4$, $\tan B=0.5$.

### Solution to Problem 1

Using a calculator to find the inverse trigonometric functions:

(1) $\angle A\approx 44.43^{\circ}\approx 44^{\circ}26'$, $\angle B\approx 0.57^{\circ}\approx 0^{\circ}34'$.

(2) $\angle A\approx 81.37^{\circ}\approx 81^{\circ}22'$, $\angle B\approx 36.87^{\circ}\approx 36^{\circ}52'$.

(3) $\angle A\approx 67.38^{\circ}\approx 67^{\circ}23'$, $\angle B\approx 26.57^{\circ}\approx 26^{\circ}34'$. $\blacksquare$

## Problem 2

(Problem 28.1, Comprehensive Application, Problem 6) As shown in the figure, in $\text{Rt}\triangle ABC$, $CD$ is the altitude to the hypotenuse $AB$, and $\angle A\ne 45^{\circ}$. Which of the following ratios is not equal to $\sin A$? ( )

(A) $\frac{CD}{AC}$

(B) $\frac{BD}{CB}$

(C) $\frac{CB}{AB}$

(D) $\frac{CD}{CB}$

The figure shows right triangle $ABC$ with $\angle ACB=90^\circ$, and $CD$ is the altitude to the hypotenuse $AB$, with $D$ on $AB$ and $CD\perp AB$.

### Solution to Problem 2

By **Definition 28.1.1 (Sine)**, in $\text{Rt}\triangle ABC$, $\sin A=\frac{CB}{AB}$, so (C) equals $\sin A$.

In $\text{Rt}\triangle ACD$, $\angle ADC=90^{\circ}$, $\sin A=\frac{CD}{AC}$, so (A) equals $\sin A$.

Since $CD$ is the altitude to the hypotenuse $AB$, $\angle BCD+\angle B=90^{\circ}$, and also $\angle A+\angle B=90^{\circ}$, so $\angle BCD=\angle A$. In $\text{Rt}\triangle BCD$, $\sin\angle BCD=\frac{BD}{CB}$, i.e. $\sin A=\frac{BD}{CB}$, so (B) equals $\sin A$.

However, $\frac{CD}{CB}=\cos\angle BCD=\cos A$, which is not equal to $\sin A$. So choose (D). $\blacksquare$

## Problem 3

(Problem 28.1, Comprehensive Application, Problem 7) As shown in the figure, a gable (isosceles triangle) steel frame of height $3.5\ \text{m}$ and base angle $32^{\circ}$ is to be welded. About how long a steel is needed (round the result to two decimal places)?

The figure shows an A-frame (isosceles triangle) steel frame $ABC$, with middle vertical column $CD\perp AB$ and $CD=3.5\ \text{m}$; base angles $\angle A=\angle B=32^\circ$, and $D$ is the midpoint of $AB$.

### Solution to Problem 3

The steel frame is the isosceles triangle $ABC$, with $CD$ as the center post, $CD\perp AB$, $CD=3.5\ \text{m}$, $\angle A=\angle B=32^{\circ}$, $AD=DB$.

In $\text{Rt}\triangle ACD$, by **Definition 28.1.1 (Sine)**,

$$\sin A=\frac{CD}{AC}\implies AC=\frac{CD}{\sin 32^{\circ}}=\frac{3.5}{\sin 32^{\circ}}\approx\frac{3.5}{0.5299}\approx 6.605\ \text{m}.$$

By **Definition 28.1.3 (Tangent)**,

$$\tan A=\frac{CD}{AD}\implies AD=\frac{CD}{\tan 32^{\circ}}=\frac{3.5}{\tan 32^{\circ}}\approx\frac{3.5}{0.6249}\approx 5.601\ \text{m}.$$

The total length of steel is $AC+BC+AB=2AC+2AD\approx 2\times 6.605+2\times 5.601\approx 24.41\ \text{m}$. $\blacksquare$

## Problem 4

(Problem 28.1, Comprehensive Application, Problem 8) As shown in the figure, the lengths of two adjacent sides of a parallelogram board are $62.31\ \text{cm}$ and $35.24\ \text{cm}$, and the angle between them is $35^{\circ}40'$. Find the area of this board (round the result to two decimal places).

The figure shows parallelogram board $ABCD$ with adjacent sides $AB=62.31\ \text{cm}$ and $AD=35.24\ \text{cm}$, and included angle $\angle A=35^\circ40'$.

### Solution to Problem 4

In parallelogram $ABCD$, $AB=62.31\ \text{cm}$, $AD=35.24\ \text{cm}$, $\angle A=35^{\circ}40'$.

Draw $DE\perp AB$ through $D$, with foot $E$. In $\text{Rt}\triangle ADE$, by **Definition 28.1.1 (Sine)**,

$$DE=AD\cdot\sin A=35.24\times\sin 35^{\circ}40'.$$

$35^{\circ}40'=35.67^{\circ}$, $\sin 35.67^{\circ}\approx 0.5830$, so $DE\approx 35.24\times 0.5830\approx 20.55\ \text{cm}$.

The area is $S=AB\cdot DE\approx 62.31\times 20.55\approx 1280.47\ \text{cm}^{2}$. $\blacksquare$

## Problem 5

(Problem 28.1, Extension and Exploration, Problem 9) Use a calculator to find the following acute angle trigonometric function values and fill in the table:

| Acute angle $A$ | $15^{\circ}$ | $18^{\circ}$ | $20^{\circ}$ | $22^{\circ}$ | $\cdots$ | $80^{\circ}$ | $82^{\circ}$ | $84^{\circ}$ |
|---|---|---|---|---|---|---|---|---|
| $\sin A$ | | | | | $\cdots$ | | | |
| $\cos A$ | | | | | $\cdots$ | | | |
| $\tan A$ | | | | | $\cdots$ | | | |

As the measure of the acute angle $A$ continuously increases, what is the trend of change of $\sin A$? What about $\cos A$? What about $\tan A$?

### Solution to Problem 5

Using a calculator: $\sin 15^{\circ}\approx 0.259$, $\sin 18^{\circ}\approx 0.309$, $\sin 20^{\circ}\approx 0.342$, $\sin 22^{\circ}\approx 0.375$, $\sin 80^{\circ}\approx 0.985$, $\sin 82^{\circ}\approx 0.990$, $\sin 84^{\circ}\approx 0.995$; $\cos 15^{\circ}\approx 0.966$, $\cos 18^{\circ}\approx 0.951$, $\cos 20^{\circ}\approx 0.940$, $\cos 22^{\circ}\approx 0.927$, $\cos 80^{\circ}\approx 0.174$, $\cos 82^{\circ}\approx 0.139$, $\cos 84^{\circ}\approx 0.105$; $\tan 15^{\circ}\approx 0.268$, $\tan 18^{\circ}\approx 0.325$, $\tan 20^{\circ}\approx 0.364$, $\tan 22^{\circ}\approx 0.404$, $\tan 80^{\circ}\approx 5.671$, $\tan 82^{\circ}\approx 7.115$, $\tan 84^{\circ}\approx 9.514$.

By **Definition 28.1.1 (Sine)**, **Definition 28.1.2 (Cosine)**, and **Definition 28.1.3 (Tangent)**, within the range of acute angles, as the angle increases, the opposite side $a$ relatively increases and the adjacent side $b$ relatively decreases; hence $\sin A$ increases as the angle increases, $\cos A$ decreases as the angle increases, and $\tan A$ increases as the angle increases. $\blacksquare$

## Problem 6

(Problem 28.1, Extension and Exploration, Problem 10) In $\text{Rt}\triangle ABC$, $\angle C=90^{\circ}$. What is the relationship between the sine and cosine of $\angle A$? (Hint: use the definition of the acute angle trigonometric functions and the Pythagorean theorem.)

### Solution to Problem 6

By **Definition 28.1.1 (Sine)** and **Definition 28.1.2 (Cosine)**, $\sin A=\frac{a}{c}$, $\cos A=\frac{b}{c}$.

By the Pythagorean theorem $a^{2}+b^{2}=c^{2}$, so

$$\sin^{2}A+\cos^{2}A=\frac{a^{2}}{c^{2}}+\frac{b^{2}}{c^{2}}=\frac{a^{2}+b^{2}}{c^{2}}=\frac{c^{2}}{c^{2}}=1.$$

Also, from $\sin A=\frac{a}{c}$, $\cos A=\frac{b}{c}$, we get $\frac{\sin A}{\cos A}=\frac{a}{b}=\tan A$.

Thus $\sin^{2}A+\cos^{2}A=1$, and $\tan A=\frac{\sin A}{\cos A}$. $\blacksquare$

## Reading and Reflection 1

(Reading and Reflection: An Ancient \"Trigonometric Table\") The chord corresponding to an arc of radius $r$ and central angle $\theta$ has length $l$. Express $l$ in terms of $r$ and $\theta$, and explain the relationship between this chord table and the sine function.

### Solution to Reading and Reflection 1

Let the center be $O$, the chord be $AB$, and the central angle $\angle AOB=\theta$. Draw $OC\perp AB$ at $C$; then $C$ is the midpoint of $AB$, and $\angle AOC=\frac{\theta}{2}$.

In $\text{Rt}\triangle AOC$, by **Definition 28.1.1 (Sine)**,

$$\sin\frac{\theta}{2}=\frac{AC}{OA}=\frac{l/2}{r}.$$

Thus

$$l=2r\sin\frac{\theta}{2}.$$

When $r$ is fixed, the chord table gives the corresponding values of $\theta$ and $l$; from the above we can find the value of $\sin\frac{\theta}{2}=\frac{l}{2r}$, so the chord table is effectively a sine function table with $\alpha=\frac{\theta}{2}$ as the independent variable. $\blacksquare$

## Exercise 1

(Exercise 28.2, Problem 1) In $\text{Rt}\triangle ABC$, $\angle C=90^{\circ}$, solve the right triangle according to the following conditions:

(1) $c=30$, $b=20$;

(2) $\angle B=72^{\circ}$, $c=14$;

(3) $\angle B=30^{\circ}$, $a=\sqrt{7}$.

### Solution to Exercise 1

By Relationships Among the Elements of a Right Triangle, use the Pythagorean theorem, the complementarity of acute angles, and trigonometric functions respectively.

(1) By the Pythagorean theorem $a=\sqrt{c^{2}-b^{2}}=\sqrt{900-400}=\sqrt{500}=10\sqrt{5}$.

$\cos A=\frac{b}{c}=\frac{20}{30}=\frac{2}{3}$; using a calculator, $\angle A\approx 48.19^{\circ}$, $\angle B=90^{\circ}-\angle A\approx 41.81^{\circ}$.

(2) $\angle A=90^{\circ}-72^{\circ}=18^{\circ}$. $a=c\cos B=14\times\cos 72^{\circ}\approx 14\times 0.3090\approx 4.33$, $b=c\sin B=14\times\sin 72^{\circ}\approx 14\times 0.9511\approx 13.32$.

(3) $\angle A=90^{\circ}-30^{\circ}=60^{\circ}$. From $\tan B=\frac{b}{a}$, $b=a\tan 30^{\circ}=\sqrt{7}\times\frac{\sqrt{3}}{3}=\frac{\sqrt{21}}{3}$. From $\cos B=\frac{a}{c}$, $c=\frac{a}{\cos 30^{\circ}}=\frac{\sqrt{7}}{\sqrt{3}/2}=\frac{2\sqrt{21}}{3}$. $\blacksquare$

## Exercise 2

(Exercise 28.2, Problem 1) As shown in the figure, a flagpole $AB$ stands on a building $BC$. From point $D$, $40\ \text{m}$ from $BC$, the angle of elevation to the top $A$ of the flagpole is $50^{\circ}$, and the angle of elevation to the bottom $B$ of the flagpole is $45^{\circ}$. Find the height of the flagpole (round to one decimal place).

The figure shows a vertical building $BC$ with flagpole $AB$ on top; point $D$ on the ground is $40\ \text{m}$ horizontally from the building base $C$. From $D$, the angle of elevation to the flagpole top $A$ is $50^\circ$, and to the flagpole bottom $B$ is $45^\circ$; $DC$ is horizontal and $AC$ is vertical.

### Solution to Exercise 2

Let the horizontal distance from $D$ to the building be $DC=40\ \text{m}$. In $\text{Rt}\triangle BDC$, $\angle BDC=45^{\circ}$; by **Definition 28.1.3 (Tangent)**,

$$BC=DC\cdot\tan 45^{\circ}=40\times 1=40\ \text{m}.$$

In $\text{Rt}\triangle ADC$, $\angle ADC=50^{\circ}$,

$$AC=DC\cdot\tan 50^{\circ}\approx 40\times 1.1918\approx 47.67\ \text{m}.$$

The flagpole height is $AB=AC-BC\approx 47.67-40=7.7\ \text{m}$. $\blacksquare$

## Exercise 3

(Exercise 28.2, Problem 2) As shown in the figure, a road is being cut through a mountain along the direction $AC$. From a point $B$ on $AC$, take $\angle ABD=140^{\circ}$, $BD=520\ \text{m}$, $\angle D=50^{\circ}$. Then how far from $D$ should the excavation point $E$ on the other side be so that the three points $A$, $C$, $E$ lie on a straight line (round to one decimal place)?

### Solution to Exercise 3

Since $A$, $C$, $E$ are collinear and $\angle ABD=140^{\circ}$, $\angle DBE=180^{\circ}-140^{\circ}=40^{\circ}$.

In $\triangle BDE$, $\angle DBE=40^{\circ}$, $\angle BDE=50^{\circ}$, so $\angle BED=180^{\circ}-40^{\circ}-50^{\circ}=90^{\circ}$; i.e. $\triangle BDE$ is a right triangle with $\angle E=90^{\circ}$.

In $\text{Rt}\triangle BDE$, by **Definition 28.1.1 (Sine)**,

$$\sin\angle DBE=\frac{DE}{BD}\implies DE=BD\cdot\sin 40^{\circ}\approx 520\times 0.6428\approx 334.3\ \text{m}.$$

Thus the excavation point $E$ is about $334.3\ \text{m}$ from $D$. $\blacksquare$

## Exercise 4

(Exercise 28.2, Problem 1) As shown in the figure, there is an island $A$ in the sea, and within $8\ \text{n mile}$ around it there are reefs. A fishing boat sails from west to east. At point $B$, the island $A$ is measured to be in the direction $60^{\circ}$ east of north; after sailing $12\ \text{n mile}$ to point $D$, the island $A$ is measured to be in the direction $30^{\circ}$ east of north. If the fishing boat continues due east without changing course, is there a danger of striking a reef?

The figure shows a navigation diagram at sea: island $A$ lies in the sea, and a fishing boat travels eastward along route $BD$; at point $B$, island $A$ is observed on a bearing of $60^\circ$ east of north; after sailing $12\ \text{n mile}$ eastward to point $D$, island $A$ is observed on a bearing of $30^\circ$ east of north; $AE$ is drawn perpendicular to $BD$ at $E$.

### Solution to Exercise 4

Draw $AE\perp BD$ through $A$ at $E$; then $AE$ is the shortest distance from the island to the course.

By the conditions, $\angle ABD=90^{\circ}-60^{\circ}=30^{\circ}$, $\angle ADE=90^{\circ}-30^{\circ}=60^{\circ}$.

In $\text{Rt}\triangle ABE$, $BE=AE/\tan 30^{\circ}=AE\sqrt{3}$.

In $\text{Rt}\triangle ADE$, $DE=AE/\tan 60^{\circ}=AE/\sqrt{3}$.

Also $BE-DE=BD=12$, so $AE\sqrt{3}-AE/\sqrt{3}=12$, i.e. $AE\cdot\frac{3-1}{\sqrt{3}}=12$, $AE=6\sqrt{3}\approx 10.39\ \text{n mile}$.

Since $AE\approx 10.39> 8$, the fishing boat continuing due east is in no danger of striking a reef. $\blacksquare$

## Exercise 5

(Exercise 28.2, Problem 2) As shown in the figure, the cross-section of a dam is trapezoid $ABCD$, with $AF=DE=6\ \text{m}$. The slope grade $i=1:1.5$ refers to the ratio of the vertical height $AF$ to the horizontal width $BF$ of the slope face, and the slope grade $i=1:3$ refers to the ratio of $DE$ to $CE$. Based on the data in the figure, find:

(1) the measures of the slope angles $\alpha$ and $\beta$;

(2) the length of the slope $AB$ (round to one decimal place).

### Solution to Exercise 5

(1) The grade $i=\tan\alpha$. For slope $AB$, $i=1:1.5$, i.e. $\tan\alpha=\frac{1}{1.5}=\frac{2}{3}$; using a calculator, $\alpha\approx 33.69^{\circ}$.

For slope $DC$, $i=1:3$, i.e. $\tan\beta=\frac{1}{3}$; using a calculator, $\beta\approx 18.43^{\circ}$.

(2) In $\text{Rt}\triangle ABF$, $AF=6\ \text{m}$, $\sin\alpha=\frac{AF}{AB}$, so $AB=\frac{AF}{\sin\alpha}=\frac{6}{\sin 33.69^{\circ}}\approx\frac{6}{0.5547}\approx 10.8\ \text{m}$. $\blacksquare$

## Problem 7

(Problem 28.2, Review and Consolidation, Problem 1) In $\text{Rt}\triangle ABC$, $\angle C=90^{\circ}$, solve the right triangle according to the following conditions:

(1) $c=8$, $\angle A=30^{\circ}$;

(2) $b=7$, $\angle A=15^{\circ}$;

(3) $a=5$, $b=12$.

### Solution to Problem 7

Solve by Basic Knowledge.

(1) $\angle B=90^{\circ}-30^{\circ}=60^{\circ}$. $a=c\sin A=8\times\frac{1}{2}=4$, $b=c\cos A=8\times\frac{\sqrt{3}}{2}=4\sqrt{3}$.

(2) $\angle B=90^{\circ}-15^{\circ}=75^{\circ}$. From $\tan A=\frac{a}{b}$, $a=b\tan 15^{\circ}\approx 7\times 0.2679\approx 1.88$. From $\cos A=\frac{b}{c}$, $c=\frac{b}{\cos 15^{\circ}}\approx\frac{7}{0.9659}\approx 7.25$.

(3) $c=\sqrt{a^{2}+b^{2}}=\sqrt{25+144}=13$. $\tan A=\frac{5}{12}$, giving $\angle A\approx 22.62^{\circ}$, $\angle B\approx 67.38^{\circ}$. $\blacksquare$

## Problem 8

(Problem 28.2, Review and Consolidation, Problem 2) As shown in the figure, the span $BC=10\ \text{m}$ of a factory-roof gable (isosceles triangle), and $\angle B=36^{\circ}$. Find the length of the center post $AD$ ($D$ is the midpoint of the base) and the rafter $AB$ (round to one decimal place).

### Solution to Problem 8

In the isosceles triangle $ABC$, $AD\perp BC$, and $D$ is the midpoint of $BC$, so $BD=\frac{BC}{2}=5\ \text{m}$.

In $\text{Rt}\triangle ABD$, by **Definition 28.1.3 (Tangent)**, $AD=BD\cdot\tan 36^{\circ}\approx 5\times 0.7265\approx 3.6\ \text{m}$.

By **Definition 28.1.2 (Cosine)**, $\cos B=\frac{BD}{AB}$, so $AB=\frac{BD}{\cos 36^{\circ}}\approx\frac{5}{0.8090}\approx 6.2\ \text{m}$. $\blacksquare$

## Problem 9

(Problem 28.2, Review and Consolidation, Problem 3) As shown in the figure, an aircraft at point $A$ in the air detects a target $C$; at this moment the flight altitude is $AC=1200\ \text{m}$, and the angle of depression from the aircraft to the ground control station $B$ is $\alpha=16^{\circ}31'$. Find the distance between the aircraft $A$ and the control station $B$ (round to an integer).

### Solution to Problem 9

In $\text{Rt}\triangle ABC$, $\angle C=90^{\circ}$, $AC=1200\ \text{m}$, angle of depression $\alpha=16^{\circ}31'\approx 16.52^{\circ}$. By the equality of alternate interior angles, $\angle ABC=\alpha$.

By **Definition 28.1.1 (Sine)**, $\sin\alpha=\frac{AC}{AB}$, so $AB=\frac{AC}{\sin\alpha}=\frac{1200}{\sin 16.52^{\circ}}\approx\frac{1200}{0.2843}\approx 4221\ \text{m}$. $\blacksquare$

## Problem 10

(Problem 28.2, Review and Consolidation, Problem 4) A help signal from a sailing boat is received from a lighthouse $55\ \text{m}$ above sea level; the angle of depression from the lighthouse to the boat is $21^{\circ}$. How far is the boat from the lighthouse at this moment (round to an integer)?

### Solution to Problem 10

In the right triangle, the lighthouse height $55\ \text{m}$ is the opposite side, the angle of depression is $21^{\circ}$, and the straight-line distance from the boat to the lighthouse is the hypotenuse.

By **Definition 28.1.1 (Sine)**, $\sin 21^{\circ}=\frac{55}{d}$, so $d=\frac{55}{\sin 21^{\circ}}\approx\frac{55}{0.3584}\approx 153\ \text{m}$. $\blacksquare$

## Problem 11

(Problem 28.2, Review and Consolidation, Problem 5) As shown in the figure, trees are planted on a hillside; the required spacing (the horizontal distance between two adjacent trees) is $5.5\ \text{m}$. The inclination angle of the slope is measured to be $24^{\circ}$. Find the distance along the slope between two adjacent trees (round to one decimal place).

### Solution to Problem 11

The horizontal distance $5.5\ \text{m}$ is the adjacent side, the slope distance is the hypotenuse, and the slope angle is $24^{\circ}$.

By **Definition 28.1.2 (Cosine)**, $\cos 24^{\circ}=\frac{5.5}{d}$, so $d=\frac{5.5}{\cos 24^{\circ}}\approx\frac{5.5}{0.9135}\approx 6.0\ \text{m}$. $\blacksquare$

## Problem 12

(Problem 28.2, Comprehensive Application, Problem 6) In $\text{Rt}\triangle ABC$, $\angle C=90^{\circ}$.

(1) Given $\angle A$ and $c$, write out the process of solving $\text{Rt}\triangle ABC$;

(2) Given $\angle A$ and $a$, write out the process of solving $\text{Rt}\triangle ABC$;

(3) Given $a$ and $c$, write out the process of solving $\text{Rt}\triangle ABC$.

### Solution to Problem 12

By Relationships Among the Elements of a Right Triangle.

(1) $\angle B=90^{\circ}-\angle A$. $a=c\sin A$, $b=c\cos A$.

(2) $\angle B=90^{\circ}-\angle A$. From $\sin A=\frac{a}{c}$, $c=\frac{a}{\sin A}$. $b=\sqrt{c^{2}-a^{2}}$, or $b=\frac{a}{\tan A}$.

(3) Find $\angle A$ from $\sin A=\frac{a}{c}$. $\angle B=90^{\circ}-\angle A$. $b=\sqrt{c^{2}-a^{2}}$. $\blacksquare$
