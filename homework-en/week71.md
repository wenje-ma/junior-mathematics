# week71

## Problem 1

(Problem 28.2, Comprehensive Application, Problem 8) As shown in the figure, a launch vehicle is launched from point $L$ on the ground. When the rocket reaches point $A$, the distance $AR$ measured from a radar station at point $R$ on the ground is $6\ \text{km}$, with an angle of elevation of $43^{\circ}$; $1\ \text{s}$ later the rocket reaches point $B$, at which time the measured angle of elevation is $45.54^{\circ}$. What is the average speed of this rocket from $A$ to $B$ (round to two decimal places)?

The figure shows a rocket launch diagram: the rocket launches vertically upward from ground point $L$, and the radar station is at ground point $R$, with $LR$ being the horizontal distance; when the rocket reaches point $A$, $AR=6\ \text{km}$ and angle of elevation $\angle ARL=43^\circ$; $1\ \text{s}$ later at point $B$, the angle of elevation is $\angle BRL=45.54^\circ$, and $A,B,L$ lie on the same vertical line.

### Solution to Problem 1

Let the horizontal distance $LR$ be $d$. In $\text{Rt}\triangle ALR$, $AR=6\ \text{km}$, $\angle ARL=43^{\circ}$.

$AL=AR\cdot\sin 43^{\circ}=6\times\sin 43^{\circ}\approx 6\times 0.6820\approx 4.092\ \text{km}$.

$LR=AR\cdot\cos 43^{\circ}=6\times\cos 43^{\circ}\approx 6\times 0.7314\approx 4.388\ \text{km}$.

In $\text{Rt}\triangle BLR$, $\angle BRL=45.54^{\circ}$, $BL=LR\cdot\tan 45.54^{\circ}\approx 4.388\times 1.0198\approx 4.475\ \text{km}$.

$AB=BL-AL\approx 4.475-4.092=0.383\ \text{km}=383\ \text{m}$.

The average speed $=\frac{383}{1}=383.00\ \text{m/s}$. $\blacksquare$

## Problem 2

(Problem 28.2, Comprehensive Application, Problem 9) As shown in the figure, to facilitate pedestrians crossing the road, an overpass $5\ \text{m}$ high is to be built. Given that the slope grade of the overpass is $1:1.5$, calculate the length of the slope $AB$ (round to an integer).

### Solution to Problem 2

The grade $i=1:1.5$, i.e. the ratio of vertical height to horizontal width is $1:1.5$. The vertical height is $5\ \text{m}$, so the horizontal width $=5\times 1.5=7.5\ \text{m}$.

By the Pythagorean theorem, the slope length is $AB=\sqrt{5^{2}+7.5^{2}}=\sqrt{25+56.25}=\sqrt{81.25}\approx 9\ \text{m}$. $\blacksquare$

## Problem 3

(Problem 28.2, Extension and Exploration, Problem 10) There is a small island $P$ in the sea, and within a circular sea area centered at $P$ with radius $16\sqrt{2}\ \text{n mile}$ there are reefs. A ship sails from west to east; at point $A$ the island $P$ is measured to be in the direction $60^{\circ}$ east of north, and $AP=32\ \text{n mile}$. If the ship continues due east, is there a danger of striking a reef? If there is danger, at how many degrees east of south should the ship sail from point $A$ to safely pass through this sea area?

### Solution to Problem 3

Draw $PH\perp$ the course (due east) through $P$ at $H$. At point $A$, $P$ is $60^{\circ}$ east of north, i.e. the angle between $AP$ and due east is $30^{\circ}$.

$PH=AP\cdot\sin 30^{\circ}=32\times\frac{1}{2}=16\ \text{n mile}$.

The reef radius is $16\sqrt{2}\approx 22.63\ \text{n mile}$. Since $PH=16< 16\sqrt{2}$, the ship continuing due east is in danger of striking a reef.

Suppose the ship sails in a direction $\theta$ east of south to pass safely, i.e. the distance from the course leaving $A$ to $P$ equals the reef radius $16\sqrt{2}$. The new course passes through $A$; let its angle with due east be $\varphi$ (toward the south). The distance from the new course to $P$ is $d=AP\cdot\sin\left(30^{\circ}-\varphi\right)$.

Setting $d=16\sqrt{2}$, i.e. $32\sin\left(30^{\circ}-\varphi\right)=16\sqrt{2}$, $\sin\left(30^{\circ}-\varphi\right)=\frac{\sqrt{2}}{2}$. Hence $30^{\circ}-\varphi=45^{\circ}$ (impossible), or $30^{\circ}-\varphi=135^{\circ}$ (impossible).

Actually, the critical course from $A$ that avoids the reef circle is a tangent to the circle. The angle between the tangent and $AP$ satisfies $\sin\psi=\frac{16\sqrt{2}}{32}=\frac{\sqrt{2}}{2}$, so $\psi=45^{\circ}$. The original direction was $60^{\circ}$ east of north (i.e. $30^{\circ}$ north of due east); it must be deflected $45^{\circ}-30^{\circ}=15^{\circ}$ toward the south, i.e. sailing in the direction $45^{\circ}$ east of south passes safely. $\blacksquare$

## Problem 4

(Problem 28.2, Extension and Exploration, Problem 11) Based on the positions of the triangular region marked in the figure, calculate the area of the triangular region (round to an integer). In the figure: triangle $ABC$, $AC=1700\ \text{m}$; at $A$, $C$ is measured to be in the direction $62^{\circ}$ east of north; $BC=2720\ \text{m}$; at $B$, $C$ is measured to be in the direction $54^{\circ}$ west of north.

The figure shows a position diagram of triangular region $ABC$: $AC=1700\ \text{m}$, and from $A$, $C$ is observed in the direction $62^\circ$ east of north; $BC=2720\ \text{m}$, and from $B$, $C$ is observed in the direction $54^\circ$ west of north; a north-direction marker is included in the figure.

### Solution to Problem 4

Set up a coordinate system with $A$ as the origin, east as the positive $x$-axis and north as the positive $y$-axis.

$C$ is in the direction $62^{\circ}$ east of north from $A$, at distance $1700\ \text{m}$, so

$$x_C=1700\sin 62^{\circ}\approx 1700\times 0.88295=1501.0,$$

$$y_C=1700\cos 62^{\circ}\approx 1700\times 0.46947=798.1.$$

$C$ is in the direction $54^{\circ}$ west of north from $B$, at distance $2720\ \text{m}$, so

$$x_C-x_B=-2720\sin 54^{\circ}\approx-2720\times 0.80902=-2200.6,$$

$$y_C-y_B=2720\cos 54^{\circ}\approx 2720\times 0.58779=1598.8.$$

Therefore $x_B=x_C+2200.6\approx 3701.6$, $y_B=y_C-1598.8\approx-800.7$.

Using the area-from-coordinates formula:

$$S=\frac{1}{2}\left|x_A\left(y_B-y_C\right)+x_B\left(y_C-y_A\right)+x_C\left(y_A-y_B\right)\right|$$

$$=\frac{1}{2}\left|0+3701.6\times 798.1+1501.0\times 800.7\right|$$

$$=\frac{1}{2}\left|2954300+1201800\right|\approx 2078050\ \text{m}^{2}.$$

That is, the area of the triangular region is about $2078050\ \text{m}^{2}$. $\blacksquare$

## Reading and Reflection 1

(Reading and Reflection: The Height of a Hillside) How does measuring the height of a dam differ from measuring the height of a mountain? How can the idea of \"turning curves into straight lines, using the straight to replace the curved\" be used to measure mountain height?

### Solution to Reading and Reflection 1

The slope face of a dam is straight; the dam slope, the dam height, and the horizontal line form a right triangle. Measure the slope angle $\alpha$ and the slope length $l$, and the dam height can be computed directly from $h=l\sin\alpha$.

A hillside is \"curved\" and cannot be simply reduced to a single right triangle. The solution is to break the hillside into pieces, dividing it into several small segments, each approximated as a straight line; measure the slope length $l_{i}$ of each segment, measure the corresponding slope angle $\alpha_{i}$, compute the height of that segment $h_{i}=l_{i}\sin\alpha_{i}$, then sum the pieces together, $h=\sum h_{i}$, to obtain the mountain height. This approach of \"breaking into pieces and summing the pieces\" and \"turning curves into straight lines, using the straight to replace the curved\" embodies the basic idea of calculus. $\blacksquare$

## Activity 1

(Math Activity, Activity 1) Make a clinometer and measure the height of a tree.

(1) Fix a thin string at the center of a semicircular protractor, and tie a small weight to the other end of the string, making a simple clinometer;

(2) Hold this instrument up in your hand and bring it to your eye so that the line of sight along the diameter of the instrument just reaches the highest point of the tree;

(3) Obtain the measure of the angle of elevation $\alpha$;

(4) Measure the distance from you to the base of the tree;

(5) Calculate the height of the tree.

### Solution to Activity 1

The clinometer uses a plumb line to indicate the vertical direction; when the protractor's diameter is aimed at the top of the tree, the reading pointed to by the plumb line is the angle of elevation $\alpha$.

Let the horizontal distance from the observer to the base of the tree be $d$, and the height of the clinometer (line of sight) above the ground be $h_{0}$. The part of the tree above the line of sight is $h'$; in the right triangle, by Tangent, $\tan\alpha=\frac{h'}{d}$, so $h'=d\tan\alpha$.

The total height of the tree is

$$H=h_{0}+d\tan\alpha.\ \blacksquare$$

## Activity 2

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

## Review Problem 1

(Review Problem, Review and Consolidation, Problem 1) In $\text{Rt}\triangle ABC$, $\angle C=90^{\circ}$, $a=2$, $c=6$. Find the values of $\sin A$, $\cos A$, and $\tan A$.

### Solution to Review Problem 1

By the Pythagorean theorem, $b=\sqrt{c^{2}-a^{2}}=\sqrt{36-4}=\sqrt{32}=4\sqrt{2}$.

By Basic Knowledge, Basic Knowledge, and Basic Knowledge:

$$\sin A=\frac{a}{c}=\frac{2}{6}=\frac{1}{3},\quad \cos A=\frac{b}{c}=\frac{4\sqrt{2}}{6}=\frac{2\sqrt{2}}{3},\quad \tan A=\frac{a}{b}=\frac{2}{4\sqrt{2}}=\frac{\sqrt{2}}{4}.\ \blacksquare$$

## Review Problem 2

(Review Problem, Review and Consolidation, Problem 2) In $\triangle ABC$, $\angle C=90^{\circ}$, $\cos A=\frac{\sqrt{3}}{2}$, $AC=4\sqrt{3}$. Find the length of $BC$.

### Solution to Review Problem 2

By Cosine, $\cos A=\frac{AC}{AB}=\frac{\sqrt{3}}{2}$, so $AB=\frac{AC}{\cos A}=\frac{4\sqrt{3}}{\sqrt{3}/2}=8$.

By the Pythagorean theorem, $BC=\sqrt{AB^{2}-AC^{2}}=\sqrt{64-48}=\sqrt{16}=4$. $\blacksquare$

## Review Problem 3

(Review Problem, Review and Consolidation, Problem 3) Find the value of each of the following expressions:

(1) $\sqrt{2}\cos 45^{\circ}-\tan 45^{\circ}$;

(2) $\sqrt{3}\sin 60^{\circ}+\tan 60^{\circ}-2\cos^{2}30^{\circ}$.

### Solution to Review Problem 3

By Trigonometric Function Values of Special Angles.

(1) $\sqrt{2}\times\frac{\sqrt{2}}{2}-1=1-1=0$.

(2) $\sqrt{3}\times\frac{\sqrt{3}}{2}+\sqrt{3}-2\times\left(\frac{\sqrt{3}}{2}\right)^{2}=\frac{3}{2}+\sqrt{3}-\frac{3}{2}=\sqrt{3}$. $\blacksquare$

## Review Problem 4

(Review Problem, Review and Consolidation, Problem 4) Use a calculator to find the value of each of the following expressions:

(1) $\cos 76^{\circ}39'+\sin 17^{\circ}52'$;

(2) $\sin 57^{\circ}18'-\tan 22^{\circ}30'$;

(3) $\tan 83^{\circ}6'-\cos 4^{\circ}59'$;

(4) $\tan 12^{\circ}30'-\sin 15^{\circ}$.

### Solution to Review Problem 4

Using a calculator:

(1) $\cos 76^{\circ}39'\approx 0.231$, $\sin 17^{\circ}52'\approx 0.307$, and the sum is about $0.538$.

(2) $\sin 57^{\circ}18'\approx 0.841$, $\tan 22^{\circ}30'\approx 0.414$, and the difference is about $0.427$.

(3) $\tan 83^{\circ}6'\approx 8.26$, $\cos 4^{\circ}59'\approx 0.996$, and the difference is about $7.26$.

(4) $\tan 12^{\circ}30'\approx 0.222$, $\sin 15^{\circ}\approx 0.259$, and the difference is about $-0.037$. $\blacksquare$

## Review Problem 5

(Review Problem, Review and Consolidation, Problem 5) Given the following trigonometric function values of acute angles, use a calculator to find the measure of the acute angle $A$:

(1) $\cos A=0.7651$;

(2) $\sin A=0.9343$;

(3) $\tan A=35.26$;

(4) $\tan A=0.707$.

### Solution to Review Problem 5

(1) $\angle A\approx 40.08^{\circ}\approx 40^{\circ}5'$.

(2) $\angle A\approx 69.09^{\circ}\approx 69^{\circ}5'$.

(3) $\angle A\approx 88.37^{\circ}\approx 88^{\circ}22'$.

(4) $\angle A\approx 35.27^{\circ}\approx 35^{\circ}16'$. $\blacksquare$

## Review Problem 6

(Review Problem, Review and Consolidation, Problem 6) The base angle of an isosceles triangle is $30^{\circ}$, and the length of a leg is $2\sqrt{3}$. Find its perimeter.

### Solution to Review Problem 6

Let the leg length of the isosceles triangle be $l=2\sqrt{3}$, with base angle $30^{\circ}$. Draw the altitude $h$ to the base; then

$$h=l\sin 30^{\circ}=2\sqrt{3}\times\frac{1}{2}=\sqrt{3}.$$

Half the base $=l\cos 30^{\circ}=2\sqrt{3}\times\frac{\sqrt{3}}{2}=3$, and the base length $=6$.

The perimeter $=2l+$ the base $=2\times 2\sqrt{3}+6=4\sqrt{3}+6$. $\blacksquare$

## Review Problem 7

(Review Problem, Review and Consolidation, Problem 7) From a ship, when the angle of elevation to the top of a $42\ \text{m}$-high lighthouse on the shore is measured to be $33^{\circ}$, how far is the ship from the shore (round to an integer)?

### Solution to Review Problem 7

In the right triangle, the lighthouse height $42\ \text{m}$ is the opposite side, the angle of elevation is $33^{\circ}$, and the horizontal distance from the ship to the shore is the adjacent side.

By Tangent, $\tan 33^{\circ}=\frac{42}{d}$, so $d=\frac{42}{\tan 33^{\circ}}\approx\frac{42}{0.6494}\approx 65\ \text{m}$. $\blacksquare$

## Review Problem 8

(Review Problem, Comprehensive Application, Problem 8) As shown in the figure, the horizontal distance $BC$ between two buildings is $428.3\ \text{m}$. From point $A$, the angle of depression $\alpha$ to point $D$ is measured to be $35^{\circ}12'$, and the angle of depression $\beta$ to point $C$ is measured to be $43^{\circ}24'$. Find the heights of the two buildings (round to one decimal place).

The figure shows two vertical buildings: the taller one $AC$ ($C$ at its base) and the shorter one $BD$ ($D$ at its top, $B$ at its base), with horizontal distance $BC=428.3\ \text{m}$ between their bases; from the top $A$ of the taller building, the angle of depression to $D$ is $\alpha=35^\circ12'$, and to $C$ is $\beta=43^\circ24'$.

### Solution to Review Problem 8

Let the taller building be $AC=H$ and the shorter building be $BD=h$. The horizontal distance is $BC=428.3\ \text{m}$.

The angle of depression $\beta=43^{\circ}24'\approx 43.4^{\circ}$ from $A$ to $C$, so

$$H=BC\cdot\tan\beta=428.3\times\tan 43.4^{\circ}\approx 428.3\times 0.9455\approx 404.9\ \text{m}.$$

The angle of depression $\alpha=35^{\circ}12'\approx 35.2^{\circ}$ from $A$ to $D$; the height difference between $A$ and $D$ is

$$H-h=BC\cdot\tan\alpha=428.3\times\tan 35.2^{\circ}\approx 428.3\times 0.7064\approx 302.6\ \text{m}.$$

Thus $h=404.9-302.6=102.3\ \text{m}$.

The heights of the two buildings are about $404.9\ \text{m}$ and $102.3\ \text{m}$, respectively. $\blacksquare$

## Review Problem 9

(Review Problem, Comprehensive Application, Problem 9) The shape of the wing of a certain model of aircraft is shown in the figure. Based on the data in the figure, calculate the lengths of $AC$, $BD$, and $AB$ (round to two decimal places). In the figure: quadrilateral $CDBA$, where $CD$ is the left vertical side, $CD=3.40\ \text{m}$; $DB$ is the lower horizontal side, $DB=5.00\ \text{m}$; at $C$, $\angle DCA=45^{\circ}$; at $B$, $\angle DBA=30^{\circ}$.

The figure shows the aircraft wing shape, quadrilateral $CDBA$: left vertical side $CD=3.40\ \text{m}$, bottom horizontal side $DB=5.00\ \text{m}$; top side $CA$ slopes upward to the right from $C$ at $45^\circ$ to the vertical, and right side $BA$ slopes upward to the left from $B$ at $30^\circ$ to the horizontal, with $CA$ and $BA$ meeting at $A$.

### Solution to Review Problem 9

Taking $D$ as the origin, the direction $DB$ as the $x$-axis and the direction $DC$ as the $y$-axis, then $D=\left(0,0\right)$, $C=\left(0,3.40\right)$, $B=\left(5.00,0\right)$.

The upper edge $CA$ through $C$ makes an angle of $45^{\circ}$ with the vertical, so its slope is $-1$, and its equation is $y=3.40-x$.

The edge $BA$ through $B$ makes an angle of $30^{\circ}$ with the horizontal, sloping up to the left, and its equation is $y=\frac{5.00-x}{\sqrt{3}}$.

Eliminating: $3.40-x=\frac{5.00-x}{\sqrt{3}}$.

$$x=\frac{3.40\sqrt{3}-5.00}{\sqrt{3}-1}\approx\frac{5.889-5.00}{0.732}\approx 1.214.$$

$$y=3.40-1.214=2.186.$$

Thus $A=\left(1.214,2.186\right)$.

$$AC=\frac{x}{\cos 45^{\circ}}=\frac{1.214}{0.7071}\approx 1.72\ \text{m}.$$

$$BD=5.00\ \text{m}.$$

$$AB=\frac{5.00-1.214}{\cos 30^{\circ}}=\frac{3.786}{0.8660}\approx 4.37\ \text{m}.\ \blacksquare$$

## Review Problem 10

(Review Problem, Comprehensive Application, Problem 10) As shown in the figure, for a person to safely climb to the top of a ladder leaning against a wall, the angle $\alpha$ between the ladder and the ground should generally satisfy $50^{\circ}\le\alpha\le 75^{\circ}$. There is now a ladder of length $6\ \text{m}$.

(1) Using this ladder, what is the highest wall height that can be safely climbed (round to one decimal place)?

(2) When the foot of the ladder is $2.4\ \text{m}$ from the wall, what is $\alpha$ in degrees (round to an integer)? At this time, can the person safely use this ladder?

The figure shows a ladder leaning against a vertical wall, with its foot on the horizontal ground; the angle between the ladder and the ground is $\alpha$, and the top of the ladder rests against the wall.

### Solution to Review Problem 10

(1) The maximum climb height corresponds to the maximum angle $\alpha=75^{\circ}$. By Sine,

$$h=6\sin 75^{\circ}\approx 6\times 0.9659\approx 5.8\ \text{m}.$$

(2) The foot of the ladder is $2.4\ \text{m}$ from the wall, i.e. the adjacent side $=2.4$ and the hypotenuse $=6$. By Cosine,

$$\cos\alpha=\frac{2.4}{6}=0.4,\quad \alpha\approx 66.42^{\circ}\approx 66^{\circ}.$$

Since $50^{\circ}\le 66^{\circ}\le 75^{\circ}$, the person can safely use this ladder at this time. $\blacksquare$

## Review Problem 11

(Review Problem, Comprehensive Application, Problem 11) As shown in the figure, one side $AD$ of rectangle $ABCD$ is folded so that point $D$ lands at point $F$ on side $BC$. Given the crease $AE=5\sqrt{5}\ \text{cm}$, and $\tan\angle EFC=\frac{3}{4}$.

(1) What is the relationship between $\triangle AFB$ and $\triangle FEC$?

(2) Find the perimeter of rectangle $ABCD$.

The figure shows rectangle $ABCD$; side $AD$ is folded along crease $AE$ so that point $D$ lands on point $F$ on side $BC$, with $E$ on side $CD$.

### Solution to Review Problem 11

By the folding property, $AF=AD$, $EF=DE$, $\angle AFE=\angle D=90^{\circ}$.

(1) Since $\angle AFE=90^{\circ}$, $\angle AFB+\angle EFC=90^{\circ}$. In $\text{Rt}\triangle AFB$, $\angle AFB+\angle BAF=90^{\circ}$, so $\angle BAF=\angle EFC$. Also $\angle B=\angle C=90^{\circ}$, so $\triangle AFB\sim\triangle FEC$.

(2) In $\text{Rt}\triangle EFC$, $\tan\angle EFC=\frac{EC}{FC}=\frac{3}{4}$. Let $EC=3k$, $FC=4k$; then $EF=5k$.

$DE=EF=5k$, $CD=DE+EC=5k+3k=8k$, so $AB=8k$.

From $\triangle AFB\sim\triangle FEC$, the similarity ratio $=\frac{AB}{FC}=\frac{8k}{4k}=2$. Hence $AF=2\cdot EF=10k$, $BF=2\cdot EC=6k$.

$AD=AF=10k$, $BC=BF+FC=6k+4k=10k$.

In $\text{Rt}\triangle ADE$, $AE=\sqrt{AD^{2}+DE^{2}}=\sqrt{100k^{2}+25k^{2}}=\sqrt{125}\,k=5\sqrt{5}\,k$.

From $AE=5\sqrt{5}$, we get $k=1$. Thus $AB=8\ \text{cm}$, $BC=10\ \text{cm}$.

The rectangle perimeter $=2\left(8+10\right)=36\ \text{cm}$. $\blacksquare$

## Review Problem 12

(Review Problem, Comprehensive Application, Problem 12) In $\square ABCD$, given $AB$, $BC$, and their included angle $\angle B$ ($\angle B$ is an acute angle), can the area $S$ of $\square ABCD$ be found? If so, express $S$ in terms of $AB$, $BC$, and their included angle $\angle B$.

### Solution to Review Problem 12

Yes. Draw $AE\perp BC$ through $A$ at $E$. In $\text{Rt}\triangle ABE$, by Sine, $AE=AB\cdot\sin B$.

The parallelogram area is $S=BC\cdot AE=AB\cdot BC\cdot\sin B$. $\blacksquare$
