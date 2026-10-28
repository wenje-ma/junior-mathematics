# week68


> **Basic Knowledge: SAS**<br>Two triangles are congruent if two sides and the included angle of one are equal to the corresponding parts of the other (abbreviated as "SAS").
> **Basic Knowledge: Properties of Congruent Triangles**<br>Corresponding sides of congruent triangles are equal; corresponding angles of congruent triangles are equal.
> **Basic Knowledge: AAS**<br>Two triangles are congruent if two angles and a non-included side of one are equal to the corresponding parts of the other (abbreviated as "AAS").
> **Basic Knowledge: ASA**<br>Two triangles are congruent if two angles and the included side of one are equal to the corresponding parts of the other (abbreviated as "ASA").
> **Basic Knowledge: SSS**<br>Two triangles are congruent if the three sides of one are equal to the three sides of the other (abbreviated as "SSS").
> **Basic Knowledge: HL**<br>Two right triangles are congruent if the hypotenuse and one leg of one are equal to the corresponding parts of the other (abbreviated as "HL").
---

## Exercise 1

(Exercise 14.2, Problem 1) As shown, there is a pond; to measure the distance between its two ends $A$ and $B$, first take a point $C$ on the flat ground, join $AC$ and extend it to point $D$ so that $CD=CA$, join $BC$ and extend it to point $E$ so that $CE=CB$, and join $DE$. The measured length of $DE$ is the distance between $A$ and $B$. Why?

### Solution to Exercise 1

In $\triangle ABC$ and $\triangle DEC$, $CA=CD$, $CB=CE$, and $\angle ACB$ and $\angle DCE$ are vertical angles and equal. By **Basic Knowledge: SAS**, $\triangle ABC\cong\triangle DEC$.

By **Basic Knowledge: Properties of Congruent Triangles**, the corresponding sides satisfy $AB=DE$, so the measured length of $DE$ is the distance between $A$ and $B$. $\blacksquare$


---

## Exercise 2

(Exercise 14.2, Problem 2) As shown, points $E$, $F$ lie on $BC$, $BE=CF$, $AB=DC$, $\angle B=\angle C$. Prove that $\angle A=\angle D$.

### Solution to Exercise 2

From $BE=CF$, we get $BE+EF=CF+EF$, i.e. $BF=CE$. In $\triangle ABF$ and $\triangle DCE$, $AB=DC$, $\angle B=\angle C$, $BF=CE$; by **Basic Knowledge: SAS**, $\triangle ABF\cong\triangle DCE$.

By **Basic Knowledge: Properties of Congruent Triangles**, the corresponding angles satisfy $\angle A=\angle D$. $\blacksquare$


---

## Exercise 3

(Exercise 14.2, Problem 1) As shown, $AB\perp BC$, $AD\perp DC$, with feet at $B$, $D$ respectively, and $\angle 1=\angle 2$. Prove that $AB=AD$.

### Solution to Exercise 3

From $AB\perp BC$, $AD\perp DC$, we get $\angle B=\angle D=90^\circ$. In $\triangle ABC$ and $\triangle ADC$, $\angle 1=\angle 2$, $\angle B=\angle D$, and $AC$ is a common side; by **Basic Knowledge: AAS**, $\triangle ABC\cong\triangle ADC$.

By **Basic Knowledge: Properties of Congruent Triangles**, the corresponding sides satisfy $AB=AD$. $\blacksquare$


---

## Exercise 4

(Exercise 14.2, Problem 2) As shown, to measure the distance between two opposite points $A$, $B$ across a pond, take $C$, $D$ on the perpendicular $BF$ to $AB$ so that $BC=CD$, then draw the perpendicular $DE$ to $BF$ so that $E$, $A$, $C$ lie on one straight line; then the measured length of $DE$ is the length of $AB$. Why?

### Solution to Exercise 4

From $AB\perp BF$, $DE\perp BF$, we get $\angle B=\angle D=90^\circ$. In $\triangle ABC$ and $\triangle EDC$, $BC=CD$, $\angle ACB=\angle ECD$ (vertical angles), $\angle B=\angle D$; by **Basic Knowledge: ASA**, $\triangle ABC\cong\triangle EDC$.

By **Basic Knowledge: Properties of Congruent Triangles**, the corresponding sides satisfy $AB=DE$, so the measured length of $DE$ is the length of $AB$. $\blacksquare$


---

## Exercise 5

(Exercise 14.2, Problem 1) As shown, $AC=BD$, $BC=AD$. Prove that $\angle ABC=\angle BAD$.

### Solution to Exercise 5

In $\triangle ABC$ and $\triangle BAD$, $AC=BD$, $BC=AD$, and $AB$ is a common side; by **Basic Knowledge: SSS**, $\triangle ABC\cong\triangle BAD$.

By **Basic Knowledge: Properties of Congruent Triangles**, the corresponding angles satisfy $\angle ABC=\angle BAD$. $\blacksquare$


---

## Exercise 6

(Exercise 14.2, Problem 2) A worker uses a try square to bisect an arbitrary angle: on the sides $OA$, $OB$ of $\angle AOB$ take $OM=ON$ respectively, move the try square so that the same marks on its two sides coincide with $M$, $N$ respectively, and the ray $OC$ through the square's vertex $C$ is the bisector. Why?

### Solution to Exercise 6

In $\triangle OMC$ and $\triangle ONC$, $OM=ON$, $CM=CN$ (same try-square marks), and $OC$ is a common side; by **Basic Knowledge: SSS**, $\triangle OMC\cong\triangle ONC$.

By **Basic Knowledge: Properties of Congruent Triangles**, the corresponding angles satisfy $\angle MOC=\angle NOC$, so $OC$ bisects $\angle AOB$. $\blacksquare$


---

## Exercise 7

(Exercise 14.2, Problem 1) As shown, $C$ is the midpoint of road segment $AB$. Two people start from $C$ at the same time, walk along two straight lines at the same speed, and reach $D$, $E$ at the same time, with $DA\perp AB$, $EB\perp AB$. Are the distances from $D$, $E$ to road segment $AB$ equal? Why?

### Solution to Exercise 7

They are equal. Since $C$ is the midpoint of $AB$, $CA=CB$. The two people have the same speed and arrive at the same time, so $CD=CE$. In $\text{Rt}\triangle ACD$ and $\text{Rt}\triangle BCE$, the hypotenuses satisfy $CD=CE$, and the legs satisfy $CA=CB$; by **Basic Knowledge: HL**, $\text{Rt}\triangle ACD\cong\text{Rt}\triangle BCE$.

By **Basic Knowledge**, the corresponding legs satisfy $AD=BE$, i.e. the distances from $D$, $E$ to road segment $AB$ are equal. $\blacksquare$


---

## Exercise 8

(Exercise 14.2, Problem 2) As shown, $AB=CD$, $AE\perp BC$, $DF\perp BC$, with feet at $E$, $F$ respectively, $CE=BF$. Prove that $AE=DF$.

### Solution to Exercise 8

From $AE\perp BC$, $DF\perp BC$, we get $\angle AEB=\angle DFC=90^\circ$. From $CE=BF$, we get $CE-EF=BF-EF$, i.e. $CF=BE$. In $\text{Rt}\triangle ABE$ and $\text{Rt}\triangle DCF$, the hypotenuses satisfy $AB=CD$, and the legs satisfy $BE=CF$; by **Basic Knowledge: HL**, $\text{Rt}\triangle ABE\cong\text{Rt}\triangle DCF$.

By **Basic Knowledge**, the corresponding legs satisfy $AE=DF$. $\blacksquare$


---

## Problem 1

(Exercise 14.2, Review and Consolidation, Problem 1) As shown, $M$ is the midpoint of $AB$, $\angle AMC=\angle BMD$, $MC=MD$. Prove that $AC=BD$.

### Solution to Problem 1

Since $M$ is the midpoint of $AB$, $AM=BM$. In $\triangle AMC$ and $\triangle BMD$, $AM=BM$, $\angle AMC=\angle BMD$, $MC=MD$; by **Basic Knowledge: SAS**, $\triangle AMC\cong\triangle BMD$.

By **Basic Knowledge**, the corresponding sides satisfy $AC=BD$. $\blacksquare$


---

## Problem 2

(Exercise 14.2, Review and Consolidation, Problem 2) As shown, $AB=AC$, $AD=AE$. Prove that $\angle B=\angle C$.

### Solution to Problem 2

In $\triangle ABE$ and $\triangle ACD$, $AB=AC$, $\angle A$ is a common angle, $AE=AD$; by **Basic Knowledge: SAS**, $\triangle ABE\cong\triangle ACD$.

By **Basic Knowledge**, the corresponding angles satisfy $\angle B=\angle C$. $\blacksquare$


---

## Problem 3

(Exercise 14.2, Review and Consolidation, Problem 3) As shown, join the midpoints of two steel rods to make a caliper. To measure the inner-groove width $AB$ of a workpiece, what quantities need only be measured? Why?

### Solution to Problem 3

Only measure the length of the corresponding inner-groove side $CD$. Let the intersection of the two rods be $O$; then $O$ is the midpoint of both rods, so $OA=OD$, $OB=OC$. In $\triangle AOB$ and $\triangle DOC$, $OA=OD$, $\angle AOB=\angle DOC$ (vertical angles), $OB=OC$; by **Basic Knowledge: SAS**, $\triangle AOB\cong\triangle DOC$.

By **Basic Knowledge**, the corresponding sides satisfy $AB=CD$, so measuring $CD$ gives the inner-groove width $AB$. $\blacksquare$


---

## Problem 4

(Exercise 14.2, Review and Consolidation, Problem 4) As shown, $\angle 1=\angle 2$, $\angle 3=\angle 4$. Prove that $AC=AD$.

### Solution to Problem 4

In $\triangle ABC$ and $\triangle ABD$, $\angle 3=\angle 4$, $AB$ is a common side, and $\angle ABC=\angle ABD$ (derived from $\angle 1=\angle 2$); by **Basic Knowledge: ASA**, $\triangle ABC\cong\triangle ABD$.

By **Basic Knowledge**, the corresponding sides satisfy $AC=AD$. $\blacksquare$


---

## Problem 5

(Exercise 14.2, Review and Consolidation, Problem 5) As shown, $\angle 1=\angle 2$, $\angle B=\angle D$. Prove that $AB=CD$.

### Solution to Problem 5

In $\triangle ABC$ and $\triangle CDA$, $\angle 1=\angle 2$, $\angle B=\angle D$, and $AC$ is a common side; by **Basic Knowledge: AAS**, $\triangle ABC\cong\triangle CDA$.

By **Basic Knowledge**, the corresponding sides satisfy $AB=CD$. $\blacksquare$


---

## Problem 6

(Exercise 14.2, Review and Consolidation, Problem 6) As shown, from point $C$ the viewing angle $\angle C$ to points $A$, $B$ is acute, and point $C$ is equidistant from points $A$, $B$. Is the distance $AD$ from point $A$ to road segment $BC$ equal to the distance $BE$ from point $B$ to road segment $AC$? Why?

### Solution to Problem 6

They are equal. Since $CA=CB$, $\triangle ABC$ is isosceles, $\angle CAB=\angle CBA$. Also $AD\perp BC$, $BE\perp AC$, so $\angle ADC=\angle BEC=90^\circ$. In $\triangle ACD$ and $\triangle BCE$, $\angle ADC=\angle BEC$, $\angle ACD=\angle BCE$ (common), $CA=CB$; by **Basic Knowledge: AAS**, $\triangle ACD\cong\triangle BCE$.

By **Basic Knowledge**, the corresponding sides satisfy $AD=BE$. $\blacksquare$


---

## Problem 7

(Exercise 14.2, Review and Consolidation, Problem 7) As shown, $AB=AD$, $AC=AE$, $BC=DE$. Prove that $\angle BAC=\angle DAE$.

### Solution to Problem 7

In $\triangle ABC$ and $\triangle ADE$, $AB=AD$, $AC=AE$, $BC=DE$; by **Basic Knowledge: SSS**, $\triangle ABC\cong\triangle ADE$.

By **Basic Knowledge**, the corresponding angles satisfy $\angle BAC=\angle DAE$. $\blacksquare$


---

## Problem 8

(Exercise 14.2, Review and Consolidation, Problem 8) As shown, in an angle-bisecting instrument $AB=AD$, $BC=DC$. Place $A$ at the vertex of the angle, lay $AB$, $AD$ along the two sides of the angle, and draw the ray $AE$ along $AC$ as the bisector; explain why.

### Solution to Problem 8

In $\triangle ABC$ and $\triangle ADC$, $AB=AD$, $BC=DC$, and $AC$ is a common side; by **Basic Knowledge: SSS**, $\triangle ABC\cong\triangle ADC$.

By **Basic Knowledge**, the corresponding angles satisfy $\angle BAC=\angle DAC$, so $AE$ bisects the angle. $\blacksquare$


---

## Problem 9

(Exercise 14.2, Review and Consolidation, Problem 9) As shown, point $C$ lies on side $OB$ of $\angle AOB$. Use a straightedge and compass to draw through point $C$ a line $CD$ parallel to ray $OA$.

### Solution to Problem 9

At vertex $O$ draw an angle equal to the corresponding angle of $\angle AOB$: using the straightedge-and-compass method of drawing an angle equal to a given angle, draw through $C$ an angle $\angle BCD$ equal to $\angle BOA$, so that the two angles are corresponding angles; then $CD\parallel OA$. $\blacksquare$


---

## Problem 10

(Exercise 14.2, Review and Consolidation, Problem 10) As shown, given $\triangle ABC$, use a straightedge and compass to construct $\triangle ABD$ such that $\angle BAD=\angle BAC$, $AD=AC$ (point $D$ and point $C$ are on opposite sides of $AB$).

### Solution to Problem 10

First, using the method of drawing an angle equal to a given angle, draw $\angle BAD=\angle BAC$ on the opposite side of $AB$ from $C$, then cut off $AD=AC$ on ray $AD$, join $BD$, and the desired $\triangle ABD$ is obtained. $\blacksquare$


---

## Problem 11

(Exercise 14.2, Comprehensive Application, Problem 11) As shown, in $\triangle ABC$, $AB=AC$, $AD$ is an altitude. Prove that $BD=CD$, $\angle BAD=\angle CAD$.

### Solution to Problem 11

Since $AD$ is an altitude, $\angle ADB=\angle ADC=90^\circ$. In $\text{Rt}\triangle ABD$ and $\text{Rt}\triangle ACD$, the hypotenuses satisfy $AB=AC$, and the leg $AD$ is a common side; by **Basic Knowledge: HL**, $\text{Rt}\triangle ABD\cong\text{Rt}\triangle ACD$.

By **Basic Knowledge**, the corresponding sides satisfy $BD=CD$, and the corresponding angles satisfy $\angle BAD=\angle CAD$. $\blacksquare$


---

## Problem 12

(Exercise 14.2, Comprehensive Application, Problem 12) As shown, $AC\perp CB$, $DB\perp CB$, with feet at $C$, $B$ respectively, $AB=DC$. Prove that $\angle ABD=\angle ACD$.

### Solution to Problem 12

From $AC\perp CB$, $DB\perp CB$, we get $\angle ACB=\angle DBC=90^\circ$. In $\text{Rt}\triangle ABC$ and $\text{Rt}\triangle DCB$, the hypotenuses satisfy $AB=DC$, and the leg $BC$ is a common side; by **Basic Knowledge: HL**, $\text{Rt}\triangle ABC\cong\text{Rt}\triangle DCB$.

By **Basic Knowledge**, the corresponding angles satisfy $\angle ABC=\angle DCB$. Subtracting the right angles $\angle CBD$ and $\angle ACB$ from the two sides respectively gives $\angle ABD=\angle ACD$. $\blacksquare$


---

## Problem 13

(Exercise 14.2, Comprehensive Application, Problem 13) As shown, points $B$, $E$, $C$, $F$ lie on one straight line, $AB=DE$, $AC=DF$, $BE=CF$. Prove that $\angle A=\angle D$.

### Solution to Problem 13

From $BE=CF$, we get $BE+EC=CF+EC$, i.e. $BC=EF$. In $\triangle ABC$ and $\triangle DEF$, $AB=DE$, $AC=DF$, $BC=EF$; by **Basic Knowledge: SSS**, $\triangle ABC\cong\triangle DEF$.

By **Basic Knowledge**, the corresponding angles satisfy $\angle A=\angle D$. $\blacksquare$


---

## Problem 14

(Exercise 14.2, Comprehensive Application, Problem 14) As shown, $AC$ and $BD$ intersect at point $O$, $OA=OC$, $OB=OD$. Prove that $AB\parallel CD$.

### Solution to Problem 14

In $\triangle AOB$ and $\triangle COD$, $OA=OC$, $\angle AOB=\angle COD$ (vertical angles), $OB=OD$; by **Basic Knowledge: SAS**, $\triangle AOB\cong\triangle COD$.

By **Basic Knowledge**, the corresponding angles satisfy $\angle A=\angle C$, which are alternate interior angles, so $AB\parallel CD$. $\blacksquare$


---

## Problem 15

(Exercise 14.2, Comprehensive Application, Problem 15) As shown, points $B$, $F$, $C$, $E$ lie on one straight line, $FB=CE$, $AB\parallel DE$, $AC\parallel DF$. Prove that $AB=DE$, $AC=DF$.

### Solution to Problem 15

From $FB=CE$, we get $FB+FC=CE+FC$, i.e. $BC=EF$. From $AB\parallel DE$, we get $\angle B=\angle E$; from $AC\parallel DF$, we get $\angle ACB=\angle DFE$. In $\triangle ABC$ and $\triangle DEF$, $\angle B=\angle E$, $BC=EF$, $\angle ACB=\angle DFE$; by **Basic Knowledge: ASA**, $\triangle ABC\cong\triangle DEF$.

By **Basic Knowledge**, the corresponding sides satisfy $AB=DE$, $AC=DF$. $\blacksquare$


---

## Problem 16

(Exercise 14.2, Comprehensive Application, Problem 16) As shown, $\triangle ABC\cong\triangle A'B'C'$, and $AD$, $A'D'$ are respectively the bisectors of the corresponding angles of the two triangles. Prove that $AD=A'D'$.

### Solution to Problem 16

From $\triangle ABC\cong\triangle A'B'C'$, we get $AB=A'B'$, $\angle B=\angle B'$, $\angle BAC=\angle B'A'C'$. Since $AD$, $A'D'$ are corresponding angle bisectors, $\angle BAD=\frac{1}{2}\angle BAC$, $\angle B'A'D'=\frac{1}{2}\angle B'A'C'$, so $\angle BAD=\angle B'A'D'$.

In $\triangle ABD$ and $\triangle A'B'D'$, $\angle BAD=\angle B'A'D'$, $AB=A'B'$, $\angle B=\angle B'$; by **Basic Knowledge: ASA**, $\triangle ABD\cong\triangle A'B'D'$.

By **Basic Knowledge**, the corresponding sides satisfy $AD=A'D'$. $\blacksquare$


---

## Problem 17

(Exercise 14.2, Extension and Exploration, Problem 17) As shown, $D$ is a point on $AB$, $DF$ meets $AC$ at point $E$, $DE=FE$, $FC\parallel AB$. What is the relationship between $AE$ and $CE$? Prove your conclusion.

### Solution to Problem 17

$AE=CE$. Proof: from $FC\parallel AB$, we get $\angle ADE=\angle CFE$. In $\triangle ADE$ and $\triangle CFE$, $\angle AED=\angle CEF$ (vertical angles), $DE=FE$, $\angle ADE=\angle CFE$; by **Basic Knowledge: ASA**, $\triangle ADE\cong\triangle CFE$.

By **Basic Knowledge**, the corresponding sides satisfy $AE=CE$. $\blacksquare$


---

## Problem 18

(Exercise 14.2, Extension and Exploration, Problem 18) As shown, in $\triangle ABC$, $AB=AC$, point $D$ is the midpoint of $BC$, and point $E$ lies on $AD$. Find the congruent triangles in the figure and prove that they are congruent.

### Solution to Problem 18

In the figure, $\triangle ABD\cong\triangle ACD$, $\triangle ABE\cong\triangle ACE$, $\triangle DBE\cong\triangle DCE$.

Since $D$ is the midpoint of $BC$, $BD=CD$. In $\triangle ABD$ and $\triangle ACD$, $AB=AC$, $BD=CD$, $AD$ is common; by **Basic Knowledge: SSS**, $\triangle ABD\cong\triangle ACD$, giving $\angle BAE=\angle CAE$.

In $\triangle ABE$ and $\triangle ACE$, $AB=AC$, $\angle BAE=\angle CAE$, $AE$ is common; by **Basic Knowledge: SAS**, $\triangle ABE\cong\triangle ACE$, giving $BE=CE$.

In $\triangle DBE$ and $\triangle DCE$, $BD=CD$, $BE=CE$, $DE$ is common; by **Basic Knowledge: SSS**, $\triangle DBE\cong\triangle DCE$. $\blacksquare$

## Information Technology Application 1

(Information Technology Application: Exploring the Conditions for Triangle Congruence) On the basis that two sides are respectively equal, two triangles coincide and are congruent only when their included angle is also equal; if only an additional side is equal (SSA), congruence is not guaranteed. Similarly, two right triangles with two angles and their included side respectively equal, or with the hypotenuse and one leg respectively equal, can be determined congruent. This confirms SAS, ASA, SSS, AAS and HL as valid determination methods.
