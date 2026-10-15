# Assignment 69

> **Conclusion 14.3.1** (Properties of an Angle Bisector) <br>A point on the bisector of an angle is equidistant from the two sides of the angle.
>
> **Conclusion 14.3.2** (Determination of an Angle Bisector) <br>A point inside an angle that is equidistant from the two sides lies on the bisector of the angle; the bisector of an angle (excluding the vertex) can be regarded as the set of all points inside the angle equidistant from the two sides.
>
> **Conclusion 14.3.3** (Angle Bisectors of a Triangle) <br>The three angle bisectors of a triangle intersect at one point, which is equidistant from the three sides.
>
> **Basic Fact 14.2.1** (SAS) <br>Two triangles are congruent if two sides and their included angle are respectively equal.
>
> **Conclusion 14.2.2** (HL) <br>Two right triangles are congruent if the hypotenuse and one leg are respectively equal.
>
> **Conclusion 14.1.1** (Properties of Congruent Triangles) <br>Corresponding sides of congruent triangles are equal, and corresponding angles are equal.

### Exercise 1

(Exercise 14.3, Problem 1) As shown, on line $MN$ construct a point $P$ such that point $P$ lies inside $\angle AOB$ and point $P$ is equidistant from rays $OA$ and $OB$.

### Solution to Exercise 1

By **Conclusion 14.3.2** (Determination of an Angle Bisector), points equidistant from $OA$, $OB$ lie on the bisector of $\angle AOB$. So first construct the bisector of $\angle AOB$ with straightedge and compass; its intersection with line $MN$ is the desired point $P$. $\blacksquare$

### Exercise 2

(Exercise 14.3, Problem 2) As shown, $OC$ is the bisector of $\angle AOB$, point $P$ lies on $OC$, $PD\perp OA$, $PE\perp OB$, with feet at $D$, $E$ respectively. Points $F$, $G$ lie on $OA$, $OB$ respectively, $DF=EG$; join $PF$, $PG$. Prove that $PF=PG$.

### Solution to Exercise 2

By **Conclusion 14.3.1** (Properties of an Angle Bisector), $PD=PE$. In $\text{Rt}\triangle PDF$ and $\text{Rt}\triangle PEG$, $\angle PDF=\angle PEG=90^\circ$, $DF=EG$, $PD=PE$; by **Basic Fact 14.2.1** (SAS), $\triangle PDF\cong\triangle PEG$.

By **Conclusion 14.1.1**, the corresponding sides satisfy $PF=PG$. $\blacksquare$

### Exercise 3

(Exercise 14.3, Problem 1) As shown, $AB\perp CD$, $CE\perp AD$, with feet at $B$, $E$ respectively, $AB=CE$; $AB$ and $CE$ intersect at point $F$, and join $DF$. Prove that $FD$ bisects $\angle BFE$.

### Solution to Exercise 3

In $\triangle ABF$ and $\triangle CEF$, $\angle AFB=\angle CFE$ (vertical angles), $\angle ABF=\angle CEF=90^\circ$, $AB=CE$; by AAS, $\triangle ABF\cong\triangle CEF$, so $BF=EF$.

In $\text{Rt}\triangle BDF$ and $\text{Rt}\triangle EDF$, $BF=EF$, and $DF$ is the common hypotenuse; by **Conclusion 14.2.2** (HL), $\text{Rt}\triangle BDF\cong\text{Rt}\triangle EDF$, so $DB=DE$.

That is, point $D$ is equidistant from line $FB$ (on $AB$) and line $FE$ (on $CE$). By **Conclusion 14.3.2** (Determination of an Angle Bisector), point $D$ lies on the bisector of $\angle BFE$, so $FD$ bisects $\angle BFE$. $\blacksquare$

### Exercise 4

(Exercise 14.3, Problem 2) As shown, given $\triangle ABC$, $BF$ is the bisector of the exterior angle $\angle CBD$, $CG$ is the bisector of the exterior angle $\angle BCE$, and $BF$, $CG$ intersect at point $P$. Prove:

(1) point $P$ is equidistant from the lines of the three sides $AB$, $BC$, $CA$;

(2) point $P$ lies on the bisector of $\angle A$.

### Solution to Exercise 4

(1) Through point $P$ draw perpendiculars to the lines of the three sides. Since $BF$ bisects $\angle CBD$ and $P$ lies on $BF$, by **Conclusion 14.3.1** (Properties of an Angle Bisector), $P$ is equidistant from lines $AB$, $BC$. Similarly, since $CG$ bisects $\angle BCE$, $P$ is equidistant from lines $BC$, $CA$. Hence $P$ is equidistant from the lines of the three sides.

(2) By (1), $P$ is equidistant from lines $AB$, $CA$. By **Conclusion 14.3.2** (Determination of an Angle Bisector), $P$ lies on the bisector of $\angle A$. $\blacksquare$

### Problem 1

(Exercise 14.3, Review and Consolidation, Problem 1) As shown, in $\triangle ABC$, $AD$ is its angle bisector, and $BD=CD$, $DE\perp AB$, $DF\perp AC$, with feet at $E$, $F$ respectively. Prove that $EB=FC$.

### Solution to Problem 1

Since $AD$ is an angle bisector and by **Conclusion 14.3.1** (Properties of an Angle Bisector), $DE=DF$. In $\text{Rt}\triangle BDE$ and $\text{Rt}\triangle CDF$, the hypotenuses satisfy $BD=CD$, and the legs satisfy $DE=DF$; by **Conclusion 14.2.2** (HL), $\text{Rt}\triangle BDE\cong\text{Rt}\triangle CDF$.

By **Conclusion 14.1.1**, the corresponding legs satisfy $EB=FC$. $\blacksquare$

### Problem 2

(Exercise 14.3, Review and Consolidation, Problem 2) As shown, in $\triangle ABC$, $AB=AC$, $BD\perp AC$, $CE\perp AB$, with feet at $D$, $E$ respectively, and $BD$, $CE$ intersect at point $F$. Prove that $FA$ bisects $\angle DFE$.

### Solution to Problem 2

In $\triangle BCE$ and $\triangle CBD$, $\angle BEC=\angle CDB=90^\circ$, $\angle CBE=\angle BCD$ (from $AB=AC$), and $BC$ is a common side; by AAS, $\triangle BCE\cong\triangle CBD$, so $BE=CD$. From $AB=AC$, we get $AE=AD$.

In $\text{Rt}\triangle AEF$ and $\text{Rt}\triangle ADF$, the hypotenuse $AF$ is common, and the legs satisfy $AE=AD$; by **Conclusion 14.2.2** (HL), $\text{Rt}\triangle AEF\cong\text{Rt}\triangle ADF$, so $\angle AFE=\angle AFD$.

That is, $FA$ bisects $\angle DFE$. $\blacksquare$

### Problem 3

(Exercise 14.3, Review and Consolidation, Problem 3) As shown, $CD\perp AB$, $BE\perp AC$, with feet at $D$, $E$ respectively, and $BE$, $CD$ intersect at point $O$, $OB=OC$. Prove that $\angle 1=\angle 2$.

### Solution to Problem 3

In $\triangle BOD$ and $\triangle COE$, $\angle BDO=\angle CEO=90^\circ$, $\angle BOD=\angle COE$ (vertical angles), $OB=OC$; by AAS, $\triangle BOD\cong\triangle COE$, so $OD=OE$.

That is, point $O$ is equidistant from lines $AB$, $AC$. By **Conclusion 14.3.2** (Determination of an Angle Bisector), point $O$ lies on the bisector of $\angle A$, so $\angle 1=\angle 2$. $\blacksquare$

### Problem 4

(Exercise 14.3, Review and Consolidation, Problem 4) As shown, in $\text{Rt}\triangle ABC$, $\angle C=90^\circ$, construct a point $P$ on side $AC$ such that $P$ is equidistant from side $BC$ and side $AB$.

### Solution to Problem 4

By **Conclusion 14.3.2** (Determination of an Angle Bisector), points equidistant from $BC$, $AB$ lie on the bisector of $\angle B$. So construct the bisector of $\angle B$; its intersection with side $AC$ is the desired point $P$. $\blacksquare$

### Problem 5

(Exercise 14.3, Comprehensive Application, Problem 5) As shown, in $\triangle ABC$, $AD$ is its angle bisector, $P$ is a point on $AD$, $PE\parallel AB$ meets $BC$ at point $E$, and $PF\parallel AC$ meets $BC$ at point $F$. Prove that point $D$ is equidistant from $PE$ and $PF$.

### Solution to Problem 5

From $PE\parallel AB$, we get $\angle EPD=\angle BAD$; from $PF\parallel AC$, we get $\angle DPF=\angle CAD$. Since $AD$ is an angle bisector, $\angle BAD=\angle CAD$, so $\angle EPD=\angle DPF$, i.e. $PD$ bisects $\angle EPF$.

By **Conclusion 14.3.1** (Properties of an Angle Bisector), point $D$ lies on $PD$, so point $D$ is equidistant from $PE$ and $PF$. $\blacksquare$

### Problem 6

(Exercise 14.3, Comprehensive Application, Problem 6) As shown, $OC$ is the bisector of $\angle AOB$, $P$ is a point on $OC$, $PD\perp OA$, $PE\perp OB$, with feet at $D$, $E$ respectively. $F$ is another point on $OC$; join $DF$, $EF$. Prove that $DF=EF$.

### Solution to Problem 6

By **Conclusion 14.3.1** (Properties of an Angle Bisector), $PD=PE$. Since $OC$ bisects $\angle AOB$, $PD\perp OA$, $PE\perp OB$, we get $\angle DPF=\angle EPF$. In $\triangle DPF$ and $\triangle EPF$, $PD=PE$, $\angle DPF=\angle EPF$, and $PF$ is a common side; by **Basic Fact 14.2.1** (SAS), $\triangle DPF\cong\triangle EPF$.

By **Conclusion 14.1.1**, the corresponding sides satisfy $DF=EF$. $\blacksquare$

### Problem 7

(Exercise 14.3, Extension and Exploration, Problem 7) As shown, $AD$ is the angle bisector of $\triangle ABC$, $DE\perp AB$, $DF\perp AC$, with feet at $E$, $F$ respectively; join $EF$, and let $EF$ intersect $AD$ at point $G$. Is $AD$ perpendicular to $EF$? Prove your conclusion.

### Solution to Problem 7

$AD\perp EF$. Proof: since $AD$ is an angle bisector and by **Conclusion 14.3.1** (Properties of an Angle Bisector), $DE=DF$. In $\text{Rt}\triangle ADE$ and $\text{Rt}\triangle ADF$, the hypotenuse $AD$ is common, and the legs satisfy $DE=DF$; by **Conclusion 14.2.2** (HL), $\text{Rt}\triangle ADE\cong\text{Rt}\triangle ADF$, so $AE=AF$.

Thus $\triangle AEF$ is isosceles, and $AG$ is the bisector of the vertex angle $\angle EAF$; by the "three lines in one" property of an isosceles triangle, $AG\perp EF$, i.e. $AD\perp EF$. $\blacksquare$

### Problem 8

(Exercise 14.3, Extension and Exploration, Problem 8) As shown, $\angle B=\angle C=90^\circ$, $E$ is the midpoint of $BC$, and $DE$ bisects $\angle ADC$. Prove that $AE$ bisects $\angle DAB$. (Hint: through point $E$ draw $EF\perp AD$, with foot $F$.)

### Solution to Problem 8

Through $E$ draw $EF\perp AD$, with foot $F$. Since $DE$ bisects $\angle ADC$, $EC\perp DC$, $EF\perp AD$, by **Conclusion 14.3.1** (Properties of an Angle Bisector), $EC=EF$.

Since $E$ is the midpoint of $BC$, $EB=EC$, so $EB=EF$. Also $EB\perp AB$, $EF\perp AD$, i.e. point $E$ is equidistant from line $AB$ and line $AD$.

By **Conclusion 14.3.2** (Determination of an Angle Bisector), point $E$ lies on the bisector of $\angle DAB$, so $AE$ bisects $\angle DAB$. $\blacksquare$

### Illustrated History of Mathematics 1

(Illustrated History of Mathematics: The Axiomatic Method) The axiomatic method starts from the fewest possible basic concepts and unproven primitive propositions (axioms, postulates) and derives the remaining propositions by strict logical reasoning. Euclid's Elements used this to establish the first mathematical axiomatic system in history, namely Euclidean geometry. Changing the parallel postulate yields non-Euclidean geometries (hyperbolic geometry, spherical geometry), in which the triangle interior-angle sum is respectively less than or greater than $180^\circ$.
