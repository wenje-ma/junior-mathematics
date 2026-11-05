# week42

> **定义 18.1.2 (分式的基本性质)**
> 
> 分式的分子与分母乘 (或除以) 同一个不等于 $0$ 的整式, 分式的值不变, 即 $\frac{A}{B}=\frac{A\cdot C}{B\cdot C}=\frac{A\div C}{B\div C}$ ($C\ne0$).

> **定义 18.2.1 (分式的乘法法则)**
> 
> 分式乘分式, 用分子的积作为积的分子, 分母的积作为积的分母, 即 $\frac{a}{b}\cdot\frac{c}{d}=\frac{ac}{bd}$.

> **定义 18.2.2 (分式的除法法则)**
> 
> 分式除以分式, 把除式的分子, 分母颠倒位置后与被除式相乘, 即 $\frac{a}{b}\div\frac{c}{d}=\frac{ad}{bc}$.

> **定义 18.3.1 (同分母分式的加减法)**
> 
> $\frac{a}{c}\pm\frac{b}{c}=\frac{a\pm b}{c}$.

> **定义 18.3.2 (异分母分式的加减法)**
> 
> 异分母分式相加减, 先通分, 变为同分母的分式, 再加减, 即 $\frac{a}{b}\pm\frac{c}{d}=\frac{ad\pm bc}{bd}$.

> **定义 18.5.2 (解分式方程的检验)**
> 
> 解分式方程去分母后, 将整式方程的解代入最简公分母, 如果最简公分母的值不为 $0$, 则整式方程的解是原分式方程的解; 否则, 这个解不是原分式方程的解.

> **定义 19.1.1 (二次根式)**
> 
> 形如 \(\sqrt{a}\)（\(a\ge 0\)）的式子叫作二次根式。

> **性质 19.1.1 (二次根式的非负性)**
> 
> 当 \(a\ge 0\) 时，\(\sqrt{a}\ge 0\)。

> **性质 19.1.2 (平方与开方互逆一)**
> 
> \((\sqrt{a})^{2}=a\)（\(a\ge 0\)）。

> **性质 19.1.3 (平方与开方互逆二)**
> 
> \(\sqrt{a^{2}}=|a|\)；当 \(a\ge 0\) 时 \(\sqrt{a^{2}}=a\)，当 \(a< 0\) 时 \(\sqrt{a^{2}}=-a\)。

## 活动一

(数学活动 活动 1) 探究比例的性质. 找一组都不为 $0$ 的数 $a,b,c,d$, 使得 $\frac{a}{b}=\frac{c}{d}$ 成立. 由这组数值计算下面各组中的两个分式的值, 看看它们之间有什么关系:

(1) $\frac{a}{c}$ 和 $\frac{b}{d}$;

(2) $\frac{b}{a}$ 和 $\frac{d}{c}$;

(3) $\frac{a+b}{b}$ 和 $\frac{c+d}{d}$;

(4) $\frac{a+b}{a-b}$ 和 $\frac{c+d}{c-d}$ ($a\ne b$, $c\ne d$).

猜想各组中的两个分式之间的关系, 并证明你的猜想.

### 解答 活动一

取 $a=2,b=3,c=4,d=6$, 满足 $\frac{2}{3}=\frac46$.

(1) $\frac{a}{c}=\frac12$, $\frac{b}{d}=\frac12$, 相等.

(2) $\frac{b}{a}=\frac32$, $\frac{d}{c}=\frac32$, 相等.

(3) $\frac{a+b}{b}=\frac53$, $\frac{c+d}{d}=\frac{10}{6}=\frac53$, 相等.

(4) $\frac{a+b}{a-b}=\frac{5}{-1}=-5$, $\frac{c+d}{c-d}=\frac{10}{-2}=-5$, 相等.

证明: 由 $\frac{a}{b}=\frac{c}{d}=k$, 得 $a=bk$, $c=dk$.

(1) $\frac{a}{c}=\frac{bk}{dk}=\frac{b}{d}$.

(2) $\frac{b}{a}=\frac{b}{bk}=\frac1k$, $\frac{d}{c}=\frac{d}{dk}=\frac1k$, 相等.

(3) $\frac{a+b}{b}=\frac{bk+b}{b}=k+1$, $\frac{c+d}{d}=\frac{dk+d}{d}=k+1$, 相等.

(4) $\frac{a+b}{a-b}=\frac{bk+b}{bk-b}=\frac{k+1}{k-1}$, $\frac{c+d}{c-d}=\frac{dk+d}{dk-d}=\frac{k+1}{k-1}$, 相等. $\blacksquare$

## 活动二

(数学活动 活动 2) 探究 $x^2+\frac{1}{x^2}$ 取值的规律. 填写下表, 分别求出当 $x=-3,-2,-1,-\frac12,-\frac13,\frac13,\frac12,1,2,3$ 时 $x^2+\frac{1}{x^2}$ 的值. 由填写完成的表, 你能提出关于 $x^2+\frac{1}{x^2}$ 的值的一些猜想吗? 能证明你的猜想吗?

### 解答 活动二

计算各值:

$x=-3$: $9+\frac19=\frac{82}{9}$;

$x=-2$: $4+\frac14=\frac{17}{4}$;

$x=-1$: $1+1=2$;

$x=-\frac12$: $\frac14+4=\frac{17}{4}$;

$x=-\frac13$: $\frac19+9=\frac{82}{9}$;

$x=\frac13$: 同 $x=-\frac13$, $\frac{82}{9}$;

$x=\frac12$: 同 $x=-\frac12$, $\frac{17}{4}$;

$x=1$: $2$;

$x=2$: $\frac{17}{4}$;

$x=3$: $\frac{82}{9}$.

猜想: $x^2+\frac{1}{x^2}\ge2$, 当 $x=\pm1$ 时取最小值 $2$, 且 $x$ 与 $\frac1x$ 取值相同.

证明: $x^2+\frac{1}{x^2}-2=\left(x-\frac1x\right)^2\ge0$, 故 $x^2+\frac{1}{x^2}\ge2$, 当 $x=\pm1$ 时等号成立. $\blacksquare$

## 复习题一

(复习题 复习巩固第 1 题) 下列各式中, 哪些是整式? 哪些是分式?

$\frac{x}{3}$, $\frac{1}{n}$, $\frac{1}{a+5}$, $\frac{a+5}{15}$, $\frac{z}{x^2 y}$, $\frac{2ab}{\left(a+b\right)^2}$.

### 解答 复习题一

整式: $\frac{x}{3}$, $\frac{a+5}{15}$.

分式: $\frac{1}{n}$, $\frac{1}{a+5}$, $\frac{z}{x^2 y}$, $\frac{2ab}{\left(a+b\right)^2}$. $\blacksquare$

## 复习题二

(复习题 复习巩固第 2 题) 计算:

(1) $\frac{s-2 t}{3 s}\cdot\frac{6 s^2}{s+2 t}$;

(2) $\frac{x-y}{x+y}\div\left(x-y\right)^2$;

(3) $\frac{2 a}{a+1}+\frac{2}{a+1}$;

(4) $\frac{u-2 v}{u+2 v}-\frac{2}{u^2-4 v^2}$;

(5) $\left(x^{-2} y^3\right)^{-3}$;

(6) $\left(-\frac{3 x}{y^3 z}\right)^2$.

### 解答 复习题二

(1) $\frac{\left(s-2t\right)\cdot6s^2}{3s\left(s+2t\right)}=\frac{2s\left(s-2t\right)}{s+2t}$.

(2) $\frac{x-y}{x+y}\cdot\frac{1}{\left(x-y\right)^2}=\frac{1}{\left(x+y\right)\left(x-y\right)}=\frac{1}{x^2-y^2}$.

(3) $\frac{2a+2}{a+1}=\frac{2\left(a+1\right)}{a+1}=2$.

(4) $\frac{\left(u-2v\right)^2-2}{\left(u+2v\right)\left(u-2v\right)}=\frac{u^2-4uv+4v^2-2}{u^2-4v^2}$.

(5) $\left(x^{-2} y^3\right)^{-3}=x^6 y^{-9}=\frac{x^6}{y^9}$.

(6) $\left(-\frac{3x}{y^3 z}\right)^2=\frac{9x^2}{y^6 z^2}$. $\blacksquare$

## 复习题三

(复习题 复习巩固第 3 题) 计算:

(1) $\frac{2 m}{3 n}\cdot\left(\frac{3 n}{p}\right)^2\div\frac{m n}{p^2}$;

(2) $a^2 b^3\cdot\left(a b^2\right)^{-2}$;

(3) $\frac{x^2-16}{x^2+8 x+16}+\frac{x}{x-4}$;

(4) $\left(\frac{p q^2}{r}\right)^3\div\frac{2 p r^2}{r+12 q}$;

(5) $1\div\left(2 x+1-\frac{x^2}{x}\right)$;

(6) $\frac{a-b}{a}\div\left(a-\frac{2 a b-b^2}{a}\right)$;

(7) $1-\frac{a+b}{a+2 b}\div\frac{a^2-b^2}{a^2+4 a b+4 b^2}$;

(8) $\left(x-y+\frac{4 x y}{x-y}\right)\left(x+y-\frac{4 x y}{x+y}\right)$.

### 解答 复习题三

(1) $\frac{2m}{3n}\cdot\frac{9n^2}{p^2}\cdot\frac{p^2}{mn}=\frac{6n}{n}=6$.

(2) $a^2 b^3\cdot a^{-2} b^{-4}=b^{-1}=\frac1b$.

(3) $\frac{\left(x+4\right)\left(x-4\right)}{\left(x+4\right)^2}+\frac{x}{x-4}=\frac{x-4}{x+4}+\frac{x}{x-4}=\frac{\left(x-4\right)^2+x\left(x+4\right)}{\left(x+4\right)\left(x-4\right)}=\frac{2x^2-4x+16}{x^2-16}$.

(4) $\frac{p^3 q^6}{r^3}\cdot\frac{r+12q}{2pr^2}=\frac{p^2 q^6\left(r+12q\right)}{2r^5}$.

(5) $1\div\left(2x+1-x\right)=1\div\left(x+1\right)=\frac{1}{x+1}$.

(6) $\frac{a-b}{a}\div\frac{a^2-2ab+b^2}{a}=\frac{a-b}{a}\cdot\frac{a}{\left(a-b\right)^2}=\frac{1}{a-b}$.

(7) $1-\frac{a+b}{a+2b}\cdot\frac{\left(a+2b\right)^2}{\left(a+b\right)\left(a-b\right)}=1-\frac{a+2b}{a-b}=\frac{a-b-a-2b}{a-b}=-\frac{3b}{a-b}$.

(8) $\frac{\left(x-y\right)^2+4xy}{x-y}\cdot\frac{\left(x+y\right)^2-4xy}{x+y}=\frac{\left(x+y\right)^2}{x-y}\cdot\frac{\left(x-y\right)^2}{x+y}=\left(x+y\right)\left(x-y\right)=x^2-y^2$. $\blacksquare$

## 复习题四

(复习题 复习巩固第 4 题) 解下列方程:

(1) $\frac{5 x+2}{x^2+x}=\frac{3}{x+1}$;

(2) $\frac{2 x}{2 x-5}-\frac{2}{2 x+5}=1$.

### 解答 复习题四

(1) 乘 $x\left(x+1\right)$: $5x+2=3x$, $2x=-2$, $x=-1$. 检验 $x+1=0$, 原方程无解.

(2) 乘 $\left(2x-5\right)\left(2x+5\right)$: $2x\left(2x+5\right)-2\left(2x-5\right)=\left(2x-5\right)\left(2x+5\right)$, $4x^2+10x-4x+10=4x^2-25$, $6x=-35$, $x=-\frac{35}{6}$. 检验成立. $\blacksquare$

## 复习题五

(复习题 综合运用第 5 题) $x$ 满足什么条件时下列式子有意义?

(1) $\frac{x-2}{2 x+1}-\frac{1}{x-2}$;

(2) $\frac{3 x}{x+2}\div\frac{x-2}{2 x-3}$.

### 解答 复习题五

各分母及除式不为 $0$.

(1) $2x+1\ne0$, $x-2\ne0$, 即 $x\ne-\frac12$ 且 $x\ne2$.

(2) $x+2\ne0$, $x-2\ne0$, $2x-3\ne0$, 即 $x\ne-2,2,\frac32$. $\blacksquare$

## 复习题六

(复习题 综合运用第 6 题) (1) 当 $x$ 取什么值时, 分式 $\frac{3x-6}{2x+1}$ 的值为 $0$?

(2) 当 $x$ 取什么值时, 分式 $\frac{2x+1}{x^2}$ 的值为正?

(3) 当 $x$ 取什么值时, 分式 $\frac{x-2}{x^2}$ 的值为负?

### 解答 复习题六

(1) 分子 $3x-6=0$ 且分母 $2x+1\ne0$, 得 $x=2$.

(2) $x^2> 0$ (恒成立, $x\ne0$), 需 $2x+1> 0$, 即 $x> -\frac12$ 且 $x\ne0$.

(3) $x^2> 0$ ($x\ne0$), 需 $x-2< 0$, 即 $x< 2$ 且 $x\ne0$. $\blacksquare$

## 复习题七

(复习题 综合运用第 7 题) 什么情况下 $2\left(x+1\right)^{-1}$ 与 $3\left(x-2\right)^{-1}$ 的值相等?

### 解答 复习题七

$$\frac{2}{x+1}=\frac{3}{x-2}.$$

$2\left(x-2\right)=3\left(x+1\right)$, $2x-4=3x+3$, $x=-7$. 检验 $x+1\ne0$, $x-2\ne0$, 成立. 故当 $x=-7$ 时两式相等. $\blacksquare$

## 复习题八

(复习题 综合运用第 8 题) (1) 先化简, 再求值: $\frac{x^2-1}{x^2-2x+1}\div\frac{x+1}{x-1}\cdot\frac{1-x}{1+x}$, 其中 $x=\frac12$;

(2) 当 $x=-3.2$ 时, 求 $\frac{x^2-4x+4}{x^2-4}\div\frac{x-2}{x^2+2x+3}$ 的值.

### 解答 复习题八

(1) $\frac{\left(x+1\right)\left(x-1\right)}{\left(x-1\right)^2}\cdot\frac{x-1}{x+1}\cdot\frac{1-x}{1+x}=\frac{1-x}{1+x}$. 代入 $x=\frac12$, 得 $\frac{1-\frac12}{1+\frac12}=\frac13$.

(2) $\frac{\left(x-2\right)^2}{\left(x+2\right)\left(x-2\right)}\cdot\frac{x^2+2x+3}{x-2}=\frac{x^2+2x+3}{x+2}$. 代入 $x=-3.2$, 得 $\frac{10.24-6.4+3}{-1.2}=\frac{6.84}{-1.2}=-5.7$. $\blacksquare$

## 复习题九

(复习题 综合运用第 9 题) 某工厂现在平均每天比原计划多生产 $50$ 台机器, 现在生产 $600$ 台机器所需时间与原计划生产 $450$ 台机器所需时间相同. 现在平均每天生产多少台机器?

### 解答 复习题九

设现在每天生产 $x$ 台, 原计划 $\left(x-50\right)$ 台.

$$\frac{600}{x}=\frac{450}{x-50}.$$

$600\left(x-50\right)=450x$, $600x-30000=450x$, $150x=30000$, $x=200$. 检验成立.

故现在平均每天生产 $200$ 台. $\blacksquare$

## 复习题十

(复习题 综合运用第 10 题) 一台收割机的工作效率相当于一个农民工作效率的 $150$ 倍, 用这台机器收割 $10\ \text{hm}^2$ 小麦比 $100$ 个农民人工收割这些小麦要少用 $1\ \text{h}$. 这台收割机每小时收割多少公顷小麦?

### 解答 复习题十

设农民每小时收割 $x\ \text{hm}^2$, 收割机 $150x$.

$$\frac{10}{100x}-\frac{10}{150x}=1.$$

$$\frac{1}{10x}-\frac{1}{15x}=1,\quad \frac{3-2}{30x}=1,\quad x=\frac{1}{30}.$$

收割机每小时 $150x=5\ \text{hm}^2$. $\blacksquare$

## 复习题十一

(复习题 综合运用第 11 题) 一辆汽车开往距离出发地 $180\ \text{km}$ 的目的地, 出发后第一小时内按原计划的速度匀速行驶, 一小时后以原来速度的 $1.5$ 倍匀速行驶, 并比原计划提前 $40\ \text{min}$ 到达目的地. 求第一小时的行驶速度.

### 解答 复习题十一

设第一小时速度为 $x\ \text{km/h}$. 原计划用时 $\frac{180}{x}$. 实际用时 $1+\frac{180-x}{1.5x}$. 提前 $\frac{2}{3}\ \text{h}$:

$$\frac{180}{x}-\left(1+\frac{180-x}{1.5x}\right)=\frac23.$$

$$\frac{180}{x}-1-\frac{120}{x}+\frac{2}{3}=\frac23,\quad \frac{60}{x}-1=0,\quad x=60.$$

检验成立. 故第一小时速度为 $60\ \text{km/h}$. $\blacksquare$

## 复习题十二

(复习题 拓广探索第 12 题) 如图, 运动场两端的半圆形跑道外径为 $R$, 内径为 $r$, 中间为直跑道, 整个跑道总面积为 $S$, 试用含 $S,R,r$ 的式子表示直跑道的长 $a$.

图中为一个标准环形运动场跑道的俯视示意图: 两端为半圆形弯道, 外半圆半径为 $R$, 内半圆半径为 $r$; 中间两段平行直跑道长均为 $a$, 直跑道宽度为 $R-r$.

### 解答 复习题十二

两端半圆合为一个圆环, 面积 $\pi\left(R^2-r^2\right)$; 两条直跑道面积为 $2a\left(R-r\right)$ (每条宽 $R-r$). 总面积

$$S=\pi\left(R^2-r^2\right)+2a\left(R-r\right)=\left(R-r\right)\left[\pi\left(R+r\right)+2a\right].$$

解得

$$a=\frac{\frac{S}{R-r}-\pi\left(R+r\right)}{2}.$$

$\blacksquare$

## 复习题十三

(复习题 拓广探索第 13 题) (1) 式子 $\frac{a}{bc}+\frac{b}{ca}+\frac{c}{ab}$ 的值能否为 $0$? 为什么?

(2) 式子 $\frac{a-b}{\left(b-c\right)\left(c-a\right)}+\frac{b-c}{\left(a-b\right)\left(c-a\right)}+\frac{c-a}{\left(a-b\right)\left(b-c\right)}$ 的值能否为 $0$? 为什么?

### 解答 复习题十三

(1) 通分: $\frac{a^2+b^2+c^2}{abc}$. 若值为 $0$, 需 $a^2+b^2+c^2=0$, 即 $a=b=c=0$, 与分母 $abc\ne0$ 矛盾. 故不能为 $0$.

(2) 通分, 公分母 $\left(a-b\right)\left(b-c\right)\left(c-a\right)$:

分子 $=\left(a-b\right)^2+\left(b-c\right)^2+\left(c-a\right)^2$. 若值为 $0$, 需 $a=b=c$, 与分母不为 $0$ 矛盾. 故不能为 $0$. $\blacksquare$

## 练习一

(练习 19.1 第 1 题)

要画一个面积为 \(18\ \text{cm}^{2}\) 的长方形, 使它的长与宽之比为 \(3:2\), 它的长, 宽各应取多少? 

设长方形的长为 \(3k\), 宽为 \(2k\)(\(k> 0\)). 

由**定义 19.1.1 (二次根式)**, 长方形面积为长乘宽, 于是

$$
3k\cdot 2k=18,\quad 6k^{2}=18,\quad k^{2}=3.
$$

由**性质 19.1.3 (平方与开方互逆二)**, 正数 \(k\) 满足 \(k=\sqrt{3}\). 

因此长为 \(3\sqrt{3}\ \text{cm}\), 宽为 \(2\sqrt{3}\ \text{cm}\). 

\(\blacksquare\)

(练习 19.1 第 2 题)

当 \(a\) 满足什么条件时, 下列各式在实数范围内有意义? 

(1) \(\sqrt{a-1}\); 　(2) \(\sqrt{5-a}\); 　(3) \(\sqrt{2a^{2}+1}\). 

由**定义 19.1.1 (二次根式)**, 二次根式有意义当且仅当被开方数非负. 

(1) 令 \(a-1\ge 0\), 得 \(a\ge 1\). 

(2) 令 \(5-a\ge 0\), 得 \(a\le 5\). 

(3) 对任意实数 \(a\), 都有 \(a^{2}\ge 0\), 从而 \(2a^{2}+1\ge 1> 0\), 故 \(a\) 取任意实数. 

\(\blacksquare\)

(练习 19.1 第 3 题)

当 \(a=5\) 时, \(\sqrt{\frac{a-1}{2}}\) 的值是 \;_\_\;. 

把 \(a=5\) 代入被开方数, 由**定义 19.1.1 (二次根式)**, 被开方数

$$
\frac{a-1}{2}=\frac{5-1}{2}=2\ge 0
$$

有意义. 

于是原式 \(=\sqrt{2}\). 

\(\blacksquare\)

## 练习二

(练习 19.1 第 1 题)

计算: 

(1) \((\sqrt{3})^{2}\); 　(2) \((3\sqrt{2})^{2}\). 

(1) 由**性质 19.1.2 (平方与开方互逆一)**, \((\sqrt{3})^{2}=3\). 

(2) 由**性质 19.1.2 (平方与开方互逆一)** 及积的乘方, 

$$
\left(3\sqrt{2}\right)^{2}=3^{2}\cdot\left(\sqrt{2}\right)^{2}=9\times 2=18.
$$

\(\blacksquare\)

(练习 19.1 第 2 题)

化简: 

(1) \(\sqrt{0.3^{2}}\); 　(2) \(\sqrt{(-17)^{2}}\); 　(3) \(-\sqrt{(-\pi)^{2}}\); 　(4) \(\sqrt{10^{-2}}\). 

由**性质 19.1.3 (平方与开方互逆二)**, \(\sqrt{a^{2}}=|a|\). 

(1) \(\sqrt{0.3^{2}}=|0.3|=0.3\). 

(2) \(\sqrt{(-17)^{2}}=|-17|=17\). 

(3) \(-\sqrt{(-\pi)^{2}}=-|\pi|=-\pi\). 

(4) \(\sqrt{10^{-2}}=\sqrt{(10^{-1})^{2}}=|10^{-1}|=\frac{1}{10}\). 

\(\blacksquare\)

## 习题一

(习题 19.1 复习巩固第 1 题)

当 \(a\) 满足什么条件时, 下列各式在实数范围内有意义? 

(1) \(\sqrt{a+2}\); 　(2) \(\sqrt{3-a}\); 　(3) \(\sqrt{5a^{2}}\); 　(4) \(\sqrt{2a+1}\). 

由**定义 19.1.1 (二次根式)**, 令各被开方数非负. 

(1) \(a+2\ge 0\), 得 \(a\ge -2\). 

(2) \(3-a\ge 0\), 得 \(a\le 3\). 

(3) 因 \(a^{2}\ge 0\), 故 \(5a^{2}\ge 0\) 恒成立, \(a\) 取任意实数. 

(4) \(2a+1\ge 0\), 得 \(a\ge -\frac{1}{2}\). 

\(\blacksquare\)

(习题 19.1 复习巩固第 2 题)

计算: 

(1) \((\sqrt{5})^{2}\); 　(2) \((-\sqrt{0.2})^{2}\); 　(3) \(\left(\sqrt{\frac{3}{5}}\right)^{2}\); 　(4) \((5\sqrt{5})^{2}\); 　(5) \(\left(-7\sqrt{\frac{2}{7}}\right)^{2}\); 　(6) \(\sqrt{(-10)^{2}}\); 　(7) \(\sqrt{\left(-\frac{2}{3}\right)^{2}}\); 　(8) \(-\sqrt{\left(-\frac{2}{5}\right)^{2}}\). 

由**性质 19.1.2 (平方与开方互逆一)** 与**性质 19.1.3 (平方与开方互逆二)** 计算. 

(1) \((\sqrt{5})^{2}=5\). 

(2) \((-\sqrt{0.2})^{2}=(\sqrt{0.2})^{2}=0.2\). 

(3) \(\left(\sqrt{\frac{3}{5}}\right)^{2}=\frac{3}{5}\). 

(4) \((5\sqrt{5})^{2}=25\times 5=125\). 

(5) \(\left(-7\sqrt{\frac{2}{7}}\right)^{2}=49\times\frac{2}{7}=14\). 

(6) \(\sqrt{(-10)^{2}}=|-10|=10\). 

(7) \(\sqrt{\left(-\frac{2}{3}\right)^{2}}=\left|-\frac{2}{3}\right|=\frac{2}{3}\). 

(8) \(-\sqrt{\left(-\frac{2}{5}\right)^{2}}=-\frac{2}{5}\). 

\(\blacksquare\)

(习题 19.1 复习巩固第 3 题)

用代数式表示: 

(1) 面积为 \(S\) 的圆的半径; 

(2) 面积为 \(S\) 且两条邻边的比为 \(1:2\) 的长方形的两邻边长. 

(1) 设圆半径为 \(r\). 由圆面积公式 \(S=\pi r^{2}\), 得 \(r^{2}=\frac{S}{\pi}\). 

由**性质 19.1.3 (平方与开方互逆二)**, 正数 \(r=\sqrt{\frac{S}{\pi}}\). 

(2) 设两邻边长分别为 \(k\), \(2k\)(\(k> 0\)). 由长方形面积 \(S=k\cdot 2k=2k^{2}\), 得 \(k^{2}=\frac{S}{2}\). 

由**性质 19.1.3 (平方与开方互逆二)**, \(k=\sqrt{\frac{S}{2}}\), 故两邻边长分别为 \(\sqrt{\frac{S}{2}}\), \(2\sqrt{\frac{S}{2}}\). 

\(\blacksquare\)

(习题 19.1 复习巩固第 4 题)

利用 \(a=(\sqrt{a})^{2}\)(\(a\ge 0\)), 把下列非负数分别写成一个非负数的平方的形式: 

(1) \(5\); 　(2) \(2.5\); 　(3) \(\frac{1}{2}\); 　(4) \(0\). 

由**性质 19.1.2 (平方与开方互逆一)**, 每个非负数都等于它算术平方根的平方. 

(1) \(5=(\sqrt{5})^{2}\). 

(2) \(2.5=(\sqrt{2.5})^{2}\). 

(3) \(\frac{1}{2}=\left(\sqrt{\frac{1}{2}}\right)^{2}\). 

(4) \(0=(\sqrt{0})^{2}=0^{2}\). 

\(\blacksquare\)
