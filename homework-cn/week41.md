# week41

## 习题一

(习题 18.3 拓广探索第 8 题) 一家电脑公司厂家生产某种电脑的成本为 $x$ 元, 公司决定: 若每台电脑的售价为 $y$ 元, 则利润率为多少 (利润率 $=\frac{售价-成本}{成本}$)? 当 $x=5000$, $y=6000$ 时, 利润率为多少?

### 解答 习题一

利润率 $=\frac{y-x}{x}$. 代入 $x=5000,y=6000$, 得 $\frac{6000-5000}{5000}=\frac{1000}{5000}=0.2=20\%$. $\blacksquare$

## 阅读与思考一

(阅读与思考 容器中的水能倒完吗) 一个容器装有 $1\ \text{L}$ 水, 第 $1$ 次倒出 $\frac12\ \text{L}$, 第 $2$ 次倒出 $\frac{1}{2\times3}\ \text{L}$, 第 $3$ 次倒出 $\frac{1}{3\times4}\ \text{L}$, $\cdots\cdots$ 第 $n$ 次倒出 $\frac{1}{n\left(n+1\right)}\ \text{L}$. 倒 $n$ 次共倒出多少水? 水能倒完吗?

### 解答 阅读与思考一

倒 $n$ 次总水量为

$$S_n=\frac12+\frac{1}{2\times3}+\frac{1}{3\times4}+\cdots+\frac{1}{n\left(n+1\right)}.$$

裂项 $\frac{1}{k\left(k+1\right)}=\frac1k-\frac{1}{k+1}$, 故

$$S_n=\left(1-\frac12\right)+\left(\frac12-\frac13\right)+\cdots+\left(\frac1n-\frac{1}{n+1}\right)=1-\frac{1}{n+1}=\frac{n}{n+1}.$$

不论 $n$ 多大, $S_n=\frac{n}{n+1}< 1$, 故容器中的 $1\ \text{L}$ 水永远倒不完. $\blacksquare$

## 练习一

(练习 18.4 第 1 题) 填空:

(1) $3^0=$ \;_\_\; , $3^{-2}=$ \;_\_\; ;

(2) $\left(-3\right)^0=$ \;_\_\; , $\left(-3\right)^{-2}=$ \;_\_\; ;

(3) $b^0=$ \;_\_\; , $b^{-2}=$ \;_\_\; ($b\ne0$).

### 解答 练习一

由零指数幂 $a^0=1$ ($a\ne0$) 与基础知识.

(1) $3^0=1$, $3^{-2}=\frac19$.

(2) $\left(-3\right)^0=1$, $\left(-3\right)^{-2}=\frac19$.

(3) $b^0=1$, $b^{-2}=\frac{1}{b^2}$. $\blacksquare$

## 练习二

(练习 18.4 第 2 题) 计算:

(1) $x^2 y^{-3}\cdot\left(x^{-1} y\right)^3$;

(2) $\left(2ab^2 c^{-3}\right)^{-2}\div\left(a^{-2} b\right)^3$.

### 解答 练习二

由基础知识.

(1) $x^2 y^{-3}\cdot x^{-3} y^3=x^{-1} y^0=\frac1x$.

(2) $\left(2ab^2 c^{-3}\right)^{-2}\div\left(a^{-2} b\right)^3=\frac{1}{4}a^{-2} b^{-4} c^6\div\left(a^{-6} b^3\right)=\frac{1}{4}a^4 b^{-7} c^6=\frac{a^4 c^6}{4b^7}$. $\blacksquare$

## 练习三

(练习 18.4 第 1 题) 用科学记数法表示下列数: $0.000000001$, $0.0012$, $0.000000345$, $0.0000000108$.

### 解答 练习三

由基础知识.

$0.000000001=1\times10^{-9}$; $0.0012=1.2\times10^{-3}$; $0.000000345=3.45\times10^{-7}$; $0.0000000108=1.08\times10^{-8}$. $\blacksquare$

## 练习四

(练习 18.4 第 2 题) 计算:

(1) $\left(2\times10^{-6}\right)\times\left(3.2\times10^3\right)$;

(2) $\left(2\times10^{-6}\right)^2\div\left(10^{-4}\right)^3$.

### 解答 练习四

(1) $\left(2\times10^{-6}\right)\left(3.2\times10^3\right)=6.4\times10^{-3}$.

(2) $\left(4\times10^{-12}\right)\div\left(10^{-12}\right)=4$. $\blacksquare$

## 习题二

(习题 18.4 复习巩固第 1 题) 填空:

(1) 若 $\left(a-3\right)^{-2}$ 有意义, 则 $a$ 的取值范围为 \;_\_\; ;

(2) $1\div a^{-1}=$ \;_\_\; ; $a^2\cdot a^{-2}=$ \;_\_\; ; $\left(-ab^{-1}\right)^{-2}=$ \;_\_\; .

### 解答 习题二

(1) $\left(a-3\right)^{-2}=\frac{1}{\left(a-3\right)^2}$, 需 $a-3\ne0$, 即 $a\ne3$.

(2) $1\div a^{-1}=a$; $a^2\cdot a^{-2}=a^0=1$; $\left(-ab^{-1}\right)^{-2}=\frac{1}{\left(-a/b\right)^2}=\frac{b^2}{a^2}$. $\blacksquare$

## 习题三

(习题 18.4 复习巩固第 2 题) 计算:

(1) $\pi^0+\left(-2\right)^{-2}-\left(-1\right)^{-3}$;

(2) $2^{-2}-5\times\left(-\frac35\right)^0\times\left(\frac52\right)^{-1}$.

### 解答 习题三

(1) $1+\frac14-\left(-1\right)=1+\frac14+1=\frac94$.

(2) $\frac14-5\times1\times\frac25=\frac14-2=-\frac74$. $\blacksquare$

## 习题四

(习题 18.4 复习巩固第 3 题) 计算:

(1) $3a^{-2} b\cdot2ab^{-2}$;

(2) $4xy^2 z\div\left(-2x^{-2} y z^{-1}\right)$;

(3) $\left(-3ab^{-1}\right)^3$;

(4) $\left(2m^2 n^{-2}\right)^2\cdot3m^{-3} n^3$.

### 解答 习题四

由基础知识.

(1) $3a^{-2} b\cdot2ab^{-2}=6a^{-1} b^{-1}=\frac{6}{ab}$.

(2) $4xy^2 z\div\left(-2x^{-2} y z^{-1}\right)=-2x^3 y z^2$.

(3) $\left(-3ab^{-1}\right)^3=-27a^3 b^{-3}=-\frac{27a^3}{b^3}$.

(4) $4m^4 n^{-4}\cdot3m^{-3} n^3=12m n^{-1}=\frac{12m}{n}$. $\blacksquare$

## 习题五

(习题 18.4 复习巩固第 4 题) 用科学记数法表示下列数: $0.00001$, $0.00002$, $0.000000567$, $0.000000301$.

### 解答 习题五

$0.00001=1\times10^{-5}$; $0.00002=2\times10^{-5}$; $0.000000567=5.67\times10^{-7}$; $0.000000301=3.01\times10^{-7}$. $\blacksquare$

## 习题六

(习题 18.4 综合运用第 5 题) 计算:

(1) $\left(2\times10^{-3}\right)\times\left(5\times10^{-3}\right)$;

(2) $\left(3\times10^{-5}\right)^2\div\left(3\times10^{-1}\right)^2$.

### 解答 习题六

(1) $\left(2\times10^{-3}\right)\left(5\times10^{-3}\right)=10\times10^{-6}=1\times10^{-5}$.

(2) $\left(9\times10^{-10}\right)\div\left(9\times10^{-2}\right)=10^{-8}$. $\blacksquare$

## 习题七

(习题 18.4 综合运用第 6 题) 计算:

(1) $\frac{a^{-2} b^3\left(-3a^{-1} b^2\right)}{6a^{-3} b^{-2}}$;

(2) $\left(\frac{x^2+xy}{x}\right)^{-1}\div\left(\frac{x-y}{x}\cdot\frac{x}{y-x}\right)^{-3}$.

### 解答 习题七

(1) $\frac{-3a^{-3} b^5}{6a^{-3} b^{-2}}=-\frac12 b^7$.

(2) $\left(\frac{x\left(x+y\right)}{x}\right)^{-1}\div\left(\frac{x-y}{x}\cdot\frac{x}{-\left(x-y\right)}\right)^{-3}=\frac{1}{x+y}\div\left(-1\right)^{-3}=\frac{1}{x+y}\div\left(-1\right)=-\frac{1}{x+y}$. $\blacksquare$

## 习题八

(习题 18.4 综合运用第 7 题) 已知 $x+x^{-1}=3$, 求 $x^2+x^{-2}$, $x^4+x^{-4}$ 的值.

### 解答 习题八

$\left(x+x^{-1}\right)^2=x^2+2+x^{-2}=9$, 故 $x^2+x^{-2}=7$.

$\left(x^2+x^{-2}\right)^2=x^4+2+x^{-4}=49$, 故 $x^4+x^{-4}=47$. $\blacksquare$

## 习题九

(习题 18.4 拓广探索第 8 题) 已知 $1$ 个水分子的质量约是 $3\times10^{-26}\ \text{kg}$, $1$ 滴水 (以 $20$ 滴水为 $1\ \text{g}$ 计) 中大约有多少个水分子?

### 解答 习题九

$1$ 滴水质量 $=\frac{1}{20}\ \text{g}=5\times10^{-5}\ \text{kg}$.

水分子个数 $=\frac{5\times10^{-5}}{3\times10^{-26}}=\frac{5}{3}\times10^{21}\approx1.67\times10^{21}$ 个. $\blacksquare$

## 练习五

(练习 18.5 第 1 题) 解下列方程:

(1) $\frac{5}{x}=\frac{7}{x-2}$;

(2) $\frac{2}{x+3}=\frac{1}{x-1}$;

(3) $\frac{12}{x}=\frac{2}{x+3}$;

(4) $\frac{x}{x+1}=\frac{2 x}{3 x+3}+1$;

(5) $\frac{2}{x-1}=\frac{4}{x^2-1}$;

(6) $\frac{5}{x^2+x}-\frac{1}{x^2-x}=0$.

### 解答 练习五

去分母化为整式方程, 再检验.

(1) 乘 $x\left(x-2\right)$: $5\left(x-2\right)=7x$, $5x-10=7x$, $x=-5$. 检验 $x\left(x-2\right)\ne0$, 故 $x=-5$.

(2) 乘 $\left(x+3\right)\left(x-1\right)$: $2\left(x-1\right)=x+3$, $2x-2=x+3$, $x=5$. 检验成立, 故 $x=5$.

(3) 乘 $x\left(x+3\right)$: $12\left(x+3\right)=2x$, $12x+36=2x$, $x=-\frac{18}{5}$. 检验成立.

(4) 乘 $3\left(x+1\right)$: $3x=2x+3\left(x+1\right)$, $3x=5x+3$, $x=-\frac32$. 检验 $x+1\ne0$, 成立.

(5) 乘 $\left(x-1\right)\left(x+1\right)$: $2\left(x+1\right)=4$, $x=1$. 检验 $\left(x-1\right)\left(x+1\right)=0$, 故 $x=1$ 不是解, 原方程无解.

(6) 乘 $x\left(x+1\right)\left(x-1\right)$: $5\left(x-1\right)-\left(x+1\right)=0$, $5x-5-x-1=0$, $4x=6$, $x=\frac32$. 检验成立. $\blacksquare$

## 练习六

(练习 18.5 第 1 题) 八年级学生去距学校 $30\ \text{km}$ 的中国人民抗日战争纪念馆参观, 一部分学生乘大巴先出发, 过了 $5\ \text{min}$, 其余学生乘中巴出发, 结果他们同时到达. 已知中巴的平均速度是大巴平均速度的 $1.2$ 倍, 求大巴的平均速度.

### 解答 练习六

设大巴平均速度为 $x\ \text{km/h}$, 则中巴为 $1.2x\ \text{km/h}$. $5\ \text{min}=\frac{1}{12}\ \text{h}$.

$$\frac{30}{x}-\frac{30}{1.2x}=\frac{1}{12}.$$

$$\frac{36-30}{1.2x}=\frac{1}{12},\quad \frac{6}{1.2x}=\frac{1}{12},\quad 1.2x=72,\quad x=60.$$

检验 $x=60$ 时分母不为 $0$. 故大巴平均速度为 $60\ \text{km/h}$. $\blacksquare$

## 练习七

(练习 18.5 第 2 题) 甲, 乙两人做某种机械零件. 已知甲每小时比乙多做 $6$ 个, 甲做 $90$ 个所用的时间与乙做 $60$ 个所用的时间相等. 求甲, 乙每小时各做零件多少个.

### 解答 练习七

设乙每小时做 $x$ 个, 则甲每小时做 $\left(x+6\right)$ 个.

$$\frac{90}{x+6}=\frac{60}{x}.$$

$90x=60\left(x+6\right)=60x+360$, $30x=360$, $x=12$. 检验成立.

故乙每小时做 $12$ 个, 甲每小时做 $18$ 个. $\blacksquare$

## 习题十

(习题 18.5 复习巩固第 1 题) 解下列方程:

(1) $\frac{1}{x}=\frac{5}{x+3}$;

(2) $\frac{x}{x-1}=\frac{3}{2 x-2}-2$;

(3) $\frac{2}{2 x-1}=\frac{4}{4 x^2-1}$;

(4) $\frac{3}{x^2+2 x}-\frac{1}{x^2-2 x}=0$;

(5) $\frac{x}{x-3}=\frac{x+1}{x-1}$;

(6) $\frac{x-3}{x-2}+1=\frac{3}{2-x}$;

(7) $\frac{2 x+1}{x^2+x}=\frac{5}{6 x+6}$;

(8) $\frac{3}{2 x-1}=\frac{5}{6 x-2}$.

### 解答 习题十

(1) $x+3=5x$, $x=\frac34$. 检验成立.

(2) 乘 $2\left(x-1\right)$: $2x=3-4\left(x-1\right)$, $2x=7-4x$, $x=\frac76$. 检验成立.

(3) 乘 $\left(2x+1\right)\left(2x-1\right)$: $2\left(2x+1\right)=4$, $4x+2=4$, $x=\frac12$. 检验 $2x-1=0$, 原方程无解.

(4) 乘 $x\left(x+2\right)\left(x-2\right)$: $3\left(x-2\right)-\left(x+2\right)=0$, $3x-6-x-2=0$, $2x=8$, $x=4$. 检验成立.

(5) $x\left(x-1\right)=\left(x+1\right)\left(x-3\right)$, $x^2-x=x^2-2x-3$, $x=-3$. 检验成立.

(6) 乘 $x-2$: $x-3+x-2=-3$, $2x=2$, $x=1$. 检验成立.

(7) 乘 $6x\left(x+1\right)$: $6\left(2x+1\right)=5x$, $12x+6=5x$, $x=-\frac67$. 检验成立.

(8) 乘 $2\left(2x-1\right)$: $6=5$, 矛盾, 原方程无解. $\blacksquare$

## 习题十一

(习题 18.5 综合运用第 2 题) 解下列关于 $x$ 的方程:

(1) $\frac{1}{x-1}+a=1$ ($a\ne1$);

(2) $\frac{m x-1}{x+1}=0$ ($m\ne0$, 且 $m\ne1$).

### 解答 习题十一

(1) $\frac{1}{x-1}=1-a$, $x-1=\frac{1}{1-a}$, $x=1+\frac{1}{1-a}=\frac{2-a}{1-a}$. 检验 $x\ne1$.

(2) 分子 $mx-1=0$, $x=\frac1m$. 检验 $x+1=\frac1m+1\ne0$ (因 $m\ne-1$), 成立. $\blacksquare$

## 习题十二

(习题 18.5 综合运用第 3 题) 甲, 乙两人分别从距目的地 $6\ \text{km}$ 和 $10\ \text{km}$ 的两地同时出发, 甲, 乙的平均速度比是 $3:4$, 结果甲比乙提前 $20\ \text{min}$ 到达目的地. 求甲, 乙的平均速度.

### 解答 习题十二

设甲速度 $3x$, 乙速度 $4x$. $20\ \text{min}=\frac13\ \text{h}$.

$$\frac{10}{4x}-\frac{6}{3x}=\frac13.$$

$$\frac{5}{2x}-\frac{2}{x}=\frac13,\quad \frac{5-4}{2x}=\frac13,\quad \frac{1}{2x}=\frac13,\quad x=\frac32.$$

故甲速度 $3x=4.5\ \text{km/h}$, 乙速度 $4x=6\ \text{km/h}$. $\blacksquare$

## 习题十三

(习题 18.5 综合运用第 4 题) $A,B$ 两种机器都被用来搬运化工原料, $A$ 型机器比 $B$ 型机器每小时多搬运 $30\ \text{kg}$, $A$ 型机器搬运 $900\ \text{kg}$ 所用时间与 $B$ 型机器搬运 $600\ \text{kg}$ 所用时间相等. 两种机器每小时分别搬运多少化工原料?

### 解答 习题十三

设 $B$ 型每小时搬运 $x\ \text{kg}$, 则 $A$ 型 $\left(x+30\right)\ \text{kg}$.

$$\frac{900}{x+30}=\frac{600}{x}.$$

$900x=600\left(x+30\right)=600x+18000$, $300x=18000$, $x=60$. 检验成立.

故 $B$ 型每小时 $60\ \text{kg}$, $A$ 型每小时 $90\ \text{kg}$. $\blacksquare$

## 习题十四

(习题 18.5 综合运用第 5 题) 王芳 $3\ \text{h}$ 清点完一批图书的一半, 刘伟加入清点另一半图书的工作, 两人合作 $1.2\ \text{h}$ 清点完另一半图书. 刘伟单独清点这批图书需要几小时?

### 解答 习题十四

王芳 $3\ \text{h}$ 清点一半, 故每小时清点 $\frac{1}{6}$. 设刘伟单独清点需 $x\ \text{h}$, 每小时清点 $\frac1x$. 两人合作 $1.2\ \text{h}$ 清点另一半 ($\frac12$):

$$1.2\left(\frac16+\frac1x\right)=\frac12.$$

$$\frac{1.2}{6}+\frac{1.2}{x}=\frac12,\quad 0.2+\frac{1.2}{x}=0.5,\quad \frac{1.2}{x}=0.3,\quad x=4.$$

检验成立. 故刘伟单独清点需 $4\ \text{h}$. $\blacksquare$

## 习题十五

(习题 18.5 拓广探索第 7 题) 改良玉米品种后, 迎春村玉米平均每公顷增加产量 $a\ \text{t}$, 原来产 $m\ \text{t}$ 玉米的一块土地, 现在的总产量增加了 $20\ \text{t}$. 原来和现在平均每公顷玉米的产量各是多少?

### 解答 习题十五

设原来每公顷产量为 $x\ \text{t}$, 则土地面积为 $\frac{m}{x}$ 公顷. 现在每公顷 $\left(x+a\right)\ \text{t}$, 总产量增加 $a\cdot\frac{m}{x}=20$.

$$\frac{am}{x}=20,\quad x=\frac{am}{20}.$$

原来每公顷产量为 $\frac{am}{20}\ \text{t}$, 现在为 $\frac{am}{20}+a=\frac{a\left(m+20\right)}{20}\ \text{t}$. $\blacksquare$

## 习题十六

(习题 18.5 拓广探索第 8 题) 两个小组同时开始攀登一座 $450\ \text{m}$ 高的山, 第一组的平均登高速度是第二组的 $1.2$ 倍, 他们比第二组早 $15\ \text{min}$ 到达顶峰. 两个小组的平均登高速度各是多少?

### 解答 习题十六

设第二组速度为 $x\ \text{m/min}$, 第一组 $1.2x$.

$$\frac{450}{x}-\frac{450}{1.2x}=15.$$

$$\frac{450}{x}-\frac{375}{x}=15,\quad \frac{75}{x}=15,\quad x=5.$$

检验成立. 故第二组速度为 $5\ \text{m/min}$, 第一组为 $6\ \text{m/min}$. $\blacksquare$

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
