# week35

> **结论 15.1.1 (轴对称的性质)**
> 
> 成轴对称的两个图形全等; 对称轴垂直平分对称点所连线段.

> **结论 15.1.2 (垂直平分线的性质)**
> 
> 线段垂直平分线上的点与这条线段两个端点的距离相等.

> **结论 15.1.3 (垂直平分线的判定)**
> 
> 与线段两个端点距离相等的点在这条线段的垂直平分线上. 线段的垂直平分线可看成与两端点距离相等的所有点的集合.

> **结论 15.3.1 (等边对等角)**
> 
> 等腰三角形的两个底角相等.

> **结论 15.3.2 (三线合一)**
> 
> 等腰三角形底边上的中线, 底边上的高及顶角的平分线重合. 等腰三角形是轴对称图形, 底边上的中线所在直线是它的对称轴.

> **结论 15.3.3 (等角对等边)**
> 
> 有两个角相等的三角形是等腰三角形.

> **结论 15.3.5 (含 $30^\circ$ 角的直角三角形)**
> 
> 在直角三角形中, 如果一个锐角等于 $30^\circ$, 那么它所对的直角边等于斜边的一半.

> **定义 16.1.1 (同底数幂的乘法)**
> 
> 一般地, 对于任意底数 $a$ 与任意正整数 $m,n$, $a^m\cdot{a}^n=a^{m+n}$, 即同底数幂相乘, 底数不变, 指数相加. 三个或三个以上同底数幂相乘也具有这一性质.

> **定义 16.1.2 (幂的乘方)**
> 
> 一般地, 对于任意底数 $a$ 与任意正整数 $m,n$, $\left(a^m\right)^n=a^{mn}$, 即幂的乘方, 底数不变, 指数相乘.

> **定义 16.1.3 (积的乘方)**
> 
> 一般地, 对于任意底数 $a,b$ 与任意正整数 $n$, $\left(ab\right)^n=a^nb^n$, 即积的乘方等于把积的每一个因式分别乘方, 再把所得的幂相乘. 三个或三个以上因式的积的乘方也具有这一性质.

> **定义 16.2.1 (单项式与单项式相乘)**
> 
> 把它们的系数, 同底数幂分别相乘作为积的因式, 对于只在一个单项式里含有的字母, 则连同它的指数作为积的一个因式.

> **定义 16.2.2 (单项式与多项式相乘)**
> 
> 用单项式去乘多项式的每一项, 再把所得的积相加, 即 $p\left(a+b+c\right)=pa+pb+pc$.

> **定义 16.2.3 (多项式与多项式相乘)**
> 
> 先用一个多项式的每一项乘另一个多项式的每一项, 再把所得的积相加, 即 $\left(a+b\right)\left(p+q\right)=ap+aq+bp+bq$.

> **定义 16.2.4 (同底数幂的除法)**
> 
> $a^m\div{a}^n=a^{m-n}$ ($a\ne0$, $m,n$ 都是正整数, $m>{}n$), 即同底数幂相除, 底数不变, 指数相减.

> **定义 16.2.5 (零指数幂)**
> 
> $a^0=1$ ($a\ne0$), 即任何不等于 $0$ 的数的 $0$ 次幂都等于 $1$.

> **定义 16.2.6 (单项式除以单项式)**
> 
> 把系数与同底数幂分别相除作为商的因式, 对于只在被除式里含有的字母, 则连同它的指数作为商的一个因式.

> **定义 16.2.7 (多项式除以单项式)**
> 
> 先把这个多项式的每一项除以这个单项式, 再把所得的商相加.

> 基本结论 (最短距离)
> 
> 两点之间, 线段最短; 连接直线外一点与直线上各点的所有线段中, 垂线段最短.

## 复习题一

(复习题 拓广探索第 13 题) 如图, $\triangle{A}BC$ 是等腰三角形, $AC=BC$, $\triangle{B}CD$ 和 $\triangle{A}CE$ 是等边三角形, $AE$ 与 $BD$ 相交于点 $F$, 连接 $CF$ 并延长, 交 $AB$ 于点 $G$. 求证 $G$ 为 $AB$ 的中点.

### 解答 复习题一

由 $AC=BC$, $\angle{C}AB=\angle{C}BA$. 由 $\triangle{A}CE$, $\triangle{B}CD$ 等边, $CE=CA=CB=CD$, 且 $\angle{E}CA=\angle{D}CB=60^\circ$.

在 $\triangle{A}CF$ 和 $\triangle{B}CF$ 中, $AC=BC$, $CF=CF$, 又由 $\angle{A}CF=\angle{B}CF$ (可由 $\triangle{F}CE\cong\triangle{F}CD$ 推出 $FC$ 平分 $\angle{E}CD$), 由 SAS, $\triangle{A}CF\cong\triangle{B}CF$.

由全等对应边相等, $AF=BF$, 即点 $F$ 在 $AB$ 的垂直平分线上. 又点 $C$ 也在 $AB$ 的垂直平分线上 ($AC=BC$), 故直线 $CG$ 是 $AB$ 的垂直平分线, 它与 $AB$ 的交点 $G$ 是 $AB$ 的中点. $\blacksquare$

## 复习题二

(复习题 拓广探索第 14 题) 如图, 直线 $l_1$, $l_2$ 是两条平行直线, 图形 $G$ 先关于 $l_1$ 对称得 $G_1$, 再关于 $l_2$ 对称得 $G_2$. $G_2$ 可由 $G$ 平移得到吗? 平移方向与距离如何?

### 解答 复习题二

可以. 连续作两次关于两条平行直线的轴对称, 等价于一次平移. 平移方向垂直于 $l_1$, $l_2$, 平移的距离等于两平行线 $l_1$, $l_2$ 之间距离的 $2$ 倍. $\blacksquare$

## 探究一

(综合与实践 活动一 任务 1 牧民饮马问题) 牧民从 $A$ 地出发, 到笔直的河边 $l$ 饮马, 然后到 $B$ 地. 在河边什么地方饮马可使所走的路径 $AC+CB$ 最短? 其中 $A$, $B$ 在直线 $l$ 的同侧.

### 解答 探究一

作点 $A$ 关于直线 $l$ 的对称点 $A'$, 连接 $A'B$, 交直线 $l$ 于点 $C$, 则点 $C$ 即为所求饮马点.

由轴对称的性质, 对 $l$ 上任一点 $C$, $AC=A'C$, 故 $AC+CB=A'C+CB$. 由 "两点之间, 线段最短", $A'C+CB\ge{A}'B$, 当且仅当 $C$ 落在 $A'B$ 上时取等号, 故此时 $AC+CB$ 最小. $\blacksquare$

## 探究二

(综合与实践 活动一 任务 1 思考)

(1) 如果 $A$, $B$ 是直线 $l$ 异侧的两点, 如何在 $l$ 上找一点 $C$, 使 $AC+CB$ 最小?

(2) 同侧问题如何利用轴对称转化为异侧问题?

### 解答 探究二

(1) 直接连接 $AB$, 与直线 $l$ 的交点即为所求点 $C$. 由 "两点之间, 线段最短", 此时 $AC+CB=AB$ 最小.

(2) 作其中一个点 (如 $A$) 关于直线 $l$ 的对称点 $A'$, 由对称性 $AC=A'C$, 则 $A'$ 与 $B$ 成为异侧 (或同侧但可连线段) 两点, 把同侧的 $AC+CB$ 转化为连接 $A'$, $B$ 的线段问题, 与 (1) 同理解决. $\blacksquare$

## 探究三

(综合与实践 活动一 任务 2) 证明: 任务 1 中所得点 $C$ 使 $AC+CB$ 最小.

### 解答 探究三

设 $C$ 为 $A'B$ 与 $l$ 的交点, 在 $l$ 上任取另一点 $C'$. 由轴对称, $AC=A'C$, $AC'=A'C'$. 于是

$$
AC+CB=A'C+CB=A'B,
$$

而

$$
AC'+C'B=A'C'+C'B\ge{A}'B.
$$

由 "两点之间, 线段最短", $A'C'+C'B\ge{A}'B=AC+CB$, 当且仅当 $C'$ 落在 $A'B$ 上即 $C'=C$ 时取等号. 故 $AC+CB$ 最小. $\blacksquare$

## 探究四

(综合与实践 活动二 任务 1 饮马问题的拓展) 牧民从 $A$ 地出发, 先到草地边某一处牧马, 再到河边饮马, 最后回到 $A$ 处. 怎样走使路径最短?

### 解答 探究四

设草地边为直线 $m$, 河边为直线 $n$. 分别作点 $A$ 关于直线 $m$ 的对称点 $A_1$ 和关于直线 $n$ 的对称点 $A_2$, 连接 $A_1A_2$, 与 $m$, $n$ 的交点依次为牧马点 $P$ 和饮马点 $Q$, 则折线 $A\to{P}\to{Q}\to{A}$ 最短. 由轴对称, $AP=A_1P$, $QA=QA_2$, 路径长等于线段 $A_1A_2$, 由两点之间线段最短取最小. $\blacksquare$

## 探究五

(综合与实践 活动三 任务 1 造桥选址问题) $A$, $B$ 两地在一条河的两岸, 河两岸为平行直线, 桥 $MN$ 必须与河岸垂直. 桥造在何处可使从 $A$ 到 $B$ 的路径 $AMNB$ 最短?

### 解答 探究五

把点 $A$ 沿垂直于河岸的方向, 向河的方向平移一个河宽的距离, 得到点 $A'$. 连接 $A'B$, 与靠近 $B$ 一侧的河岸交于点 $N$, 过 $N$ 作河岸的垂线交另一河岸于点 $M$, 则 $MN$ 即为所造桥的位置.

此时 $AM$ 经平移等于 $A'N$, 路径 $AMNB=A'N+NB+MN$, 其中 $MN$ 为定长 (河宽), 而 $A'N+NB\ge{A}'B$, 当 $N$ 落在 $A'B$ 上时取最小, 故路径最短. $\blacksquare$

## 练习一

(练习 16.1 第 1 题) 下面的计算是否正确? 如果不正确, 应当怎样改正?

(1) $a^3\cdot{a}^2=a^6$;

(2) $a\cdot{a}^3=a^{0+3}=a^3$;

(3) $m^3\cdot{m}^3=2m^3$;

(4) $x^{2m}\cdot{x}^{4n-2}=x^{2m+4n-2}$.

### 解答 练习一

由**定义 16.1.1 (同底数幂的乘法)**, 同底数幂相乘应底数不变, 指数相加.

(1) 不正确. $a^3\cdot{a}^2=a^{3+2}=a^5$, 误把指数相乘当作了指数相加以外的运算.

(2) 不正确. $a=a^1$, 故 $a\cdot{a}^3=a^{1+3}=a^4$, 误把 $a$ 的指数当作 $0$.

(3) 不正确. $m^3\cdot{m}^3=m^{3+3}=m^6$, 误把同底数幂相乘与系数相加混淆.

(4) 正确, $x^{2m}\cdot{x}^{4n-2}=x^{2m+4n-2}$. $\blacksquare$

## 练习二

(练习 16.1 第 2 题) 计算:

(1) $a^2\cdot{a}^6$;

(2) $b^5\cdot{b}$;

(3) $y^{2n}\cdot{y}^{n+1}$;

(4) $\left(-12\right)\times\left(-12\right)^2\times\left(-12\right)^3$.

### 解答 练习二

由**定义 16.1.1 (同底数幂的乘法)**, 底数不变, 指数相加.

(1) $a^2\cdot{a}^6=a^{2+6}=a^8$.

(2) $b^5\cdot{b}=b^{5+1}=b^6$.

(3) $y^{2n}\cdot{y}^{n+1}=y^{2n+n+1}=y^{3n+1}$.

(4) 三个同底数幂相乘仍适用该性质, $\left(-12\right)\times\left(-12\right)^2\times\left(-12\right)^3=\left(-12\right)^{1+2+3}=\left(-12\right)^6=12^6$. $\blacksquare$

## 练习三

(练习 16.1 第 1 题) 下面的计算是否正确? 如果不正确, 应当怎样改正?

(1) $\left(a^5\right)^2=a^7$;

(2) $\left(ab^2\right)^3=ab^6$;

(3) $\left(-2a\right)^2=-4a^2$.

### 解答 练习三

由**定义 16.1.2 (幂的乘方)** 与**定义 16.1.3 (积的乘方)** 判断.

(1) 不正确. $\left(a^5\right)^2=a^{5\times2}=a^{10}$, 幂的乘方应指数相乘.

(2) 不正确. 由**定义 16.1.3 (积的乘方)**, $\left(ab^2\right)^3=a^3\left(b^2\right)^3=a^3b^6$, 漏乘了因式 $a$ 的乘方.

(3) 不正确. $\left(-2a\right)^2=\left(-2\right)^2a^2=4a^2$, 系数 $-2$ 也要平方. $\blacksquare$

## 练习四

(练习 16.1 第 2 题) 计算:

(1) $\left(10^3\right)^3$;

(2) $\left(x^3\right)^2$;

(3) $-\left(x^m\right)^5$;

(4) $\left(a^2\right)^3\cdot{a}^5$.

### 解答 练习四

由**定义 16.1.2 (幂的乘方)** 与**定义 16.1.1 (同底数幂的乘法)**.

(1) $\left(10^3\right)^3=10^{3\times3}=10^9$.

(2) $\left(x^3\right)^2=x^{3\times2}=x^6$.

(3) $-\left(x^m\right)^5=-x^{5m}$.

(4) $\left(a^2\right)^3\cdot{a}^5=a^6\cdot{a}^5=a^{6+5}=a^{11}$. $\blacksquare$

## 练习五

(练习 16.1 第 3 题) 计算:

(1) $\left(ab\right)^4$;

(2) $\left(-3\times10^2\right)^3$;

(3) $\left(-\frac12xy^2\right)^3$;

(4) $\left(2ab^2\right)^3\cdot2ab^2$.

### 解答 练习五

由**定义 16.1.3 (积的乘方)** 与**定义 16.1.1 (同底数幂的乘法)**.

(1) $\left(ab\right)^4=a^4b^4$.

(2) $\left(-3\times10^2\right)^3=\left(-3\right)^3\times\left(10^2\right)^3=-27\times10^6=-2.7\times10^7$.

(3) $\left(-\frac12xy^2\right)^3=\left(-\frac12\right)^3x^3\left(y^2\right)^3=-\frac18x^3y^6$.

(4) $\left(2ab^2\right)^3\cdot2ab^2=8a^3b^6\cdot2ab^2=16a^4b^8$. $\blacksquare$

## 习题一

(习题 16.1 复习巩固第 1 题) 计算:

(1) $b^3\cdot{b}$;

(2) $a^5\cdot{a}^2$;

(3) $\left(-x\right)\cdot\left(-x\right)^2\cdot\left(-x\right)^3$;

(4) $x^m\cdot{x}^{2m-1}$.

### 解答 习题一

由**定义 16.1.1 (同底数幂的乘法)**.

(1) $b^3\cdot{b}=b^4$.

(2) $a^5\cdot{a}^2=a^7$.

(3) $\left(-x\right)\cdot\left(-x\right)^2\cdot\left(-x\right)^3=\left(-x\right)^{1+2+3}=\left(-x\right)^6=x^6$.

(4) $x^m\cdot{x}^{2m-1}=x^{m+2m-1}=x^{3m-1}$. $\blacksquare$

## 习题二

(习题 16.1 复习巩固第 2 题) 计算:

(1) $\left(10^2\right)^8$;

(2) $\left(x^m\right)^2$;

(3) $\left[\left(-a\right)^3\right]^5$;

(4) $-\left(x^2\right)^m$.

### 解答 习题二

由**定义 16.1.2 (幂的乘方)**.

(1) $\left(10^2\right)^8=10^{16}$.

(2) $\left(x^m\right)^2=x^{2m}$.

(3) $\left[\left(-a\right)^3\right]^5=\left(-a\right)^{15}=-a^{15}$.

(4) $-\left(x^2\right)^m=-x^{2m}$. $\blacksquare$

## 习题三

(习题 16.1 复习巩固第 3 题) 计算:

(1) $\left(2ab\right)^3$;

(2) $\left(-3x\right)^4$;

(3) $\left(x^my^n\right)^2$;

(4) $\left(-2\times10^3\right)^4$.

### 解答 习题三

由**定义 16.1.3 (积的乘方)**.

(1) $\left(2ab\right)^3=8a^3b^3$.

(2) $\left(-3x\right)^4=81x^4$.

(3) $\left(x^my^n\right)^2=x^{2m}y^{2n}$.

(4) $\left(-2\times10^3\right)^4=16\times10^{12}=1.6\times10^{13}$. $\blacksquare$

## 习题四

(习题 16.1 复习巩固第 4 题) 计算:

(1) $x\cdot{x}^3+x^2\cdot{x}^2$;

(2) $\left(-3pq\right)^3$;

(3) $-\left(-2a^2b\right)^4$;

(4) $a^3\cdot{a}^4\cdot{a}+\left(a^2\right)^4+\left(-2a^4\right)^2$.

### 解答 习题四

综合运用**定义 16.1.1 (同底数幂的乘法)**, **定义 16.1.2 (幂的乘方)**, **定义 16.1.3 (积的乘方)**.

(1) $x\cdot{x}^3+x^2\cdot{x}^2=x^4+x^4=2x^4$.

(2) $\left(-3pq\right)^3=-27p^3q^3$.

(3) $-\left(-2a^2b\right)^4=-\left(16a^8b^4\right)=-16a^8b^4$.

(4) $a^3\cdot{a}^4\cdot{a}+\left(a^2\right)^4+\left(-2a^4\right)^2=a^8+a^8+4a^8=6a^8$. $\blacksquare$

## 习题五

(习题 16.1 综合运用第 5 题) 计算:

(1) $\left(x^2\right)^3\cdot{x}^2-\left(x^4\right)^2$;

(2) $7x^2\cdot{x}^5\cdot\left(-x\right)^5+5\left(x^4\right)^3$.

### 解答 习题五

由幂的运算性质.

(1) $\left(x^2\right)^3\cdot{x}^2-\left(x^4\right)^2=x^6\cdot{x}^2-x^8=x^8-x^8=0$.

(2) $7x^2\cdot{x}^5\cdot\left(-x\right)^5+5\left(x^4\right)^3=7x^7\cdot\left(-x^5\right)+5x^{12}=-7x^{12}+5x^{12}=-2x^{12}$. $\blacksquare$

## 习题六

(习题 16.1 综合运用第 6 题) 计算:

(1) $\left[\left(-2a^2b^3\right)^3\right]^2$;

(2) $\left(-2xy^2\right)^6+\left(-3x^2y^4\right)^3$.

### 解答 习题六

由**定义 16.1.2 (幂的乘方)** 与**定义 16.1.3 (积的乘方)**.

(1) $\left[\left(-2a^2b^3\right)^3\right]^2=\left(-2a^2b^3\right)^6=\left(-2\right)^6a^{12}b^{18}=64a^{12}b^{18}$.

(2) $\left(-2xy^2\right)^6+\left(-3x^2y^4\right)^3=64x^6y^{12}-27x^6y^{12}=37x^6y^{12}$. $\blacksquare$

## 习题七

(习题 16.1 综合运用第 7 题) 信息存储设备常用 $B,KB,MB,GB,TB$ 等作为存储量的单位, 其中 $1\,KB=2^{10}\,B$, $1\,MB=2^{10}\,KB$, $1\,GB=2^{10}\,MB$, $1\,TB=2^{10}\,GB$. 对于一个存储量为 $64\,GB$ 的闪存盘, 其容量有多少字节?

### 解答 习题七

由**定义 16.1.1 (同底数幂的乘法)**, 把各单位换算统一为字节.

$1\,GB=2^{10}\,MB=2^{10}\times2^{10}\,KB=2^{10}\times2^{10}\times2^{10}\,B=2^{30}\,B$.

故 $64\,GB=64\times2^{30}\,B=2^6\times2^{30}\,B=2^{36}\,B$.

即该闪存盘的容量为 $2^{36}$ 字节. $\blacksquare$

## 习题八

(习题 16.1 拓广探索第 8 题) (1) 已知 $2^m=a$, $32^n=b$, 求 $2^{3m+10n}$;

(2) 已知 $x+2y-7=0$ ($x,y$ 都是正整数), 求 $2^x\cdot4^y$ 的值.

### 解答 习题八

由**定义 16.1.1 (同底数幂的乘法)** 与**定义 16.1.2 (幂的乘方)**.

(1) $32^n=\left(2^5\right)^n=2^{5n}=b$, 故 $2^{10n}=\left(2^{5n}\right)^2=b^2$. 又 $2^{3m}=\left(2^m\right)^3=a^3$. 故

$$2^{3m+10n}=2^{3m}\cdot2^{10n}=a^3b^2.$$

(2) 由 $x+2y-7=0$ 得 $x+2y=7$. 又 $4^y=\left(2^2\right)^y=2^{2y}$, 故

$$2^x\cdot4^y=2^x\cdot2^{2y}=2^{x+2y}=2^7=128.$$

$\blacksquare$

## 习题九

(习题 16.1 拓广探索第 9 题) 若 $a^m=a^n$ ($a>0$, $a\ne1$), 则 $m=n$. 请利用上面的结论解决下面的问题:

(1) 如果 $2\times8^x\times16^x=2^{22}$, 求 $x$ 的值;

(2) 如果 $\left(9^x\right)^2=3^8$, 求 $x$ 的值.

### 解答 习题九

先把等式两边化为同底的幂, 再由指数相等求解.

(1) $8^x=\left(2^3\right)^x=2^{3x}$, $16^x=\left(2^4\right)^x=2^{4x}$. 故

$$2\times8^x\times16^x=2^1\cdot2^{3x}\cdot2^{4x}=2^{1+7x}.$$

由 $2^{1+7x}=2^{22}$ 得 $1+7x=22$, 解得 $x=3$.

(2) $\left(9^x\right)^2=\left(\left(3^2\right)^x\right)^2=\left(3^{2x}\right)^2=3^{4x}$. 由 $3^{4x}=3^8$ 得 $4x=8$, 解得 $x=2$. $\blacksquare$

## 练习六

(练习 16.2 第 1 题) 下面的计算是否正确? 如果不正确, 应当怎样改正?

(1) $3a^3\cdot2a^2=6a^6$;

(2) $3x^2\cdot\left(-4x^2\right)=-12x^2$;

(3) $5y^3\cdot3y^5=15y^{15}$;

(4) $x^2y^2\left(-xy^3\right)^2=x^4y^8$.

### 解答 练习六

由**定义 16.2.1 (单项式与单项式相乘)**.

(1) 不正确. $3a^3\cdot2a^2=6a^{3+2}=6a^5$, 同底数幂应指数相加.

(2) 不正确. $3x^2\cdot\left(-4x^2\right)=-12x^4$.

(3) 不正确. $5y^3\cdot3y^5=15y^8$.

(4) 正确, $x^2y^2\cdot{x}^2y^6=x^4y^8$. $\blacksquare$

## 练习七

(练习 16.2 第 2 题) 计算:

(1) $3x^2\cdot5x^3$;

(2) $6x^2\cdot3xy$;

(3) $4y\cdot\left(-2xy^2\right)$;

(4) $-2ab^2\cdot\left(-3ab\right)$.

### 解答 练习七

由**定义 16.2.1 (单项式与单项式相乘)**.

(1) $3x^2\cdot5x^3=15x^5$.

(2) $6x^2\cdot3xy=18x^3y$.

(3) $4y\cdot\left(-2xy^2\right)=-8xy^3$.

(4) $-2ab^2\cdot\left(-3ab\right)=6a^2b^3$. $\blacksquare$

## 练习八

(练习 16.2 第 3 题) 计算:

(1) $\left(-3xy^2\right)^2\left(-2xy\right)^2$;

(2) $\left(-a\right)^5-\left(2a\cdot3a\right)^2\cdot\left(-a\right)$.

### 解答 练习八

先乘方再相乘.

(1) $\left(-3xy^2\right)^2\left(-2xy\right)^2=9x^2y^4\cdot4x^2y^2=36x^4y^6$.

(2) $\left(-a\right)^5-\left(6a^2\right)^2\cdot\left(-a\right)=-a^5-36a^4\cdot\left(-a\right)=-a^5+36a^5=35a^5$. $\blacksquare$

## 练习九

(练习 16.2 第 4 题) 卫星绕地球运动的速度 (即第一宇宙速度) 是 $7.9\times10^3\,\text{m/s}$, 求卫星绕地球运行 $1\,\text{h}$ 飞过的路程.

### 解答 练习九

路程等于速度乘时间. $1\,\text{h}=3600\,\text{s}=3.6\times10^3\,\text{s}$.

$$
\left(7.9\times10^3\right)\times\left(3.6\times10^3\right)=28.44\times10^6=2.844\times10^7\,\left(\text{m}\right).
$$

即卫星绕地球运行 $1\,\text{h}$ 飞过的路程约为 $2.844\times10^7\,\text{m}$. $\blacksquare$

## 练习十

(练习 16.2 第 1 题) 下面的计算是否正确? 如果不正确, 应当怎样改正?

(1) $\left(-2x\right)\left(x^2-x\right)=-2x^3-2x^2$;

(2) $a\left(b-c\right)+b\left(c-a\right)+c\left(a-b\right)=0$.

### 解答 练习十

由**定义 16.2.2 (单项式与多项式相乘)**.

(1) 不正确. $\left(-2x\right)\left(x^2-x\right)=-2x^3+2x^2$, 第二项 $\left(-2x\right)\left(-x\right)$ 应为正.

(2) 正确. $a\left(b-c\right)+b\left(c-a\right)+c\left(a-b\right)=ab-ac+bc-ab+ac-bc=0$. $\blacksquare$

## 练习十一

(练习 16.2 第 2 题) 计算:

(1) $3a\left(5a-2b\right)$;

(2) $-2xy\left(2xy^2-3xy\right)$;

(3) $\left(x-3y\right)\left(-6x\right)$;

(4) $\left(-2ab\right)^2\left(2a-b+1\right)$.

### 解答 练习十一

由**定义 16.2.2 (单项式与多项式相乘)**.

(1) $3a\left(5a-2b\right)=15a^2-6ab$.

(2) $-2xy\left(2xy^2-3xy\right)=-4x^2y^3+6x^2y^2$.

(3) $\left(x-3y\right)\left(-6x\right)=-6x^2+18xy$.

(4) $\left(-2ab\right)^2\left(2a-b+1\right)=4a^2b^2\left(2a-b+1\right)=8a^3b^2-4a^2b^3+4a^2b^2$. $\blacksquare$

## 练习十二

(练习 16.2 第 3 题) 计算: $x\left(x-1\right)+2x\left(x+1\right)-3x\left(2x-5\right)$.

### 解答 练习十二

由**定义 16.2.2 (单项式与多项式相乘)**.

$$
x\left(x-1\right)+2x\left(x+1\right)-3x\left(2x-5\right)=x^2-x+2x^2+2x-6x^2+15x=-3x^2+16x.
$$

$\blacksquare$

## 练习十三

(练习 16.2 第 4 题) 先化简, 再求值: $x^2\left(x-1\right)-x\left(x^2+x-1\right)$, 其中 $x=\frac12$.

### 解答 练习十三

先化简再代入.

$$
x^2\left(x-1\right)-x\left(x^2+x-1\right)=x^3-x^2-x^3-x^2+x=-2x^2+x.
$$

代入 $x=\frac12$, 得 $-2\cdot\frac14+\frac12=-\frac12+\frac12=0$. $\blacksquare$

## 练习十四

(练习 16.2 第 1 题) 计算:

(1) $\left(2x+1\right)\left(x+3\right)$;

(2) $\left(m+2n\right)\left(3n-m\right)$;

(3) $\left(a-1\right)^2$;

(4) $\left(a+3b\right)\left(a-3b\right)$;

(5) $\left(2x^2-1\right)\left(x-4\right)$;

(6) $\left(x^2+2x+3\right)\left(2x-5\right)$.

### 解答 练习十四

由**定义 16.2.3 (多项式与多项式相乘)**.

(1) $\left(2x+1\right)\left(x+3\right)=2x^2+6x+x+3=2x^2+7x+3$.

(2) $\left(m+2n\right)\left(3n-m\right)=3mn-m^2+6n^2-2mn=mn-m^2+6n^2$.

(3) $\left(a-1\right)^2=a^2-2a+1$.

(4) $\left(a+3b\right)\left(a-3b\right)=a^2-9b^2$.

(5) $\left(2x^2-1\right)\left(x-4\right)=2x^3-8x^2-x+4$.

(6) $\left(x^2+2x+3\right)\left(2x-5\right)=2x^3-5x^2+4x^2-10x+6x-15=2x^3-x^2-4x-15$. $\blacksquare$
