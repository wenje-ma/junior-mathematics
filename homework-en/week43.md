# week43

> **Definition 19.1.1 (Quadratic Radical)**
> 
> An expression of the form \(\sqrt{a}\) (\(a\ge 0\)) is called a quadratic radical.

> **Property 19.1.1 (Nonnegativity of the Quadratic Radical)**
> 
> When \(a\ge 0\), \(\sqrt{a}\ge 0\).

> **Property 19.1.2 (Squaring and Taking the Square Root Are Inverse I)**
> 
> \((\sqrt{a})^{2}=a\) (\(a\ge 0\)).

> **Property 19.1.3 (Squaring and Taking the Square Root Are Inverse II)**
> 
> \(\sqrt{a^{2}}=|a|\); when \(a\ge 0\), \(\sqrt{a^{2}}=a\), and when \(a< 0\), \(\sqrt{a^{2}}=-a\).

> **Rule 19.2.1 (Multiplication)**
> 
> \(\sqrt{a}\cdot\sqrt{b}=\sqrt{ab}\) (\(a\ge 0,\ b\ge 0\)).

> **Definition 19.2.1 (Simplest Quadratic Radical)**
> 
> A quadratic radical whose radicand contains no denominator and contains no factor or expression that can be taken out of the radical is called a simplest quadratic radical.

> **Rule 19.2.2 (Multiplication in Reverse)**
> 
> \(\sqrt{ab}=\sqrt{a}\cdot\sqrt{b}\) (\(a\ge 0,\ b\ge 0\)).

> **Rule 19.2.3 (Division)**
> 
> \(\frac{\sqrt{a}}{\sqrt{b}}=\sqrt{\frac{a}{b}}\) (\(a\ge 0,\ b> 0\)).

> **Rule 19.2.4 (Division in Reverse)**
> 
> \(\sqrt{\frac{a}{b}}=\frac{\sqrt{a}}{\sqrt{b}}\) (\(a\ge 0,\ b> 0\)).

## Problem 1

(Exercise 19.1, Comprehensive Application, Problem 5)

It is known that the area of a large circle equals the sum of the areas of two small circles. If the radius of the large circle is \(r\), and the radii of the two small circles are \(2\) and \(3\) respectively, find the value of \(r\).

From the circle area formula, the large circle's area is \(\pi r^{2}\), and the two small circles' areas are \(\pi\cdot 2^{2}\) and \(\pi\cdot 3^{2}\).

According to the problem,

$$
\pi r^{2}=\pi\cdot 2^{2}+\pi\cdot 3^{2}=13\pi.
$$

Hence \(r^{2}=13\). By Basic Knowledge, the positive number \(r=\sqrt{13}\).

\(\blacksquare\)

(Exercise 19.1, Comprehensive Application, Problem 6)

The area of \(\triangle ABC\) is \(12\), and the altitude to side \(AB\) is \(4\) times the length of \(AB\). Find the length of \(AB\).

Let \(AB=x\); then the altitude to \(AB\) is \(4x\).

From the triangle area formula,

$$
\frac{1}{2}\cdot x\cdot 4x=12,\quad 2x^{2}=12,\quad x^{2}=6.
$$

By Basic Knowledge, the positive number \(x=\sqrt{6}\), i.e. \(AB=\sqrt{6}\).

\(\blacksquare\)

(Exercise 19.1, Comprehensive Application, Problem 7)

Under what conditions on \(x\) are the following expressions meaningful within the set of real numbers?

(1) \(\sqrt{x^{2}+1}\);　(2) \(\sqrt{(x-1)^{2}}\);　(3) \(\sqrt{\frac{1}{x}}\);　(4) \(\frac{1}{\sqrt{x+1}}\).

By **Definition 19.1.1 (Quadratic Radical)**, the radicand of a quadratic radical must be nonnegative; the denominator must also be nonzero.

(1) Since \(x^{2}\ge 0\), \(x^{2}+1> 0\) always holds, and \(x\) may be any real number.

(2) Since \((x-1)^{2}\ge 0\) always holds, \(x\) may be any real number.

(3) We require \(\frac{1}{x}\ge 0\) and \(x\ne 0\), hence \(x> 0\).

(4) We require \(x+1> 0\) (both the radicand nonnegative and the denominator nonzero), hence \(x> -1\).

\(\blacksquare\)

(Exercise 19.1, Comprehensive Application, Problem 8)

A small ball falls freely from a height \(h\) (unit: \(\text{m}\)) above the ground, and the time it takes to reach the ground is \(t\) (unit: \(\text{s}\)). Experiment shows that \(h\) is directly proportional to \(t^{2}\), and when \(h=20\), \(t=2\). Express \(t\) using an algebraic expression containing \(h\), and find the time it takes the ball to reach the ground when \(h=10\) and when \(h=25\).

Since \(h\) is directly proportional to \(t^{2}\), set \(h=kt^{2}\).

Substituting \(h=20\) and \(t=2\), we get \(20=k\cdot 4\), hence \(k=5\), i.e. \(h=5t^{2}\).

Hence \(t^{2}=\frac{h}{5}\). By Basic Knowledge, time is nonnegative, so

$$
t=\sqrt{\frac{h}{5}}.
$$

When \(h=10\), \(t=\sqrt{\frac{10}{5}}=\sqrt{2}\ \text{s}\).

When \(h=25\), \(t=\sqrt{\frac{25}{5}}=\sqrt{5}\ \text{s}\).

\(\blacksquare\)

## Problem 2

(Exercise 19.1, Extension and Exploration, Problem 9)

(1) Given that \(\sqrt{18-n}\) is an integer, find all possible values of the natural number \(n\);

(2) Given that \(\sqrt{24n}\) is an integer, find the minimum value of the positive integer \(n\).

(1) By **Definition 19.1.1 (Quadratic Radical)**, we require \(18-n\ge 0\), i.e. \(n\le 18\). Let \(\sqrt{18-n}=m\) be an integer; then \(18-n=m^{2}\ge 0\).

Hence \(m^{2}\) can be \(0,1,4,9,16\), with corresponding \(n=18,17,14,9,2\).

(2) By **Definition 19.1.1 (Quadratic Radical)**, we require \(24n\ge 0\). Let \(\sqrt{24n}=k\) be an integer; then \(24n=k^{2}\).

Factor \(24\) into primes: \(24=2^{3}\cdot 3\). For \(24n\) to be a perfect square, the exponent of each prime factor must be even, so \(n\) must supply at least one \(2\) and one \(3\), i.e. \(n=2\times 3=6\).

Then \(24n=144=12^{2}\), so the minimum value of \(n\) is \(6\).

\(\blacksquare\)

(Exercise 19.1, Extension and Exploration, Problem 10)

A cylinder has height \(10\) and volume \(V\). Find its base radius \(r\) (expressed using an algebraic expression containing \(V\)), and find the size of the base radius \(r\) when \(V=10\pi\) and when \(V=20\pi\).

From the cylinder volume formula \(V=\pi r^{2}\cdot 10\), we get \(r^{2}=\frac{V}{10\pi}\).

By Basic Knowledge, the positive number \(r=\sqrt{\frac{V}{10\pi}}\).

When \(V=10\pi\), \(r=\sqrt{\frac{10\pi}{10\pi}}=\sqrt{1}=1\).

When \(V=20\pi\), \(r=\sqrt{\frac{20\pi}{10\pi}}=\sqrt{2}\).

\(\blacksquare\)

## Exercise 1

(Exercise 19.2, Problem 1)

Calculate:

(1) \(\sqrt{2}\times\sqrt{5}\); (2) \(\sqrt{3}\times\sqrt{12}\); (3) \(2\sqrt{6}\times\sqrt{\frac{1}{2}}\); (4) \(\sqrt{288}\times\sqrt{\frac{1}{172}}\).

By Basic Knowledge.

(1) \(\sqrt{2}\times\sqrt{5}=\sqrt{10}\).

(2) \(\sqrt{3}\times\sqrt{12}=\sqrt{36}=6\).

(3) \(2\sqrt{6}\times\sqrt{\frac{1}{2}}=2\sqrt{6\times\frac{1}{2}}=2\sqrt{3}\).

(4) \(\sqrt{288}\times\sqrt{\frac{1}{172}}=\sqrt{\frac{288}{172}}=\sqrt{\frac{72}{43}}\).

\(\blacksquare\)

(Exercise 19.2, Problem 2)

Simplify:

(1) \(\sqrt{49\times 81}\); (2) \(\sqrt{4y}\); (3) \(\sqrt{16ab^{2}c^{3}}\).

By Basic Knowledge, take the perfect-square factors out of the radical.

(1) \(\sqrt{49\times 81}=\sqrt{49}\times\sqrt{81}=7\times 9=63\).

(2) \(\sqrt{4y}=\sqrt{4}\cdot\sqrt{y}=2\sqrt{y}\).

(3) \(\sqrt{16ab^{2}c^{3}}=4\cdot b\cdot c\sqrt{ac}=4bc\sqrt{ac}\).

\(\blacksquare\)

(Exercise 19.2, Problem 3)

The length and width of a rectangle are \(\sqrt{10}\) and \(2\sqrt{2}\), respectively. Find the area of this rectangle.

By the rectangle area formula, the area is length times width.

By Basic Knowledge,

$$
S=\sqrt{10}\cdot 2\sqrt{2}=2\sqrt{20}=2\cdot 2\sqrt{5}=4\sqrt{5}.
$$

\(\blacksquare\)

## Exercise 2

(Exercise 19.2, Problem 1)

Calculate:

(1) \(\sqrt{18}\div\sqrt{2}\); (2) \(\frac{\sqrt{72}}{\sqrt{6}}\); (3) \(\frac{4\sqrt{15}}{\sqrt{20}}\); (4) \(\sqrt{\frac{b}{5}}\div\sqrt{\frac{b}{20a^{2}}}\).

By Basic Knowledge.

(1) \(\sqrt{18}\div\sqrt{2}=\sqrt{9}=3\).

(2) \(\frac{\sqrt{72}}{\sqrt{6}}=\sqrt{\frac{72}{6}}=\sqrt{12}=2\sqrt{3}\).

(3) \(\frac{4\sqrt{15}}{\sqrt{20}}=4\sqrt{\frac{15}{20}}=4\sqrt{\frac{3}{4}}=4\times\frac{\sqrt{3}}{2}=2\sqrt{3}\).

(4) \(\sqrt{\frac{b}{5}}\div\sqrt{\frac{b}{20a^{2}}}=\sqrt{\frac{b}{5}\cdot\frac{20a^{2}}{b}}=\sqrt{4a^{2}}=2a\).

\(\blacksquare\)

(Exercise 19.2, Problem 2)

Simplify:

(1) \(\sqrt{\frac{7}{36}}\); (2) \(\sqrt{\frac{64}{9}}\); (3) \(\sqrt{\frac{16b}{25a^{2}}}\).

By Basic Knowledge.

(1) \(\sqrt{\frac{7}{36}}=\frac{\sqrt{7}}{\sqrt{36}}=\frac{\sqrt{7}}{6}\).

(2) \(\sqrt{\frac{64}{9}}=\frac{8}{3}\).

(3) \(\sqrt{\frac{16b}{25a^{2}}}=\frac{4\sqrt{b}}{5a}\).

\(\blacksquare\)

(Exercise 19.2, Problem 3)

Calculate:

(1) \(\frac{\sqrt{5}}{\sqrt{2}}\); (2) \(\sqrt{2a}\div\sqrt{6a}\).

By Basic Knowledge, rationalize the denominator.

(1) \(\frac{\sqrt{5}}{\sqrt{2}}=\frac{\sqrt{5}\cdot\sqrt{2}}{\sqrt{2}\cdot\sqrt{2}}=\frac{\sqrt{10}}{2}\).

(2) \(\sqrt{2a}\div\sqrt{6a}=\sqrt{\frac{2a}{6a}}=\sqrt{\frac{1}{3}}=\frac{\sqrt{3}}{3}\).

\(\blacksquare\)

## Exercise 3

(Exercise 19.2, Problem 1)

Simplify so that the quadratic radicals in the result are in simplest form:

(1) \(\sqrt{32}\); (2) \(\sqrt{40}\); (3) \(\sqrt{24\times 75}\); (4) \(\sqrt{1.5}\); (5) \(\sqrt{\frac{4}{3}}\); (6) \(\sqrt{\frac{16b^{2}c}{a^{2}}}\).

Use Basic Knowledge and Basic Knowledge to reduce to simplest form.

(1) \(\sqrt{32}=\sqrt{16\times 2}=4\sqrt{2}\).

(2) \(\sqrt{40}=\sqrt{4\times 10}=2\sqrt{10}\).

(3) \(\sqrt{24\times 75}=\sqrt{1800}=\sqrt{900\times 2}=30\sqrt{2}\).

(4) \(\sqrt{1.5}=\sqrt{\frac{3}{2}}=\frac{\sqrt{6}}{2}\).

(5) \(\sqrt{\frac{4}{3}}=\frac{2}{\sqrt{3}}=\frac{2\sqrt{3}}{3}\).

(6) \(\sqrt{\frac{16b^{2}c}{a^{2}}}=\frac{4b\sqrt{c}}{a}\).

\(\blacksquare\)

(Exercise 19.2, Problem 2)

Calculate:

(1) \(\frac{1}{\sqrt{2}}\); (2) \(\frac{2\sqrt{3}}{\sqrt{10}}\); (3) \(\frac{5n}{3\sqrt{n}}\); (4) \(\frac{2xy^{2}}{\sqrt{x}}\).

Rationalize the denominator.

(1) \(\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}\).

(2) \(\frac{2\sqrt{3}}{\sqrt{10}}=\frac{2\sqrt{30}}{10}=\frac{\sqrt{30}}{5}\).

(3) \(\frac{5n}{3\sqrt{n}}=\frac{5n\sqrt{n}}{3n}=\frac{5\sqrt{n}}{3}\).

(4) \(\frac{2xy^{2}}{\sqrt{x}}=\frac{2xy^{2}\sqrt{x}}{x}=2y^{2}\sqrt{x}\).

\(\blacksquare\)

(Exercise 19.2, Problem 3)

A cuboid has volume \(V=4\sqrt{3}\) and height \(h=3\sqrt{2}\). Find its base area \(S\).

By the cuboid volume formula \(V=Sh\), we get \(S=\frac{V}{h}\).

Substituting and using Basic Knowledge,

$$
S=\frac{4\sqrt{3}}{3\sqrt{2}}=\frac{4}{3}\sqrt{\frac{3}{2}}=\frac{4}{3}\cdot\frac{\sqrt{6}}{2}=\frac{2\sqrt{6}}{3}.
$$

\(\blacksquare\)

## Problem 3

(Exercise 19.2, Review and Consolidation, Problem 1)

Calculate:

(1) \(\sqrt{24}\times\sqrt{27}\); (2) \(\sqrt{6}\times(-\sqrt{15})\); (3) \(\sqrt{18}\times\sqrt{20}\times\sqrt{75}\); (4) \(\sqrt{42}\times\sqrt{\frac{3}{7}}\).

By Basic Knowledge.

(1) \(\sqrt{24}\times\sqrt{27}=\sqrt{648}=\sqrt{324\times 2}=18\sqrt{2}\).

(2) \(\sqrt{6}\times(-\sqrt{15})=-\sqrt{90}=-3\sqrt{10}\).

(3) \(\sqrt{18}\times\sqrt{20}\times\sqrt{75}=\sqrt{18\times 20\times 75}=\sqrt{27000}=\sqrt{900\times 30}=30\sqrt{30}\).

(4) \(\sqrt{42}\times\sqrt{\frac{3}{7}}=\sqrt{42\times\frac{3}{7}}=\sqrt{18}=3\sqrt{2}\).

\(\blacksquare\)

(Exercise 19.2, Review and Consolidation, Problem 2)

Calculate:

(1) \(\sqrt{18}\div\sqrt{8}\); (2) \(\frac{\sqrt{15}}{\sqrt{5}}\); (3) \(\sqrt{12}\div\sqrt{25}\); (4) \(\frac{\sqrt{4x^{2}y}}{\sqrt{9xy}}\).

By Basic Knowledge.

(1) \(\sqrt{18}\div\sqrt{8}=\sqrt{\frac{18}{8}}=\sqrt{\frac{9}{4}}=\frac{3}{2}\).

(2) \(\frac{\sqrt{15}}{\sqrt{5}}=\sqrt{3}\).

(3) \(\sqrt{12}\div\sqrt{25}=\frac{2\sqrt{3}}{5}\).

(4) \(\frac{\sqrt{4x^{2}y}}{\sqrt{9xy}}=\sqrt{\frac{4x^{2}y}{9xy}}=\sqrt{\frac{4x}{9}}=\frac{2\sqrt{x}}{3}\).

\(\blacksquare\)

(Exercise 19.2, Review and Consolidation, Problem 3)

Simplify:

(1) \(\sqrt{4\times 49}\); (2) \(\sqrt{300}\); (3) \(\sqrt{\frac{25}{36}}\); (4) \(\sqrt{a^{2}b^{4}c^{2}}\).

By Basic Knowledge and Basic Knowledge.

(1) \(\sqrt{4\times 49}=2\times 7=14\).

(2) \(\sqrt{300}=\sqrt{100\times 3}=10\sqrt{3}\).

(3) \(\sqrt{\frac{25}{36}}=\frac{5}{6}\).

(4) \(\sqrt{a^{2}b^{4}c^{2}}=ab^{2}c\).

\(\blacksquare\)

(Exercise 19.2, Review and Consolidation, Problem 4)

Calculate:

(1) \(\sqrt{\frac{12}{2}}\); (2) \(\frac{\sqrt{3}}{\sqrt{6}}\); (3) \(\frac{\sqrt{2}}{3\sqrt{40}}\); (4) \(\frac{-4\sqrt{5y^{2}}}{3\sqrt{5y}}\).

By Basic Knowledge and rationalize the denominator.

(1) \(\sqrt{\frac{12}{2}}=\sqrt{6}\).

(2) \(\frac{\sqrt{3}}{\sqrt{6}}=\sqrt{\frac{3}{6}}=\frac{\sqrt{2}}{2}\).

(3) \(\frac{\sqrt{2}}{3\sqrt{40}}=\frac{\sqrt{2}}{6\sqrt{10}}=\frac{\sqrt{20}}{60}=\frac{2\sqrt{5}}{60}=\frac{\sqrt{5}}{30}\).

(4) \(\frac{-4\sqrt{5y^{2}}}{3\sqrt{5y}}=-\frac{4}{3}\sqrt{\frac{5y^{2}}{5y}}=-\frac{4}{3}\sqrt{y}\).

\(\blacksquare\)

(Exercise 19.2, Review and Consolidation, Problem 5)

Find the value of the expression \(\frac{-b+\sqrt{b^{2}-4ac}}{2a}\) under the following conditions:

(1) \(a=1,\ b=10,\ c=-15\); (2) \(a=2,\ b=-8,\ c=5\).

(1) Substituting, \(b^{2}-4ac=100-4\times 1\times(-15)=160\).

Hence the original expression \(=\frac{-10+\sqrt{160}}{2}=\frac{-10+4\sqrt{10}}{2}=-5+2\sqrt{10}\).

(2) Substituting, \(b^{2}-4ac=64-4\times 2\times 5=24\).

Hence the original expression \(=\frac{8+\sqrt{24}}{4}=\frac{8+2\sqrt{6}}{4}=\frac{4+\sqrt{6}}{2}\).

\(\blacksquare\)

## Problem 4

(Exercise 19.2, Comprehensive Application, Problem 6)

Let the area of a square be \(S\) and its side length be \(a\).

(1) Given \(S=75\), find \(a\);

(2) Given \(S=162\), find \(a\).

By the square area \(S=a^{2}\), the side length is \(a=\sqrt{S}\).

(1) \(a=\sqrt{75}=5\sqrt{3}\).

(2) \(a=\sqrt{162}=9\sqrt{2}\).

\(\blacksquare\)

(Exercise 19.2, Comprehensive Application, Problem 7)

Calculate:

(1) \(\sqrt{0.4}\times\sqrt{3.6}\); (2) \(\sqrt{\frac{2}{3}}\times\sqrt{\frac{27}{8}}\); (3) \(\sqrt{27}\times\sqrt{50}\div\sqrt{6}\); (4) \(\sqrt{\frac{8}{3\sqrt{40}}}\times\sqrt{5}\).

(1) \(\sqrt{0.4}\times\sqrt{3.6}=\sqrt{1.44}=1.2\).

(2) \(\sqrt{\frac{2}{3}}\times\sqrt{\frac{27}{8}}=\sqrt{\frac{2}{3}\cdot\frac{27}{8}}=\sqrt{\frac{9}{4}}=\frac{3}{2}\).

(3) \(\sqrt{27}\times\sqrt{50}\div\sqrt{6}=\sqrt{27\times 50\div 6}=\sqrt{225}=15\).

(4) First simplify \(\sqrt{40}=2\sqrt{10}\); the original expression \(=\sqrt{\frac{8}{3\cdot 2\sqrt{10}}}\cdot\sqrt{5}=\sqrt{\frac{4}{3\sqrt{10}}}\cdot\sqrt{5}=\frac{2}{\sqrt{3\sqrt{10}}}\cdot\sqrt{5}\).

\(\blacksquare\)

(Exercise 19.2, Comprehensive Application, Problem 8)

Given \(\sqrt{2}\approx 1.414\), find the approximate values of \(\frac{1}{\sqrt{2}}\) and \(\sqrt{8}\) (keep two decimal places).

Since \(\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}\), substituting \(\sqrt{2}\approx 1.414\) gives \(\frac{1}{\sqrt{2}}\approx 0.71\).

And \(\sqrt{8}=2\sqrt{2}\approx 2\times 1.414=2.83\).

\(\blacksquare\)

(Exercise 19.2, Comprehensive Application, Problem 9)

Let the area of a rectangle be \(S\), and the lengths of two adjacent sides be \(a,b\). Given \(S=4\sqrt{3},\ a=\sqrt{15}\), find \(b\).

By \(S=ab\), we get \(b=\frac{S}{a}\).

Substituting and rationalizing the denominator,

$$
b=\frac{4\sqrt{3}}{\sqrt{15}}=4\sqrt{\frac{3}{15}}=4\sqrt{\frac{1}{5}}=\frac{4\sqrt{5}}{5}.
$$

\(\blacksquare\)

(Exercise 19.2, Comprehensive Application, Problem 10)

A triangle has area \(S=2\sqrt{6}\), and the height to base \(a\) is \(h=\sqrt{2}\). Find the length of its base \(a\).

By the triangle area \(S=\frac{1}{2}ah\), we get \(a=\frac{2S}{h}\).

Substituting,

$$
a=\frac{2\times 2\sqrt{6}}{\sqrt{2}}=4\sqrt{\frac{6}{2}}=4\sqrt{3}.
$$

\(\blacksquare\)

## Problem 5

(Exercise 19.2, Extension and Exploration, Problem 11)

The speed of sound \(v\) propagating in air (unit: \(\text{m/s}\)) can be calculated by the formula \(v=331\sqrt{1+\frac{t}{273}}\), where \(t\) (unit: \(^{\circ}\text{C}\)) denotes the air temperature. When \(t\) is \(27^{\circ}\text{C}\), find the speed of sound propagation (round to an integer).

Substituting \(t=27\),

$$
v=331\sqrt{1+\frac{27}{273}}=331\sqrt{\frac{300}{273}}=331\sqrt{\frac{100}{91}}=331\cdot\frac{10}{\sqrt{91}}.
$$

Since \(\sqrt{91}\approx 9.54\), we get \(v\approx 331\times\frac{10}{9.54}\approx 347\ \text{m/s}\).

\(\blacksquare\)

(Exercise 19.2, Extension and Exploration, Problem 12)

As shown in the figure, two small squares with areas \(15\ \text{cm}^{2}\) and \(24\ \text{cm}^{2}\) are cut from a large square sheet. Find the area of the remaining part.

The side lengths of the two small squares are \(\sqrt{15}\ \text{cm}\) and \(\sqrt{24}\ \text{cm}\).

From the figure, the side length of the large square is the sum of the side lengths of the two small squares, so the side length of the large square is \(\sqrt{15}+\sqrt{24}\).

The area of the remaining part is the area of the large square minus the areas of the two small squares:

$$
S_{\text{余}}=\left(\sqrt{15}+\sqrt{24}\right)^{2}-15-24.
$$

Expanding \((\sqrt{15}+\sqrt{24})^{2}=15+24+2\sqrt{15\times 24}=39+12\sqrt{10}\).

Hence \(S_{\text{remain}}=12\sqrt{10}\ \text{cm}^{2}\).

\(\blacksquare\)

(Exercise 19.2, Extension and Exploration, Problem 13)

Calculate with a calculator:

(1) \(\sqrt{9\times 9+19}\); (2) \(\sqrt{99\times 99+199}\); (3) \(\sqrt{999\times 999+1999}\); (4) \(\sqrt{9999\times 9999+19999}\).

Observe the results of the above problems. What pattern can you find? Use the pattern you found to directly write the result of the next problem:

\(\underbrace{99\cdots 9}_{100\text{ nines}}\times\underbrace{99\cdots 9}_{100\text{ nines}}+\underbrace{199\cdots 9}_{100\text{ digits}}=\) \;_\_\;.

(1) \(\sqrt{9\times 9+19}=\sqrt{100}=10=10^{1}\).

(2) \(\sqrt{99\times 99+199}=\sqrt{10000}=100=10^{2}\).

(3) \(\sqrt{999\times 999+1999}=\sqrt{1000000}=1000=10^{3}\).

(4) \(\sqrt{9999\times 9999+19999}=\sqrt{100000000}=10000=10^{4}\).

Pattern: with \(n\) nines, the result is \(10^{n}\).

Hence with \(100\) nines, the result is \(10^{100}\).

\(\blacksquare\)
