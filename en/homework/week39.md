# Assignment 39

> **Definition 8.1.1** (Square Root) <br>If a number $x$ has square equal to $a$, i.e. $x^2=a$, then this number $x$ is called a square root of $a$.
> 
> **Definition 8.2.1** (Cube Root) <br>If a number $x$ has cube equal to $a$, i.e. $x^3=a$, then this number $x$ is called a cube root of $a$, denoted $\sqrt\left[3\right]{a}$.

### Activity 1

(Mathematical Activity, Activity 1) Estimate the length and width of $A0$ paper. According to the international standard, $A$-series paper is rectangular, and $A0$ paper has area $1\,\text{m}^2$. Fold $A0$ paper in half along its long side and cut it open to get $A1$ paper; fold $A1$ paper in half along its long side and cut it open to get $A2$ paper; continuing in this way gives $A3$, $A4$ paper. Based on this, can you estimate the length and width of $A0$ paper in millimeters respectively (take integers)?

### Solution to Activity 1

Let the length of $A0$ paper be $x$ and the width be $y$. After folding in half along the long side, the new paper ($A1$) has length $y$ and width $\frac{x}{2}$. All sizes of paper have the same shape (the length-to-width ratio is unchanged), so the ratio is equal before and after folding:

$$
\frac{x}{y}=\frac{y}{x/2}=\frac{2y}{x}.
$$

Thus $x^2=2y^2$, i.e. $x=\sqrt 2\,y$. Also the area of $A0$ is $xy=1$; substituting gives

$$
\sqrt 2\,y^2=1,\quad y^2=\frac{1}{\sqrt 2},\quad y=\sqrt{\frac{1}{\sqrt 2}}=2^{-\frac14}.
$$

From $2^{-\frac14}\approx 0.8409\,\text{m}=841\,\text{mm}$, $x=\sqrt 2\,y\approx 1.1892\,\text{m}=1189\,\text{mm}$.

Thus $A0$ paper has length about $1189\,\text{mm}$ and width about $841\,\text{mm}$. $\blacksquare$

### Activity 2

(Mathematical Activity, Activity 2) Finding cube roots by mental arithmetic. The Chinese mathematician Hua Luogeng once blurted out that the cube root of $59319$ is $39$. Do you know how he calculated it so quickly?

(1) From $10^3=1000$, $100^3=1000000$, can you determine how many digits $\sqrt\left[3\right]{59319}$ has?

(2) Since the units digit of $59319$ is $9$, can you determine what the units digit of $\sqrt\left[3\right]{59319}$ is?

(3) If you delete the last three digits $319$ of $59319$ to get the number $59$, and $3^3=27$, $4^3=64$, can you determine what the tens digit of $\sqrt\left[3\right]{59319}$ is?

### Solution to Activity 2

By **Definition 8.2.1** (Cube Root), determine each digit using the pattern of cubes.

(1) $\because 10^3=1000< 59319< 1000000=100^3$, $\therefore 10< \sqrt\left[3\right]{59319}< 100$, i.e. $\sqrt\left[3\right]{59319}$ is a two-digit number.

(2) The only units digit whose cube still has units digit $9$ is $9$ ($9^3=729$, units digit $9$), so the units digit of $\sqrt\left[3\right]{59319}$ is $9$.

(3) Deleting the last three digits $319$ gives $59$; $\because 3^3=27< 59< 64=4^3$, $\therefore$ the cube root corresponding to the tens digit lies between $3$ and $4$; take the smaller $3$, i.e. the tens digit is $3$.

In summary, $\sqrt\left[3\right]{59319}=39$. $\blacksquare$
