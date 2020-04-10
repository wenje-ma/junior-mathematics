# week43

> **定义 18.3.1 (同分母分式的加减法)**
> 
> $\frac{a}{c}\pm\frac{b}{c}=\frac{a\pm{b}}{c}$.

> **定义 18.3.2 (异分母分式的加减法)**
> 
> 异分母分式相加减, 先通分, 变为同分母的分式, 再加减, 即 $\frac{a}{b}\pm\frac{c}{d}=\frac{ad\pm{b}c}{bd}$.

> **定义 18.4.1 (负整数指数幂)**
> 
> 当 $n$ 是正整数时, $a^{-n}=\frac{1}{a^n}$ ($a\ne0$), 即 $a^{-n}$ 是 $a^n$ 的倒数.

> **定义 18.4.2 (整数指数幂的运算性质)**
> 
> (1) $a^m\cdot{a}^n=a^{m+n}$; (2) $\left(a^m\right)^n=a^{mn}$; (3) $\left(ab\right)^n=a^nb^n$ ($m,n$ 为整数, 底数非零).

> **定义 18.4.3 (科学记数法表示小于 1 的正数)**
> 
> 小于 $1$ 的正数可以表示为 $a\times10^{-n}$ 的形式, 其中 $1\le{a}<10$, $n$ 是正整数.

> **定义 18.5.1 (分式方程)**
> 
> 分母中含有未知数的方程叫作分式方程.

> **定义 18.5.2 (解分式方程的检验)**
> 
> 解分式方程去分母后, 将整式方程的解代入最简公分母, 如果最简公分母的值不为 $0$, 则整式方程的解是原分式方程的解; 否则, 这个解不是原分式方程的解.

## 习题二

(习题 18.3 综合运用第 5 题) 先化简, 再求值:

(1) $\left(\frac{x^2-y^2}{xy}\right)^2\div\left(x+y\right)^2\cdot\left(\frac{x}{x-y}\right)^3$, 其中 $x=2$, $y=1$.

### 解答 习题二

$$\frac{\left(x^2-y^2\right)^2}{x^2y^2}\cdot\frac{1}{\left(x+y\right)^2}\cdot\frac{x^3}{\left(x-y\right)^3}=\frac{\left(x+y\right)^2\left(x-y\right)^2}{x^2y^2}\cdot\frac{1}{\left(x+y\right)^2}\cdot\frac{x^3}{\left(x-y\right)^3}=\frac{x}{y^2\left(x-y\right)}.$$

代入 $x=2,y=1$, 得 $\frac{2}{1\cdot1}=2$.

$\blacksquare$

## 习题三

(习题 18.3 综合运用第 6 题) 计算: $\frac{1}{1\times2}+\frac{1}{2\times3}+\frac{1}{3\times4}+\cdots+\frac{1}{99\times100}$.

### 解答 习题三

利用 $\frac{1}{n\left(n+1\right)}=\frac1n-\frac{1}{n+1}$ 裂项:

$$\left(1-\frac12\right)+\left(\frac12-\frac13\right)+\cdots+\left(\frac{1}{99}-\frac{1}{100}\right)=1-\frac{1}{100}=\frac{99}{100}.$$

$\blacksquare$

## 习题四

(习题 18.3 拓广探索第 7 题) 计算: $\frac{1}{x\left(x+1\right)}+\frac{1}{\left(x+1\right)\left(x+2\right)}+\frac{1}{\left(x+2\right)\left(x+3\right)}$.

### 解答 习题四

裂项相消:

$$\left(\frac1x-\frac{1}{x+1}\right)+\left(\frac{1}{x+1}-\frac{1}{x+2}\right)+\left(\frac{1}{x+2}-\frac{1}{x+3}\right)=\frac1x-\frac{1}{x+3}=\frac{3}{x\left(x+3\right)}.$$

$\blacksquare$

## 习题五

(习题 18.3 拓广探索第 8 题) 一家电脑公司厂家生产某种电脑的成本为 $x$ 元, 公司决定: 若每台电脑的售价为 $y$ 元, 则利润率为多少 (利润率 $=\frac{售价-成本}{成本}$)? 当 $x=5000$, $y=6000$ 时, 利润率为多少?

### 解答 习题五

利润率 $=\frac{y-x}{x}$. 代入 $x=5000,y=6000$, 得 $\frac{6000-5000}{5000}=\frac{1000}{5000}=0.2=20\%$.

$\blacksquare$

## 阅读与思考一

(阅读与思考 容器中的水能倒完吗) 一个容器装有 $1\;\text{L}$ 水, 第 $1$ 次倒出 $\frac12\;\text{L}$, 第 $2$ 次倒出 $\frac{1}{2\times3}\;\text{L}$, 第 $3$ 次倒出 $\frac{1}{3\times4}\;\text{L}$, $\cdots\cdots$ 第 $n$ 次倒出 $\frac{1}{n\left(n+1\right)}\;\text{L}$. 倒 $n$ 次共倒出多少水? 水能倒完吗?

### 解答 阅读与思考一

倒 $n$ 次总水量为

$$S_n=\frac12+\frac{1}{2\times3}+\frac{1}{3\times4}+\cdots+\frac{1}{n\left(n+1\right)}.$$

裂项 $\frac{1}{k\left(k+1\right)}=\frac1k-\frac{1}{k+1}$, 故

$$S_n=\left(1-\frac12\right)+\left(\frac12-\frac13\right)+\cdots+\left(\frac1n-\frac{1}{n+1}\right)=1-\frac{1}{n+1}=\frac{n}{n+1}.$$

不论 $n$ 多大, $S_n=\frac{n}{n+1}<1$, 故容器中的 $1\;\text{L}$ 水永远倒不完.

$\blacksquare$

## 练习六

(练习 18.4 第 1 题) 填空:

(1) $3^0=$ \;_\_\; , $3^{-2}=$ \;_\_\; ;

(2) $\left(-3\right)^0=$ \;_\_\; , $\left(-3\right)^{-2}=$ \;_\_\; ;

(3) $b^0=$ \;_\_\; , $b^{-2}=$ \;_\_\; ($b\ne0$).

### 解答 练习六

由零指数幂 $a^0=1$ ($a\ne0$) 与**定义 18.4.1 (负整数指数幂)**.

(1) $3^0=1$, $3^{-2}=\frac19$.

(2) $\left(-3\right)^0=1$, $\left(-3\right)^{-2}=\frac19$.

(3) $b^0=1$, $b^{-2}=\frac{1}{b^2}$.

$\blacksquare$

## 练习七

(练习 18.4 第 2 题) 计算:

(1) $x^2y^{-3}\cdot\left(x^{-1}y\right)^3$;

(2) $\left(2ab^2c^{-3}\right)^{-2}\div\left(a^{-2}b\right)^3$.

### 解答 练习七

由**定义 18.4.2 (整数指数幂的运算性质)**.

(1) $x^2y^{-3}\cdot{x}^{-3}y^3=x^{-1}y^0=\frac1x$.

(2) $\left(2ab^2c^{-3}\right)^{-2}\div\left(a^{-2}b\right)^3=\frac{1}{4}a^{-2}b^{-4}c^6\div\left(a^{-6}b^3\right)=\frac{1}{4}a^4b^{-7}c^6=\frac{a^4c^6}{4b^7}$.

$\blacksquare$

## 练习八

(练习 18.4 第 1 题) 用科学记数法表示下列数: $0.000000001$, $0.0012$, $0.000000345$, $0.0000000108$.

### 解答 练习八

由**定义 18.4.3 (科学记数法表示小于 1 的正数)**.

$0.000000001=1\times10^{-9}$; $0.0012=1.2\times10^{-3}$; $0.000000345=3.45\times10^{-7}$; $0.0000000108=1.08\times10^{-8}$.

$\blacksquare$

## 练习九

(练习 18.4 第 2 题) 计算:

(1) $\left(2\times10^{-6}\right)\times\left(3.2\times10^3\right)$;

(2) $\left(2\times10^{-6}\right)^2\div\left(10^{-4}\right)^3$.

### 解答 练习九

(1) $\left(2\times10^{-6}\right)\left(3.2\times10^3\right)=6.4\times10^{-3}$.

(2) $\left(4\times10^{-12}\right)\div\left(10^{-12}\right)=4$.

$\blacksquare$

## 习题六

(习题 18.4 复习巩固第 1 题) 填空:

(1) 若 $\left(a-3\right)^{-2}$ 有意义, 则 $a$ 的取值范围为 \;_\_\; ;

(2) $1\div{a}^{-1}=$ \;_\_\; ; $a^2\cdot{a}^{-2}=$ \;_\_\; ; $\left(-ab^{-1}\right)^{-2}=$ \;_\_\; .

### 解答 习题六

(1) $\left(a-3\right)^{-2}=\frac{1}{\left(a-3\right)^2}$, 需 $a-3\ne0$, 即 $a\ne3$.

(2) $1\div{a}^{-1}=a$; $a^2\cdot{a}^{-2}=a^0=1$; $\left(-ab^{-1}\right)^{-2}=\frac{1}{\left(-a/b\right)^2}=\frac{b^2}{a^2}$.

$\blacksquare$

## 习题七

(习题 18.4 复习巩固第 2 题) 计算:

(1) $\pi^0+\left(-2\right)^{-2}-\left(-1\right)^{-3}$;

(2) $2^{-2}-5\times\left(-\frac35\right)^0\times\left(\frac52\right)^{-1}$.

### 解答 习题七

(1) $1+\frac14-\left(-1\right)=1+\frac14+1=\frac94$.

(2) $\frac14-5\times1\times\frac25=\frac14-2=-\frac74$.

$\blacksquare$

## 习题八

(习题 18.4 复习巩固第 3 题) 计算:

(1) $3a^{-2}b\cdot2ab^{-2}$;

(2) $4xy^2z\div\left(-2x^{-2}yz^{-1}\right)$;

(3) $\left(-3ab^{-1}\right)^3$;

(4) $\left(2m^2n^{-2}\right)^2\cdot3m^{-3}n^3$.

### 解答 习题八

由**定义 18.4.2 (整数指数幂的运算性质)**.

(1) $3a^{-2}b\cdot2ab^{-2}=6a^{-1}b^{-1}=\frac{6}{ab}$.

(2) $4xy^2z\div\left(-2x^{-2}yz^{-1}\right)=-2x^3yz^2$.

(3) $\left(-3ab^{-1}\right)^3=-27a^3b^{-3}=-\frac{27a^3}{b^3}$.

(4) $4m^4n^{-4}\cdot3m^{-3}n^3=12mn^{-1}=\frac{12m}{n}$.

$\blacksquare$

## 习题九

(习题 18.4 复习巩固第 4 题) 用科学记数法表示下列数: $0.00001$, $0.00002$, $0.000000567$, $0.000000301$.

### 解答 习题九

$0.00001=1\times10^{-5}$; $0.00002=2\times10^{-5}$; $0.000000567=5.67\times10^{-7}$; $0.000000301=3.01\times10^{-7}$.

$\blacksquare$

## 习题十

(习题 18.4 综合运用第 5 题) 计算:

(1) $\left(2\times10^{-3}\right)\times\left(5\times10^{-3}\right)$;

(2) $\left(3\times10^{-5}\right)^2\div\left(3\times10^{-1}\right)^2$.

### 解答 习题十

(1) $\left(2\times10^{-3}\right)\left(5\times10^{-3}\right)=10\times10^{-6}=1\times10^{-5}$.

(2) $\left(9\times10^{-10}\right)\div\left(9\times10^{-2}\right)=10^{-8}$.

$\blacksquare$

## 习题十一

(习题 18.4 综合运用第 6 题) 计算:

(1) $\frac{a^{-2}b^3\left(-3a^{-1}b^2\right)}{6a^{-3}b^{-2}}$;

(2) $\left(\frac{x^2+xy}{x}\right)^{-1}\div\left(\frac{x-y}{x}\cdot\frac{x}{y-x}\right)^{-3}$.

### 解答 习题十一

(1) $\frac{-3a^{-3}b^5}{6a^{-3}b^{-2}}=-\frac12b^7$.

(2) $\left(\frac{x\left(x+y\right)}{x}\right)^{-1}\div\left(\frac{x-y}{x}\cdot\frac{x}{-\left(x-y\right)}\right)^{-3}=\frac{1}{x+y}\div\left(-1\right)^{-3}=\frac{1}{x+y}\div\left(-1\right)=-\frac{1}{x+y}$.

$\blacksquare$

## 习题十二

(习题 18.4 综合运用第 7 题) 已知 $x+x^{-1}=3$, 求 $x^2+x^{-2}$, $x^4+x^{-4}$ 的值.

### 解答 习题十二

$\left(x+x^{-1}\right)^2=x^2+2+x^{-2}=9$, 故 $x^2+x^{-2}=7$.

$\left(x^2+x^{-2}\right)^2=x^4+2+x^{-4}=49$, 故 $x^4+x^{-4}=47$.

$\blacksquare$

## 习题十三

(习题 18.4 拓广探索第 8 题) 已知 $1$ 个水分子的质量约是 $3\times10^{-26}\;\text{kg}$, $1$ 滴水 (以 $20$ 滴水为 $1\;\text{g}$ 计) 中大约有多少个水分子?

### 解答 习题十三

$1$ 滴水质量 $=\frac{1}{20}\;\text{g}=5\times10^{-5}\;\text{kg}$.

水分子个数 $=\frac{5\times10^{-5}}{3\times10^{-26}}=\frac{5}{3}\times10^{21}\approx1.67\times10^{21}$ 个.

$\blacksquare$
