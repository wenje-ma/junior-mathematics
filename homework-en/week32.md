# week32

> **Definition 14.1.1 (Congruent Figures and Congruent Triangles)**
> 
> Two figures that can coincide completely are called congruent figures; two triangles that can coincide completely are called congruent triangles, denoted $\triangle ABC\cong\triangle A'B'C'$.

> **Conclusion 14.1.1 (Properties of Congruent Triangles)**
> 
> Corresponding sides of congruent triangles are equal, and corresponding angles are equal.

> **Basic Fact 14.2.1 (Side-Angle-Side, SAS)**
> 
> Two triangles are congruent if two sides and their included angle are respectively equal; abbreviated as "side-angle-side" or SAS.

> **Conclusion 14.2.1 (Angle-Angle-Side, AAS)**
> 
> Two triangles are congruent if two angles are respectively equal and the opposite side of one pair of equal angles is equal; abbreviated as "angle-angle-side" or AAS.

> **Basic Fact 14.2.1 (SAS)**
> 
> Two triangles are congruent if two sides and their included angle are respectively equal.

> **Conclusion 14.2.1 (AAS)**
> 
> Two triangles are congruent if two angles are respectively equal and the opposite side of one pair of equal angles is equal.

> **Basic Fact 14.2.2 (Angle-Side-Angle, ASA)**
> 
> Two triangles are congruent if two angles and their included side are respectively equal; abbreviated as "angle-side-angle" or ASA.

> **Conclusion 14.2.2 (Hypotenuse-Leg, HL)**
> 
> Two right triangles are congruent if the hypotenuse and one leg are respectively equal; abbreviated as "hypotenuse-leg" or HL.

> **Conclusion 14.2.2 (HL)**
> 
> Two right triangles are congruent if the hypotenuse and one leg are respectively equal.

> **Basic Fact 14.2.2 (ASA)**
> 
> Two triangles are congruent if two angles and their included side are respectively equal.

> **Basic Fact 14.2.3 (Side-Side-Side, SSS)**
> 
> Two triangles are congruent if the three sides are respectively equal; abbreviated as "side-side-side" or SSS; this shows that a triangle has stability.

> **Basic Fact 14.2.3 (SSS)**
> 
> Two triangles are congruent if the three sides are respectively equal.

> **Conclusion 14.3.1 (Properties of an Angle Bisector)**
> 
> A point on the bisector of an angle is equidistant from the two sides of the angle.

> **Conclusion 14.3.2 (Determination of an Angle Bisector)**
> 
> A point inside an angle that is equidistant from the two sides lies on the bisector of the angle; the bisector of an angle (excluding the vertex) can be regarded as the set of all points inside the angle equidistant from the two sides.

> **Conclusion 14.3.3 (Angle Bisectors of a Triangle)**
> 
> The three angle bisectors of a triangle intersect at one point, which is equidistant from the three sides.

> **Definition 15.1.1 (Axisymmetric Figure)**
> 
> If a plane figure can be folded along a line so that the parts on both sides of the line coincide with each other, the figure is called an axisymmetric figure, and the line is called its axis of symmetry; the points that coincide after folding are called symmetric points. If folding one figure along a line makes it coincide with another figure, the two figures are said to be symmetric about that line.

> **Conclusion 15.1.1 (Properties of Axis Symmetry)**
> 
> Two figures symmetric about a line are congruent; the axis of symmetry is the perpendicular bisector of the segment joining any pair of symmetric points, i.e. the segment joining symmetric points is perpendicularly bisected by the axis of symmetry.

> **Definition 15.1.2 (Perpendicular Bisector of a Segment)**
> 
> The line passing through the midpoint of a segment and perpendicular to it is called the perpendicular bisector of the segment.

> **Conclusion 15.1.2 (Properties of the Perpendicular Bisector)**
> 
> A point on the perpendicular bisector of a segment is equidistant from the two endpoints of the segment.

> **Conclusion 15.1.3 (Determination of the Perpendicular Bisector)**
> 
> A point equidistant from the two endpoints of a segment lies on the perpendicular bisector of the segment. The perpendicular bisector of a segment can be regarded as the set of all points equidistant from the two endpoints.

> **Definition 15.1.3 (Converse Propositions)**
> 
> Two propositions whose hypothesis and conclusion are exactly reversed are called converse propositions; if the converse proposition of a theorem is proved to be true, then the two are converse theorems of each other.

## Information Technology Application 1

(Information Technology Application: Exploring the Conditions for Triangle Congruence) On the basis that two sides are respectively equal, two triangles coincide and are congruent only when their included angle is also equal; if only an additional side is equal (SSA), congruence is not guaranteed. Similarly, two right triangles with two angles and their included side respectively equal, or with the hypotenuse and one leg respectively equal, can be determined congruent. This confirms SAS, ASA, SSS, AAS and HL as valid determination methods.

## Exercise 1

(Exercise 14.3, Problem 1) As shown, on line $MN$ construct a point $P$ such that point $P$ lies inside $\angle AOB$ and point $P$ is equidistant from rays $OA$ and $OB$.

### Solution to Exercise 1

By Determination of an Angle Bisector, points equidistant from $OA$, $OB$ lie on the bisector of $\angle AOB$. So first construct the bisector of $\angle AOB$ with straightedge and compass; its intersection with line $MN$ is the desired point $P$. $\blacksquare$

## Exercise 2

(Exercise 14.3, Problem 2) As shown, $OC$ is the bisector of $\angle AOB$, point $P$ lies on $OC$, $PD\perp OA$, $PE\perp OB$, with feet at $D$, $E$ respectively. Points $F$, $G$ lie on $OA$, $OB$ respectively, $DF=EG$; join $PF$, $PG$. Prove that $PF=PG$.

### Solution to Exercise 2

By Properties of an Angle Bisector, $PD=PE$. In $\text{Rt}\triangle PDF$ and $\text{Rt}\triangle PEG$, $\angle PDF=\angle PEG=90^\circ$, $DF=EG$, $PD=PE$; by SAS, $\triangle PDF\cong\triangle PEG$.

By Basic Knowledge, the corresponding sides satisfy $PF=PG$. $\blacksquare$

## Exercise 3

(Exercise 14.3, Problem 1) As shown, $AB\perp CD$, $CE\perp AD$, with feet at $B$, $E$ respectively, $AB=CE$; $AB$ and $CE$ intersect at point $F$, and join $DF$. Prove that $FD$ bisects $\angle BFE$.

### Solution to Exercise 3

In $\triangle ABF$ and $\triangle CEF$, $\angle AFB=\angle CFE$ (vertical angles), $\angle ABF=\angle CEF=90^\circ$, $AB=CE$; by AAS, $\triangle ABF\cong\triangle CEF$, so $BF=EF$.

In $\text{Rt}\triangle BDF$ and $\text{Rt}\triangle EDF$, $BF=EF$, and $DF$ is the common hypotenuse; by HL, $\text{Rt}\triangle BDF\cong\text{Rt}\triangle EDF$, so $DB=DE$.

That is, point $D$ is equidistant from line $FB$ (on $AB$) and line $FE$ (on $CE$). By Determination of an Angle Bisector, point $D$ lies on the bisector of $\angle BFE$, so $FD$ bisects $\angle BFE$. $\blacksquare$

## Exercise 4

(Exercise 14.3, Problem 2) As shown, given $\triangle ABC$, $BF$ is the bisector of the exterior angle $\angle CBD$, $CG$ is the bisector of the exterior angle $\angle BCE$, and $BF$, $CG$ intersect at point $P$. Prove:

(1) point $P$ is equidistant from the lines of the three sides $AB$, $BC$, $CA$;

(2) point $P$ lies on the bisector of $\angle A$.

### Solution to Exercise 4

(1) Through point $P$ draw perpendiculars to the lines of the three sides. Since $BF$ bisects $\angle CBD$ and $P$ lies on $BF$, by Properties of an Angle Bisector, $P$ is equidistant from lines $AB$, $BC$. Similarly, since $CG$ bisects $\angle BCE$, $P$ is equidistant from lines $BC$, $CA$. Hence $P$ is equidistant from the lines of the three sides.

(2) By (1), $P$ is equidistant from lines $AB$, $CA$. By Determination of an Angle Bisector, $P$ lies on the bisector of $\angle A$. $\blacksquare$

## Problem 1

(Exercise 14.3, Review and Consolidation, Problem 1) As shown, in $\triangle ABC$, $AD$ is its angle bisector, and $BD=CD$, $DE\perp AB$, $DF\perp AC$, with feet at $E$, $F$ respectively. Prove that $EB=FC$.

### Solution to Problem 1

Since $AD$ is an angle bisector and by Properties of an Angle Bisector, $DE=DF$. In $\text{Rt}\triangle BDE$ and $\text{Rt}\triangle CDF$, the hypotenuses satisfy $BD=CD$, and the legs satisfy $DE=DF$; by HL, $\text{Rt}\triangle BDE\cong\text{Rt}\triangle CDF$.

By Basic Knowledge, the corresponding legs satisfy $EB=FC$. $\blacksquare$

## Problem 2

(Exercise 14.3, Review and Consolidation, Problem 2) As shown, in $\triangle ABC$, $AB=AC$, $BD\perp AC$, $CE\perp AB$, with feet at $D$, $E$ respectively, and $BD$, $CE$ intersect at point $F$. Prove that $FA$ bisects $\angle DFE$.

### Solution to Problem 2

In $\triangle BCE$ and $\triangle CBD$, $\angle BEC=\angle CDB=90^\circ$, $\angle CBE=\angle BCD$ (from $AB=AC$), and $BC$ is a common side; by AAS, $\triangle BCE\cong\triangle CBD$, so $BE=CD$. From $AB=AC$, we get $AE=AD$.

In $\text{Rt}\triangle AEF$ and $\text{Rt}\triangle ADF$, the hypotenuse $AF$ is common, and the legs satisfy $AE=AD$; by HL, $\text{Rt}\triangle AEF\cong\text{Rt}\triangle ADF$, so $\angle AFE=\angle AFD$.

That is, $FA$ bisects $\angle DFE$. $\blacksquare$

## Problem 3

(Exercise 14.3, Review and Consolidation, Problem 3) As shown, $CD\perp AB$, $BE\perp AC$, with feet at $D$, $E$ respectively, and $BE$, $CD$ intersect at point $O$, $OB=OC$. Prove that $\angle 1=\angle 2$.

### Solution to Problem 3

In $\triangle BOD$ and $\triangle COE$, $\angle BDO=\angle CEO=90^\circ$, $\angle BOD=\angle COE$ (vertical angles), $OB=OC$; by AAS, $\triangle BOD\cong\triangle COE$, so $OD=OE$.

That is, point $O$ is equidistant from lines $AB$, $AC$. By Determination of an Angle Bisector, point $O$ lies on the bisector of $\angle A$, so $\angle 1=\angle 2$. $\blacksquare$

## Problem 4

(Exercise 14.3, Review and Consolidation, Problem 4) As shown, in $\text{Rt}\triangle ABC$, $\angle C=90^\circ$, construct a point $P$ on side $AC$ such that $P$ is equidistant from side $BC$ and side $AB$.

### Solution to Problem 4

By Determination of an Angle Bisector, points equidistant from $BC$, $AB$ lie on the bisector of $\angle B$. So construct the bisector of $\angle B$; its intersection with side $AC$ is the desired point $P$. $\blacksquare$

## Problem 5

(Exercise 14.3, Comprehensive Application, Problem 5) As shown, in $\triangle ABC$, $AD$ is its angle bisector, $P$ is a point on $AD$, $PE\parallel AB$ meets $BC$ at point $E$, and $PF\parallel AC$ meets $BC$ at point $F$. Prove that point $D$ is equidistant from $PE$ and $PF$.

### Solution to Problem 5

From $PE\parallel AB$, we get $\angle EPD=\angle BAD$; from $PF\parallel AC$, we get $\angle DPF=\angle CAD$. Since $AD$ is an angle bisector, $\angle BAD=\angle CAD$, so $\angle EPD=\angle DPF$, i.e. $PD$ bisects $\angle EPF$.

By Properties of an Angle Bisector, point $D$ lies on $PD$, so point $D$ is equidistant from $PE$ and $PF$. $\blacksquare$

## Problem 6

(Exercise 14.3, Comprehensive Application, Problem 6) As shown, $OC$ is the bisector of $\angle AOB$, $P$ is a point on $OC$, $PD\perp OA$, $PE\perp OB$, with feet at $D$, $E$ respectively. $F$ is another point on $OC$; join $DF$, $EF$. Prove that $DF=EF$.

### Solution to Problem 6

By Properties of an Angle Bisector, $PD=PE$. Since $OC$ bisects $\angle AOB$, $PD\perp OA$, $PE\perp OB$, we get $\angle DPF=\angle EPF$. In $\triangle DPF$ and $\triangle EPF$, $PD=PE$, $\angle DPF=\angle EPF$, and $PF$ is a common side; by SAS, $\triangle DPF\cong\triangle EPF$.

By Basic Knowledge, the corresponding sides satisfy $DF=EF$. $\blacksquare$

## Problem 7

(Exercise 14.3, Extension and Exploration, Problem 7) As shown, $AD$ is the angle bisector of $\triangle ABC$, $DE\perp AB$, $DF\perp AC$, with feet at $E$, $F$ respectively; join $EF$, and let $EF$ intersect $AD$ at point $G$. Is $AD$ perpendicular to $EF$? Prove your conclusion.

### Solution to Problem 7

$AD\perp EF$. Proof: since $AD$ is an angle bisector and by Properties of an Angle Bisector, $DE=DF$. In $\text{Rt}\triangle ADE$ and $\text{Rt}\triangle ADF$, the hypotenuse $AD$ is common, and the legs satisfy $DE=DF$; by HL, $\text{Rt}\triangle ADE\cong\text{Rt}\triangle ADF$, so $AE=AF$.

Thus $\triangle AEF$ is isosceles, and $AG$ is the bisector of the vertex angle $\angle EAF$; by the "three lines in one" property of an isosceles triangle, $AG\perp EF$, i.e. $AD\perp EF$. $\blacksquare$

## Problem 8

(Exercise 14.3, Extension and Exploration, Problem 8) As shown, $\angle B=\angle C=90^\circ$, $E$ is the midpoint of $BC$, and $DE$ bisects $\angle ADC$. Prove that $AE$ bisects $\angle DAB$. (Hint: through point $E$ draw $EF\perp AD$, with foot $F$.)

### Solution to Problem 8

Through $E$ draw $EF\perp AD$, with foot $F$. Since $DE$ bisects $\angle ADC$, $EC\perp DC$, $EF\perp AD$, by Properties of an Angle Bisector, $EC=EF$.

Since $E$ is the midpoint of $BC$, $EB=EC$, so $EB=EF$. Also $EB\perp AB$, $EF\perp AD$, i.e. point $E$ is equidistant from line $AB$ and line $AD$.

By Determination of an Angle Bisector, point $E$ lies on the bisector of $\angle DAB$, so $AE$ bisects $\angle DAB$. $\blacksquare$

## Illustrated History of Mathematics 1

(Illustrated History of Mathematics: The Axiomatic Method) The axiomatic method starts from the fewest possible basic concepts and unproven primitive propositions (axioms, postulates) and derives the remaining propositions by strict logical reasoning. Euclid's Elements used this to establish the first mathematical axiomatic system in history, namely Euclidean geometry. Changing the parallel postulate yields non-Euclidean geometries (hyperbolic geometry, spherical geometry), in which the triangle interior-angle sum is respectively less than or greater than $180^\circ$.

## Activity 1

(Mathematics Activity, Activity 1: Designing Patterns Using Congruent Figures) Figure 1 shows two patterns designed from congruent figures. Observe which congruent figures and which congruent triangles are in each pattern, and find examples of congruent figures and congruent triangles around you.

### Solution to Activity 1

The basic figures that coincide with one another in a pattern are congruent figures, among which the coinciding triangles are congruent triangles. In daily life, cards of the same suit in one deck of cards, floor tiles of the same model, and two figures cut out by folding and cutting paper are all congruent figures; patterns assembled from congruent triangles and identical triangular units in a building truss are congruent triangles. $\blacksquare$

## Activity 2

(Mathematics Activity, Activity 2: Proving a Puzzle Conjecture with Congruent Triangles) As in Figure 2, $\triangle ABC\cong\triangle A'B'C'$. Cut them out, make side $BC$ coincide with side $B'C'$ while vertex $A$ and vertex $A'$ do not coincide, draw the assembled figure, and join $AA'$. Conjecture what relationship $BC$ and $AA'$ have, and prove it.

### Solution to Activity 2

After being joined, $B$ coincides with $B'$ and $C$ coincides with $C'$, denoted as $\triangle ABC$ and $\triangle A'BC$ lying on opposite sides of $BC$. Conjecture: $BC$ perpendicularly bisects $AA'$.

From $\triangle ABC\cong\triangle A'BC$, we get $AB=A'B$, $AC=A'C$. That is, point $A$ and point $A'$ are equidistant from point $B$, and also equidistant from point $C$.

By "a point equidistant from the two endpoints of a segment lies on the perpendicular bisector of that segment", both point $A$ and point $A'$ lie on the perpendicular bisector of $BC$. Two points determine a line, so the line $AA'$ is exactly the perpendicular bisector of $BC$, i.e. $BC\perp AA'$ and $BC$ bisects $AA'$. $\blacksquare$

## Review Problem 1

(Review Problems, Review and Consolidation, Problem 1) There are three squares in the figure; state all the congruent triangles in the figure.

### Solution to Review Problem 1

The three squares have equal side lengths. The triangles cut out by the diagonals can be determined congruent by SAS whenever their two legs are respectively sides of the square or are equal. In the figure, all triangles bounded by equal sides and right angles are pairwise congruent: the two triangles into which one square is divided along its diagonal are congruent, and corresponding triangles with equal side lengths are also congruent. $\blacksquare$

## Review Problem 2

(Review Problems, Review and Consolidation, Problem 2) As shown, in rectangle $ABCD$, $AF\perp BD$, with foot at $E$, $AF$ meets $BC$ at point $F$, and join $DF$.

(1) Are there congruent triangles in the figure?

(2) Are there triangles of equal area that are not congruent in the figure?

### Solution to Review Problem 2

(1) Yes. For example, $\triangle ABD$ and $\triangle CDB$: from $AB=CD$, $AD=CB$, $\angle BAD=\angle DCB=90^\circ$, they can be determined congruent by SAS.

(2) Yes. Taking, for example, triangles on the same base $AD$ or $BC$ with equal heights, such as $\triangle ABF$ and $\triangle DBF$, they share the same base $BF$ and have equal heights, so their areas are equal, but their shapes are not the same; hence they have equal area but are not congruent. $\blacksquare$

## Review Problem 3

(Review Problems, Review and Consolidation, Problem 3) As shown, $AB=AC$, $AD=BD=AE=CE$. Prove that $\angle D=\angle E$.

### Solution to Review Problem 3

In $\triangle ADB$ and $\triangle AEC$, $AD=AE$, $BD=CE$, $AB=AC$; by SSS, $\triangle ADB\cong\triangle AEC$.

By Basic Knowledge, the corresponding angles satisfy $\angle D=\angle E$. $\blacksquare$

## Review Problem 4

(Review Problems, Review and Consolidation, Problem 4) As shown, $CA=CD$, $\angle 1=\angle 2$, $BC=EC$. Prove that $AB=DE$.

### Solution to Review Problem 4

From $\angle 1=\angle 2$, adding $\angle ACE$ to both sides gives $\angle ACB=\angle DCE$. In $\triangle ACB$ and $\triangle DCE$, $CA=CD$, $\angle ACB=\angle DCE$, $BC=EC$; by SAS, $\triangle ACB\cong\triangle DCE$.

By Basic Knowledge, the corresponding sides satisfy $AB=DE$. $\blacksquare$

## Review Problem 5

(Review Problems, Review and Consolidation, Problem 5) As shown, there are two observation points $A$, $B$ on the coast, $B$ is due east of $A$, island $C$ is due north of $A$, and island $D$ is due north of $B$. If $\angle CAD=\angle CBD$, explain why the distances $CA$, $DB$ from islands $C$, $D$ to the coast are equal.

### Solution to Review Problem 5

Let $AD$ and $BC$ intersect at point $O$. From $CA\perp AB$, $DB\perp AB$, we get $\angle CAO=\angle DBO=90^\circ$. In $\triangle ACO$ and $\triangle BDO$, $\angle CAO=\angle DBO$, $\angle AOC=\angle BOD$ (vertical angles), and with the condition on the opposite side of $\angle CAO$ combined with $\angle CAD=\angle CBD$, by AAS, $\triangle ACO\cong\triangle BDO$.

By Basic Knowledge, the corresponding sides satisfy $CA=DB$. $\blacksquare$

## Review Problem 6

(Review Problems, Review and Consolidation, Problem 6) As shown, $AB=CD$, $AC\perp BD$, with foot at $E$, $AE=CE$. Prove that $BE=DE$.

### Solution to Review Problem 6

From $AC\perp BD$, we get $\angle AEB=\angle CED=90^\circ$. In $\text{Rt}\triangle ABE$ and $\text{Rt}\triangle CDE$, the hypotenuses satisfy $AB=CD$, and the legs satisfy $AE=CE$; by HL, $\text{Rt}\triangle ABE\cong\text{Rt}\triangle CDE$.

By Basic Knowledge, the corresponding legs satisfy $BE=DE$. $\blacksquare$

## Review Problem 7

(Review Problems, Review and Consolidation, Problem 7) As shown, in $\triangle ABC$, $D$ is the midpoint of $BC$, $DE\perp AB$, $DF\perp AC$, with feet at $E$, $F$ respectively, $BE=CF$. Prove that $AD$ is the angle bisector of $\triangle ABC$.

### Solution to Review Problem 7

Since $D$ is the midpoint of $BC$, $BD=CD$. In $\text{Rt}\triangle BDE$ and $\text{Rt}\triangle CDF$, the hypotenuses satisfy $BD=CD$, and the legs satisfy $BE=CF$; by HL, $\text{Rt}\triangle BDE\cong\text{Rt}\triangle CDF$.

By Basic Knowledge, the corresponding legs satisfy $DE=DF$. That is, point $D$ is equidistant from $AB$, $AC$. By Determination of an Angle Bisector, point $D$ lies on the bisector of $\angle A$, so $AD$ is the angle bisector of $\triangle ABC$. $\blacksquare$

## Review Problem 8

(Review Problems, Review and Consolidation, Problem 8) As shown, a resort is to be built on the flat ground enclosed by three highways, so that it is equidistant from the three highways. Where should it be built?

### Solution to Review Problem 8

By Properties of an Angle Bisector and Angle Bisectors of a Triangle, the three angle bisectors of a triangle intersect at one point, which is equidistant from the three sides. Hence the resort should be built at the intersection of the three angle bisectors (i.e. the incenter) of the triangle enclosed by the three highways. $\blacksquare$

## Review Problem 9

(Review Problems, Comprehensive Application, Problem 9) As shown, two cars start simultaneously from the two ends of road segment $AB$, travel along parallel routes at the same speed, and reach $C$, $D$ respectively after the same time. Are the distances $CE$, $DF$ from $C$, $D$ to road segment $AB$ equal? Why?

### Solution to Review Problem 9

They are equal. Since they travel at the same speed for the same time, $AC=BD$. Since the routes are parallel, $\angle CAE=\angle DBF$. Also $CE\perp AB$, $DF\perp AB$, giving $\angle CEA=\angle DFB=90^\circ$. In $\triangle ACE$ and $\triangle BDF$, $\angle CEA=\angle DFB$, $\angle CAE=\angle DBF$, $AC=BD$; by AAS, $\triangle ACE\cong\triangle BDF$.

By Basic Knowledge, the corresponding sides satisfy $CE=DF$. $\blacksquare$

## Review Problem 10

(Review Problems, Comprehensive Application, Problem 10) As shown, point $C$ is the midpoint of $AB$, $CD\parallel BE$, and $CD=BE$. Prove that $AD\parallel CE$.

### Solution to Review Problem 10

Since $C$ is the midpoint of $AB$, $AC=CB$. From $CD\parallel BE$, we get $\angle ACD=\angle CBE$. In $\triangle ACD$ and $\triangle CBE$, $AC=CB$, $\angle ACD=\angle CBE$, $CD=BE$; by SAS, $\triangle ACD\cong\triangle CBE$.

By Basic Knowledge, the corresponding angles satisfy $\angle ADC=\angle CEB$, which are alternate interior angles, so $AD\parallel CE$. $\blacksquare$

## Review Problem 11

(Review Problems, Comprehensive Application, Problem 11) As shown, $\angle ACB=90^\circ$, $AC=BC$, $AD\perp CE$, $BE\perp CE$, with feet at $D$, $E$ respectively, $AD=2.5$, $DE=1.7$. Find the length of $BE$.

### Solution to Review Problem 11

From $AD\perp CE$, $BE\perp CE$, we get $\angle ADC=\angle CEB=90^\circ$. From $\angle ACB=90^\circ$, we get $\angle ACD+\angle BCE=90^\circ$. Also in $\text{Rt}\triangle ADC$, $\angle ACD+\angle CAD=90^\circ$, so $\angle CAD=\angle BCE$.

In $\triangle ACD$ and $\triangle CBE$, $\angle ADC=\angle CEB$, $\angle CAD=\angle BCE$, $AC=CB$; by AAS, $\triangle ACD\cong\triangle CBE$.

By Basic Knowledge, $CD=BE$, $CE=AD=2.5$. Also $CE=CD+DE$, so $CD=CE-DE=2.5-1.7=0.8$, hence $BE=0.8$. $\blacksquare$

## Review Problem 12

(Review Problems, Comprehensive Application, Problem 12) As shown, in triangular paper sheet $ABC$, $AB=8\ \text{cm}$, $BC=6\ \text{cm}$, $AC=5\ \text{cm}$. Fold along a line through point $B$ so that point $C$ falls on point $E$ on side $AB$; the crease is $BD$. Find the perimeter of $\triangle AED$.

### Solution to Review Problem 12

By the folding, $\triangle BCD\cong\triangle BED$, so $BE=BC=6$, $DE=DC$.

Thus $AE=AB-BE=8-6=2$. The perimeter of $\triangle AED$ is

$$
AE+AD+DE=AE+AD+DC=AE+AC=2+5=7\ \text{cm}.
$$

$\blacksquare$

## Review Problem 13

(Review Problems, Comprehensive Application, Problem 13) As shown, $\triangle ABC\cong\triangle A'B'C'$, and $AD$, $A'D'$ are respectively the medians on the corresponding sides of the two triangles. What relationship do $AD$ and $A'D'$ have? Prove your conclusion.

### Solution to Review Problem 13

$AD=A'D'$. From $\triangle ABC\cong\triangle A'B'C'$, we get $AB=A'B'$, $BC=B'C'$, $\angle B=\angle B'$. Since $AD$, $A'D'$ are medians, $BD=\frac{1}{2}BC$, $B'D'=\frac{1}{2}B'C'$, so $BD=B'D'$.

In $\triangle ABD$ and $\triangle A'B'D'$, $AB=A'B'$, $\angle B=\angle B'$, $BD=B'D'$; by SAS, $\triangle ABD\cong\triangle A'B'D'$.

By Basic Knowledge, the corresponding sides satisfy $AD=A'D'$. $\blacksquare$

## Review Problem 14

(Review Problems, Extension and Exploration, Problem 14) As shown, in $\triangle ABC$, $AD$ is its angle bisector. Prove that $S_{\triangle ABD}:S_{\triangle ACD}=AB:AC$.

### Solution to Review Problem 14

Through point $D$ draw $DE\perp AB$, $DF\perp AC$, with feet at $E$, $F$. Since $AD$ is an angle bisector and by Properties of an Angle Bisector, $DE=DF$.

Taking $AB$, $AC$ as the bases, the two triangles share the same height $DE=DF$, so

$$
\frac{S_{\triangle ABD}}{S_{\triangle ACD}}=\frac{\frac{1}{2}\cdot AB\cdot DE}{\frac{1}{2}\cdot AC\cdot DF}=\frac{AB}{AC}.
$$

That is, $S_{\triangle ABD}:S_{\triangle ACD}=AB:AC$. $\blacksquare$

## Review Problem 15

(Review Problems, Extension and Exploration, Problem 15) Prove: if two triangles have two sides respectively equal and the median on one of the sides respectively equal, then the two triangles are congruent.

### Solution to Review Problem 15

Let in $\triangle ABC$ and $\triangle A'B'C'$, $AB=A'B'$, $BC=B'C'$, $AD$, $A'D'$ be respectively the medians on sides $BC$, $B'C'$, and $AD=A'D'$.

Since $D$, $D'$ are midpoints, $BD=\frac{1}{2}BC=\frac{1}{2}B'C'=B'D'$. In $\triangle ABD$ and $\triangle A'B'D'$, $AB=A'B'$, $BD=B'D'$, $AD=A'D'$; by SSS, $\triangle ABD\cong\triangle A'B'D'$, so $\angle B=\angle B'$.

In $\triangle ABC$ and $\triangle A'B'C'$, $AB=A'B'$, $\angle B=\angle B'$, $BC=B'C'$; by SAS, $\triangle ABC\cong\triangle A'B'C'$. $\blacksquare$

## Exercise 5

(Exercise 15.1, Problem 1) Is each figure shown an axisymmetric figure? If so, point out its axis of symmetry.

The figure shows five diagrams arranged from left to right: (1) a butterfly facing the viewer with wings spread; (2) five small paper planes scattered irregularly across the picture; (3) a rectangular bridge-shaped road sign with a green background and white pattern; (4) a circular Tai Chi (yin-yang) symbol with two fish eyes; (5) a light blue square.

### Solution to Exercise 5

By **Definition 15.1.1 (Axisymmetric Figure)**, a figure that can be folded along a line so that its two parts coincide is an axisymmetric figure. If such a line exists in the given figure, it is an axisymmetric figure and that line is its axis of symmetry; if no such line exists, it is not an axisymmetric figure. $\blacksquare$
