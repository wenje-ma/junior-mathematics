# Assignment 152

> **Formula 29.3.1** (Arc Length Formula) <br>In a circle of radius $R$, the arc length subtended by a central angle of $n^\circ$ is $l=\frac{n\pi R}{180}$.
> 
> **Formula 29.3.2** (Sector Area Formula) <br>In a circle of radius $R$, the area of a sector with central angle $n^\circ$ is $S=\frac{n\pi R^2}{360}=\frac12 lR$, where $l$ is the arc length of the sector.
> 
> **Definition 29.3.1** (Generatrix of a Cone) <br>The segment joining the vertex of a cone to any point on the circumference of its base is called the generatrix of the cone.
> 
> **Formula 29.3.3** (Lateral and Total Surface Area of a Cone) <br>If the generatrix length of a cone is $l$ and the base radius is $r$, then the lateral area is $\pi rl$ and the total surface area is $\pi r\left(r+l\right)$.

### Exercise 1

(Exercise 29.3, Problem 1) Are two arcs of equal length equal arcs? Explain why.

### Solution to Exercise 1

By **Formula 29.3.1** (Arc Length Formula).

Not necessarily. Equal arcs require that they be able to coincide in the same circle or equal circles; when two arcs have equal length but lie in circles of different radii, the central angles they subtend differ, so they cannot coincide. $\blacksquare$

### Exercise 2

(Exercise 29.3, Problem 2) As shown in the figure, a bend in a road is a circular arc, the bend is $12\,\text{m}$ long, and the central angle subtended by the arc is $81^\circ$. What is the radius $R$, in meters, of the circle containing this arc?

### Solution to Exercise 2

By **Formula 29.3.1** (Arc Length Formula).

$$
12=\frac{81\pi R}{180},\quad R=\frac{12\times180}{81\pi}=\frac{240}{9\pi}\approx8.5\,\text{m}.
$$

$\blacksquare$

### Exercise 3

(Exercise 29.3, Problem 3) As shown in the figure, $\triangle ABC$ is an equilateral triangle of side length $a$; $D$, $E$, $F$ are the midpoints of $BC$, $CA$, $AB$ respectively. With the points $A$, $B$, $C$ as centers and radius $\frac{a}{2}$, draw circles. Find the area of the shaded part in the figure.

### Solution to Exercise 3

By **Formula 29.3.2** (Sector Area Formula).

All three sectors have central angle $60^\circ$ and radius $\frac{a}{2}$. The sum of the areas of the three sectors is

$$
3\cdot\frac{60\pi \left(a/2\right)^2}{360}=\frac{\pi a^2}{8}.
$$

The area of the equilateral triangle is $\frac{\sqrt3}{4}a^2$, so the shaded area is

$$
\frac{\sqrt3}{4}a^2-\frac{\pi a^2}{8}=\frac{a^2}{8}\left(2\sqrt3-\pi\right).
$$

$\blacksquare$

### Exercise 4

(Exercise 29.3, Problem 1) The base radius of a cone is $6$, and the generatrix length is $18$. Find the central angle of its lateral development.

### Solution to Exercise 4

By **Formula 29.3.3** (Lateral and Total Surface Area of a Cone).

The base circumference is $2\pi\cdot6=12\pi$, which is the arc length of the sector in the lateral development. The sector radius is the generatrix $18$; by the arc length formula, $12\pi=\frac{n\pi\cdot18}{180}$, giving $n=120^\circ$. $\blacksquare$

### Exercise 5

(Exercise 29.3, Problem 2) As shown in the figure, the base circle of a conical chimney cap has diameter $80\,\text{cm}$, and the generatrix length is $50\,\text{cm}$. To make $100$ such chimney caps, at least how many square meters of sheet iron are needed?

### Solution to Exercise 5

By **Formula 29.3.3** (Lateral and Total Surface Area of a Cone).

The base radius is $r=40\,\text{cm}$, and the lateral area of one chimney cap is $\pi\cdot40\cdot50=2000\pi\,\text{cm}^2$. For $100$ caps the total is $200000\pi\,\text{cm}^2=20\pi\,\text{m}^2\approx62.8\,\text{m}^2$. $\blacksquare$

### Problem 1

(Exercise 29.3, Review and Consolidation, Problem 1) Fill in the blanks.

(1) The arc length subtended by a central angle of $75^\circ$ is $2.5\pi$; then the radius of the circle containing this arc is $\_\_\_$;

(2) A sector has arc length $20\pi$ and area $240\pi$; then the central angle of this sector is $\_\_\_$;

(3) Using a sector with central angle $120^\circ$ and radius $4$ as the lateral surface of a cone, the radius of the base circle of this cone is $\_\_\_$.

### Solution to Problem 1

By **Formula 29.3.1** and **Formula 29.3.2**.

(1) $2.5\pi=\frac{75\pi R}{180}$, giving $R=6$.

(2) $S=\frac12 lR$, so $240\pi=\frac12\cdot20\pi\cdot R$, and $R=24$. Also $20\pi=\frac{n\pi\cdot24}{180}$, so $n=150^\circ$.

(3) The sector arc length is $l=\frac{120\pi\cdot4}{180}=\frac{8\pi}{3}$, which is the base circumference $2\pi r=\frac{8\pi}{3}$, so $r=\frac43$. $\blacksquare$

### Problem 2

(Exercise 29.3, Review and Consolidation, Problem 2) As shown in the figure, two transmission wheels of the same size are connected by a conveyor belt. Find the length of this conveyor belt.

### Solution to Problem 2

By **Formula 29.3.1** (Arc Length Formula).

The conveyor belt consists of two external common tangents and two semicircles. The two semicircles together form one full circle of circumference $2\pi R$, and the two common tangents each have length equal to the center distance $d$. The total length is $2d+2\pi R$. $\blacksquare$

### Problem 3

(Exercise 29.3, Review and Consolidation, Problem 3) As shown in the figure, a square has side length $a$, and semicircles are drawn inside the square with each side as diameter. Find the area of the shaded part.

### Solution to Problem 3

By **Formula 29.3.2** (Sector Area Formula).

The sum of the areas of the four semicircles is $4\cdot\frac12\pi\left(a/2\right)^2=\frac{\pi a^2}{2}$, and the area of the square is $a^2$. The shaded area (the overlapping part of the four semicircles) is

$$
\frac{\pi a^2}{2}-a^2=\frac{a^2}{2}\left(\pi-2\right).
$$

$\blacksquare$

### Problem 4

(Exercise 29.3, Review and Consolidation, Problem 4) In $\text{Rt}\triangle ABC$, $\angle C=90^\circ$, $AC=3$, and $BC=4$. Rotate $\triangle ABC$ a full turn about each of its three sides. Find the total surface areas of the three resulting solids.

### Solution to Problem 4

By **Formula 29.3.3** (Lateral and Total Surface Area of a Cone).

$AB=5$.

Rotating about $AC$: a cone with base radius $4$ and generatrix $5$, total surface area $\pi\cdot4\cdot5+\pi\cdot4^2=36\pi$.

Rotating about $BC$: a cone with base radius $3$ and generatrix $5$, total surface area $\pi\cdot3\cdot5+\pi\cdot3^2=24\pi$.

Rotating about $AB$: two cones with a common base, base radius $r=\frac{3\times4}{5}=\frac{12}{5}$, generatrices $3$ and $4$ respectively, total surface area $\pi\cdot\frac{12}{5}\cdot\left(3+4\right)=\frac{84\pi}{5}$. $\blacksquare$

### Problem 5

(Exercise 29.3, Comprehensive Application, Problem 5) In navigation, $1\,\text{n mile}$ is approximately equal to the arc length subtended by a central angle of $1'$ in the circle of the equator. Given that the Earth's radius is about $6370\,\text{km}$, about how many meters is $1\,\text{n mile}$?

### Solution to Problem 5

By **Formula 29.3.1** (Arc Length Formula).

$1'=\frac{1}{60}^\circ$, so

$$
l=\frac{\pi\cdot6370}{180\cdot60}\approx1.853\,\text{km}=1853\,\text{m}.
$$

$\blacksquare$

### Problem 6

(Exercise 29.3, Comprehensive Application, Problem 6) As shown in the figure, after a sector paper fan is fully opened, the angle between the lines on which the outer two bamboo ribs lie, $AB$ and $AC$, is $120^\circ$. If $AB$ has length $30\,\text{cm}$ and $BD$ has length $20\,\text{cm}$, find the area of the fan surface $BDEC$.

### Solution to Problem 6

By **Formula 29.3.2** (Sector Area Formula).

The fan surface area is the large sector (radius $30$) minus the small sector (radius $10$):

$$
\frac{120\pi}{360}\left(30^2-10^2\right)=\frac{\pi}{3}\cdot800=\frac{800\pi}{3}\approx837\,\text{cm}^2.
$$

$\blacksquare$

### Problem 7

(Exercise 29.3, Comprehensive Application, Problem 7) As shown in the figure, the top of a granary is conical; the base circle of this cone has circumference $32\,\text{m}$ and generatrix length $7\,\text{m}$. To keep out the rain, felt needs to be laid over its top. At least how much felt area is required?

### Solution to Problem 7

By **Formula 29.3.3** (Lateral and Total Surface Area of a Cone).

The lateral area is $\frac12\cdot32\cdot7=112\,\text{m}^2$. $\blacksquare$

### Problem 8

(Exercise 29.3, Extension and Exploration, Problem 8) As shown in the figure, a sector with central angle $90^\circ$ is cut from a circular sheet of iron of diameter $1\,\text{m}$. Find the area of the remaining part. If the cut-out sector is formed into a cone, what is the radius of the cone's base circle?

### Solution to Problem 8

By **Formula 29.3.2** and **Formula 29.3.3**.

The circle radius is $0.5\,\text{m}$. The sector radius is $\frac{\sqrt2}{2}\,\text{m}$ (half the diagonal of the square). The sector area is $\frac{90\pi}{360}\cdot\left(\frac{\sqrt2}{2}\right)^2=\frac{\pi}{8}$. The circle area is $\pi\cdot0.5^2=\frac{\pi}{4}$, so the remaining area is $\frac{\pi}{4}-\frac{\pi}{8}=\frac{\pi}{8}\,\text{m}^2$.

The sector arc length is $l=\frac{90\pi}{180}\cdot\frac{\sqrt2}{2}=\frac{\sqrt2\pi}{4}$, so the cone's base radius is $r=\frac{l}{2\pi}=\frac{\sqrt2}{8}\approx0.18\,\text{m}$. $\blacksquare$

### Problem 9

(Exercise 29.3, Extension and Exploration, Problem 9) The figure shows a circular flower bed that is to be divided into four parts of equal area. Please provide at least two design schemes.

### Solution to Problem 9

By **Formula 29.3.2** (Sector Area Formula).

Method 1: Draw two perpendicular diameters, dividing the circle into four sectors with central angle $90^\circ$.

Method 2: Draw a concentric small circle (with radius half that of the large circle), then draw a diameter, dividing it into four parts of equal area. $\blacksquare$
