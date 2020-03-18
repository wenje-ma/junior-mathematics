# week39

> **定义 16.1.1 (同底数幂的乘法)**
> 
> 一般地, 对于任意底数 $a$ 与任意正整数 $m,n$, $a^m\cdot{a}^n=a^{m+n}$, 即同底数幂相乘, 底数不变, 指数相加. 三个或三个以上同底数幂相乘也具有这一性质.

> **定义 16.1.2 (幂的乘方)**
> 
> 一般地, 对于任意底数 $a$ 与任意正整数 $m,n$, $\left(a^m\right)^n=a^{mn}$, 即幂的乘方, 底数不变, 指数相乘.

> **定义 16.1.3 (积的乘方)**
> 
> 一般地, 对于任意底数 $a,b$ 与任意正整数 $n$, $\left(ab\right)^n=a^nb^n$, 即积的乘方等于把积的每一个因式分别乘方, 再把所得的幂相乘. 三个或三个以上因式的积的乘方也具有这一性质.

> **定义 16.2.4 (同底数幂的除法)**
> 
> $a^m\div{a}^n=a^{m-n}$ ($a\ne0$, $m,n$ 都是正整数, $m>n$), 即同底数幂相除, 底数不变, 指数相减.

> **定义 16.3.1 (平方差公式)**
> 
> 两个数的和与这两个数的差的积等于这两个数的平方差, 即 $\left(a+b\right)\left(a-b\right)=a^2-b^2$.

> **定义 16.3.2 (完全平方公式)**
> 
> 两个数的和 (或差) 的平方等于它们的平方和加上 (或减去) 它们积的 $2$ 倍, 即 $\left(a+b\right)^2=a^2+2ab+b^2$, $\left(a-b\right)^2=a^2-2ab+b^2$.

> **定义 17.1.1 (因式分解)**
> 
> 把一个多项式化成几个整式的乘积的形式, 叫作这个多项式的因式分解, 也叫作把这个多项式分解因式. 因式分解与整式乘法是方向相反的变形.

> **定义 17.1.2 (公因式)**
> 
> 多项式各项都含有的公共的因式, 叫作这个多项式各项的公因式.

> **定义 17.1.3 (提公因式法)**
> 
> 如果多项式的各项有公因式, 可以把这个公因式提取出来, 将多项式写成公因式与另一个因式的乘积的形式.

> **定义 17.2.1 (平方差公式法)**
> 
> $a^2-b^2=\left(a+b\right)\left(a-b\right)$.

> **定义 17.2.2 (完全平方式)**
> 
> $a^2+2ab+b^2$ 和 $a^2-2ab+b^2$ 这样的式子叫作完全平方式.

> **定义 17.2.3 (完全平方公式法)**
> 
> $a^2+2ab+b^2=\left(a+b\right)^2$, $a^2-2ab+b^2=\left(a-b\right)^2$.

> **定义 17.2.4 (公式法)**
> 
> 把乘法公式的等号两边互换, 运用公式把多项式分解因式. 分解因式要进行到每一个多项式因式都不能再分解为止.

## 习题五

(习题 17.1 综合运用第 5 题) 先分解因式, 再求值:

(1) $\left(a-2\right)^2-6\left(2-a\right)$, 其中 $a=-2$;

(2) $4x\left(y+4\right)-x\left(y+4\right)^2$, 其中 $x=2$, $y=5$.

### 解答 习题五

(1) $\left(a-2\right)^2-6\left(2-a\right)=\left(a-2\right)^2+6\left(a-2\right)=\left(a-2\right)\left(a-2+6\right)=\left(a-2\right)\left(a+4\right)$. 代入 $a=-2$, 得 $\left(-4\right)\left(2\right)=-8$.

(2) $4x\left(y+4\right)-x\left(y+4\right)^2=x\left(y+4\right)\left[4-\left(y+4\right)\right]=x\left(y+4\right)\left(-y\right)=-xy\left(y+4\right)$. 代入 $x=2,y=5$, 得 $-2\cdot5\cdot9=-90$.

$\blacksquare$

## 习题六

(习题 17.1 综合运用第 6 题) 已知 $ab=2$, $a-4b=-5$, 求 $a^2b-4ab^2+ab$ 的值.

### 解答 习题六

$$a^2b-4ab^2+ab=ab\left(a-4b+1\right).$$

代入 $ab=2$, $a-4b=-5$, 得 $2\left(-5+1\right)=-8$.

$\blacksquare$

## 习题七

(习题 17.1 综合运用第 7 题) 设 $n$ 为奇数, 求证: $n^2$ 除以 $8$ 的余数为 $1$.

### 解答 习题七

设 $n=2k+1$ ($k$ 为整数), 则

$$n^2=\left(2k+1\right)^2=4k^2+4k+1=4k\left(k+1\right)+1.$$

$k$ 与 $k+1$ 是两个连续整数, 必有一个偶数, 故 $k\left(k+1\right)$ 为偶数, 设 $k\left(k+1\right)=2t$. 于是

$$n^2=4\cdot2t+1=8t+1.$$

故 $n^2$ 除以 $8$ 余 $1$.

$\blacksquare$

## 习题八

(习题 17.1 综合运用第 8 题) 已知一个三角形的三边长分别为 $a,b,c$, 且 $ab-ac=b^2-bc$, 证明这个三角形是等腰三角形.

### 解答 习题八

移项并提取公因式:

$$ab-ac-b^2+bc=0,$$

$$a\left(b-c\right)-b\left(b-c\right)=0,$$

$$\left(b-c\right)\left(a-b\right)=0.$$

故 $b=c$ 或 $a=b$, 即三角形至少有两边相等, 所以这个三角形是等腰三角形.

$\blacksquare$

## 练习五

(练习 17.2 第 1 题) 下列多项式能否利用平方差公式分解因式? 为什么?

(1) $x^2+y^2$;

(2) $x^2-y^2$;

(3) $-x^2+y^2$;

(4) $-x^2-y^2$.

### 解答 练习五

由**定义 17.2.1 (平方差公式法)**, 平方差公式要求两项异号且均为平方.

(1) 不能, 两项同号.

(2) 能, $x^2-y^2=\left(x+y\right)\left(x-y\right)$.

(3) 能, $-x^2+y^2=y^2-x^2=\left(y+x\right)\left(y-x\right)$.

(4) 不能, 提取负号后为 $-\left(x^2+y^2\right)$, 两项同号.

$\blacksquare$

## 练习六

(练习 17.2 第 2 题) 分解因式:

(1) $36-m^2$;

(2) $49n^2-1$;

(3) $a^2-\frac{1}{25}b^2$;

(4) $81a^2-16b^4$;

(5) $4b^2-\left(b+c\right)^2$;

(6) $\left(m+n\right)^2-\left(m-2n\right)^2$.

### 解答 练习六

由**定义 17.2.1 (平方差公式法)**.

(1) $36-m^2=\left(6+m\right)\left(6-m\right)$.

(2) $49n^2-1=\left(7n+1\right)\left(7n-1\right)$.

(3) $a^2-\frac{1}{25}b^2=\left(a+\frac15b\right)\left(a-\frac15b\right)$.

(4) $81a^2-16b^4=\left(9a+4b^2\right)\left(9a-4b^2\right)$.

(5) $4b^2-\left(b+c\right)^2=\left[2b+\left(b+c\right)\right]\left[2b-\left(b+c\right)\right]=\left(3b+c\right)\left(b-c\right)$.

(6) $\left(m+n\right)^2-\left(m-2n\right)^2=\left[\left(m+n\right)+\left(m-2n\right)\right]\left[\left(m+n\right)-\left(m-2n\right)\right]=\left(2m-n\right)\left(3n\right)$.

$\blacksquare$

## 练习七

(练习 17.2 第 1 题) 下列多项式是不是完全平方式? 为什么?

(1) $a^2-4a+4$;

(2) $1+4a^2$;

(3) $4b^2+4b-1$;

(4) $a^2+ab+b^2$.

### 解答 练习七

由**定义 17.2.2 (完全平方式)**, 完全平方式须为两平方和加或减积的 $2$ 倍.

(1) 是, $a^2-2\cdot{a}\cdot2+2^2=\left(a-2\right)^2$.

(2) 不是, 缺中间积的 $2$ 倍项.

(3) 不是, 常数项应为正平方数, 且符号不符.

(4) 不是, $ab$ 应为 $2ab$.

$\blacksquare$

## 练习八

(练习 17.2 第 2 题) 分解因式:

(1) $a^2+2a+1$;

(2) $x^2-12x+36$;

(3) $4x^2-4x+1$;

(4) $4p^2+12pq+9q^2$;

(5) $\left(x+y\right)^2-10\left(x+y\right)+25$;

(6) $-2xy-x^2-y^2$.

### 解答 练习八

由**定义 17.2.3 (完全平方公式法)**.

(1) $a^2+2a+1=\left(a+1\right)^2$.

(2) $x^2-12x+36=\left(x-6\right)^2$.

(3) $4x^2-4x+1=\left(2x-1\right)^2$.

(4) $4p^2+12pq+9q^2=\left(2p+3q\right)^2$.

(5) $\left(x+y\right)^2-10\left(x+y\right)+25=\left(x+y-5\right)^2$.

(6) $-2xy-x^2-y^2=-\left(x^2+2xy+y^2\right)=-\left(x+y\right)^2$.

$\blacksquare$

## 练习九

(练习 17.2 第 1 题) 分解因式:

(1) $x^2y-4y$;

(2) $a^3-2a^2+a$;

(3) $ax^2+2a^2x+a^3$;

(4) $-a^4+16$;

(5) $3a-6ax+3ax^2$;

(6) $-4bx^2+8bxy-4by^2$.

### 解答 练习九

先提公因式再用公式, 分解到不能再分.

(1) $x^2y-4y=y\left(x^2-4\right)=y\left(x+2\right)\left(x-2\right)$.

(2) $a^3-2a^2+a=a\left(a^2-2a+1\right)=a\left(a-1\right)^2$.

(3) $ax^2+2a^2x+a^3=a\left(x^2+2ax+a^2\right)=a\left(x+a\right)^2$.

(4) $-a^4+16=16-a^4=\left(4+a^2\right)\left(4-a^2\right)=\left(4+a^2\right)\left(2+a\right)\left(2-a\right)$.

(5) $3a-6ax+3ax^2=3a\left(1-2x+x^2\right)=3a\left(x-1\right)^2$.

(6) $-4bx^2+8bxy-4by^2=-4b\left(x^2-2xy+y^2\right)=-4b\left(x-y\right)^2$.

$\blacksquare$

## 练习十

(练习 17.2 第 2 题) 分解因式:

(1) $\left(a-b\right)^2+4ab$;

(2) $\left(p-4\right)\left(p+1\right)+3p$.

### 解答 练习十

(1) $\left(a-b\right)^2+4ab=a^2-2ab+b^2+4ab=a^2+2ab+b^2=\left(a+b\right)^2$.

(2) $\left(p-4\right)\left(p+1\right)+3p=p^2-3p-4+3p=p^2-4=\left(p+2\right)\left(p-2\right)$.

$\blacksquare$

## 习题九

(习题 17.2 复习巩固第 1 题) 分解因式:

(1) $9a^2-16$;

(2) $81x^2-64y^2$;

(3) $m^2-\frac{1}{36}$;

(4) $\frac{25}{9}y^2-\frac{1}{49}z^2$.

### 解答 习题九

由**定义 17.2.1 (平方差公式法)**.

(1) $9a^2-16=\left(3a+4\right)\left(3a-4\right)$.

(2) $81x^2-64y^2=\left(9x+8y\right)\left(9x-8y\right)$.

(3) $m^2-\frac{1}{36}=\left(m+\frac16\right)\left(m-\frac16\right)$.

(4) $\frac{25}{9}y^2-\frac{1}{49}z^2=\left(\frac53y+\frac17z\right)\left(\frac53y-\frac17z\right)$.

$\blacksquare$

## 习题十

(习题 17.2 复习巩固第 2 题) 分解因式:

(1) $a^2-4ab+4b^2$;

(2) $-x^2+10xy-25y^2$;

(3) $4+12\left(x-y\right)+9\left(x-y\right)^2$;

(4) $-\left(m+n\right)^2+4\left(m+n\right)-4$.

### 解答 习题十

由**定义 17.2.3 (完全平方公式法)**.

(1) $a^2-4ab+4b^2=\left(a-2b\right)^2$.

(2) $-x^2+10xy-25y^2=-\left(x^2-10xy+25y^2\right)=-\left(x-5y\right)^2$.

(3) $4+12\left(x-y\right)+9\left(x-y\right)^2=\left[2+3\left(x-y\right)\right]^2=\left(2+3x-3y\right)^2$.

(4) $-\left(m+n\right)^2+4\left(m+n\right)-4=-\left[\left(m+n\right)^2-4\left(m+n\right)+4\right]=-\left(m+n-2\right)^2$.

$\blacksquare$

## 习题十一

(习题 17.2 复习巩固第 3 题) 分解因式:

(1) $18y^3-27y^4-3y^2$;

(2) $m^4-18m^2+81$;

(3) $x^4-16y^4$;

(4) $\left(a^2+b^2-c^2\right)^2-\left(a^2-b^2-c^2\right)^2$.

### 解答 习题十一

综合运用提公因式法与公式法.

(1) $18y^3-27y^4-3y^2=-3y^2\left(9y^2-6y+1\right)=-3y^2\left(3y-1\right)^2$.

(2) $m^4-18m^2+81=\left(m^2-9\right)^2=\left(m+3\right)^2\left(m-3\right)^2$.

(3) $x^4-16y^4=\left(x^2+4y^2\right)\left(x^2-4y^2\right)=\left(x^2+4y^2\right)\left(x+2y\right)\left(x-2y\right)$.

(4) 令 $A=a^2-c^2$, 原式 $=\left(A+b^2\right)^2-\left(A-b^2\right)^2=\left(2A\right)\left(2b^2\right)=4b^2\left(a^2-c^2\right)=4b^2\left(a+c\right)\left(a-c\right)$.

$\blacksquare$

## 习题十二

(习题 17.2 综合运用第 4 题) 利用因式分解计算:

(1) $103^2+103\times194+97^2$;

(2) $2021^2-2020^2+2010^2-2009^2$.

### 解答 习题十二

(1) $103^2+103\times194+97^2=103^2+2\cdot103\cdot97+97^2=\left(103+97\right)^2=200^2=40000$.

(2) $2021^2-2020^2=\left(2021+2020\right)\left(2021-2020\right)=4041$, $2010^2-2009^2=\left(2010+2009\right)\left(2010-2009\right)=4019$. 原式 $=4041+4019=8060$.

$\blacksquare$

## 习题十三

(习题 17.2 综合运用第 5 题) 已知 $xy=4$, $x+y=5$, 求 $x^3y+2x^2y^2+xy^3$.

### 解答 习题十三

$$x^3y+2x^2y^2+xy^3=xy\left(x^2+2xy+y^2\right)=xy\left(x+y\right)^2.$$

代入 $xy=4$, $x+y=5$, 得 $4\times25=100$.

$\blacksquare$

## 习题十四

(习题 17.2 综合运用第 6 题) 分解因式:

(1) $\left(2ab+1\right)^2-a^4b^4$;

(2) $\left(p+q\right)^2-6\left(p^2-q^2\right)+9\left(p-q\right)^2$.

### 解答 习题十四

(1) $\left(2ab+1\right)^2-\left(a^2b^2\right)^2=\left[\left(2ab+1\right)+a^2b^2\right]\left[\left(2ab+1\right)-a^2b^2\right]=\left(ab+1\right)^2\left[-\left(ab-1\right)^2+2\right]$. 注意 $2ab+1-a^2b^2=1+2ab-a^2b^2$, 在实数范围保持原式即可, 结果为 $\left(2ab+1+a^2b^2\right)\left(2ab+1-a^2b^2\right)=\left(ab+1\right)^2\left(2ab+1-a^2b^2\right)$.

(2) 注意 $p^2-q^2=\left(p+q\right)\left(p-q\right)$, 令 $A=p+q$, $B=p-q$, 原式 $=A^2-6AB+9B^2=\left(A-3B\right)^2=\left[\left(p+q\right)-3\left(p-q\right)\right]^2=\left(-2p+4q\right)^2=4\left(2q-p\right)^2$.

$\blacksquare$

## 习题十五

(习题 17.2 拓广探索第 7 题) 已知 $n$ 为正整数, 求证: $\left(4n+3\right)^2-\left(2n+3\right)^2$ 能被 $24$ 整除.

### 解答 习题十五

由平方差公式:

$$\left(4n+3\right)^2-\left(2n+3\right)^2=\left[\left(4n+3\right)+\left(2n+3\right)\right]\left[\left(4n+3\right)-\left(2n+3\right)\right]=\left(6n+6\right)\left(2n\right)=12n\left(n+1\right).$$

$n$ 与 $n+1$ 为连续整数, 必有一个偶数, 故 $n\left(n+1\right)=2k$, 原式 $=12\cdot2k=24k$. 故能被 $24$ 整除.

$\blacksquare$
