# week35

> **基本结论** (最短距离) 
> 
> 两点之间, 线段最短; 连接直线外一点与直线上各点的所有线段中, 垂线段最短.

## 探究一

(综合与实践 活动二 任务 1 饮马问题的拓展) 牧民从 $A$ 地出发, 先到草地边某一处牧马, 再到河边饮马, 最后回到 $A$ 处. 怎样走使路径最短?

### 解答 探究一

设草地边为直线 $m$, 河边为直线 $n$. 分别作点 $A$ 关于直线 $m$ 的对称点 $A_1$ 和关于直线 $n$ 的对称点 $A_2$, 连接 $A_1A_2$, 与 $m$, $n$ 的交点依次为牧马点 $P$ 和饮马点 $Q$, 则折线 $A\to P\to Q\to A$ 最短. 由轴对称, $AP=A_1P$, $QA=QA_2$, 路径长等于线段 $A_1A_2$, 由两点之间线段最短取最小. $\blacksquare$

## 探究二

(综合与实践 活动三 任务 1 造桥选址问题) $A$, $B$ 两地在一条河的两岸, 河两岸为平行直线, 桥 $MN$ 必须与河岸垂直. 桥造在何处可使从 $A$ 到 $B$ 的路径 $AMNB$ 最短?

### 解答 探究二

把点 $A$ 沿垂直于河岸的方向, 向河的方向平移一个河宽的距离, 得到点 $A'$. 连接 $A'B$, 与靠近 $B$ 一侧的河岸交于点 $N$, 过 $N$ 作河岸的垂线交另一河岸于点 $M$, 则 $MN$ 即为所造桥的位置.

此时 $AM$ 经平移等于 $A'N$, 路径 $AMNB=A'N+NB+MN$, 其中 $MN$ 为定长 (河宽), 而 $A'N+NB\ge A'B$, 当 $N$ 落在 $A'B$ 上时取最小, 故路径最短. $\blacksquare$

## 练习一

(练习 16.1 第 1 题) 下面的计算是否正确? 如果不正确, 应当怎样改正?

(1) $a^3\cdot a^2=a^6$;

(2) $a\cdot a^3=a^{0+3}=a^3$;

(3) $m^3\cdot m^3=2m^3$;

(4) $x^{2m}\cdot x^{4n-2}=x^{2m+4n-2}$.

### 解答 练习一

由同底数幂的乘法, 同底数幂相乘应底数不变, 指数相加.

(1) 不正确. $a^3\cdot a^2=a^{3+2}=a^5$, 误把指数相乘当作了指数相加以外的运算.

(2) 不正确. $a=a^1$, 故 $a\cdot a^3=a^{1+3}=a^4$, 误把 $a$ 的指数当作 $0$.

(3) 不正确. $m^3\cdot m^3=m^{3+3}=m^6$, 误把同底数幂相乘与系数相加混淆.

(4) 正确, $x^{2m}\cdot x^{4n-2}=x^{2m+4n-2}$. $\blacksquare$

## 练习二

(练习 16.1 第 2 题) 计算:

(1) $a^2\cdot a^6$;

(2) $b^5\cdot b$;

(3) $y^{2n}\cdot y^{n+1}$;

(4) $\left(-12\right)\times\left(-12\right)^2\times\left(-12\right)^3$.

### 解答 练习二

由同底数幂的乘法, 底数不变, 指数相加.

(1) $a^2\cdot a^6=a^{2+6}=a^8$.

(2) $b^5\cdot b=b^{5+1}=b^6$.

(3) $y^{2n}\cdot y^{n+1}=y^{2n+n+1}=y^{3n+1}$.

(4) 三个同底数幂相乘仍适用该性质, $\left(-12\right)\times\left(-12\right)^2\times\left(-12\right)^3=\left(-12\right)^{1+2+3}=\left(-12\right)^6=12^6$. $\blacksquare$

## 练习三

(练习 16.1 第 1 题) 下面的计算是否正确? 如果不正确, 应当怎样改正?

(1) $\left(a^5\right)^2=a^7$;

(2) $\left(ab^2\right)^3=ab^6$;

(3) $\left(-2a\right)^2=-4a^2$.

### 解答 练习三

由幂的乘方 与积的乘方 判断.

(1) 不正确. $\left(a^5\right)^2=a^{5\times2}=a^{10}$, 幂的乘方应指数相乘.

(2) 不正确. 由基础知识, $\left(ab^2\right)^3=a^3\left(b^2\right)^3=a^3 b^6$, 漏乘了因式 $a$ 的乘方.

(3) 不正确. $\left(-2a\right)^2=\left(-2\right)^2 a^2=4a^2$, 系数 $-2$ 也要平方. $\blacksquare$

## 练习四

(练习 16.1 第 2 题) 计算:

(1) $\left(10^3\right)^3$;

(2) $\left(x^3\right)^2$;

(3) $-\left(x^m\right)^5$;

(4) $\left(a^2\right)^3\cdot a^5$.

### 解答 练习四

由幂的乘方 与同底数幂的乘法.

(1) $\left(10^3\right)^3=10^{3\times3}=10^9$.

(2) $\left(x^3\right)^2=x^{3\times2}=x^6$.

(3) $-\left(x^m\right)^5=-x^{5m}$.

(4) $\left(a^2\right)^3\cdot a^5=a^6\cdot a^5=a^{6+5}=a^{11}$. $\blacksquare$

## 练习五

(练习 16.1 第 3 题) 计算:

(1) $\left(ab\right)^4$;

(2) $\left(-3\times10^2\right)^3$;

(3) $\left(-\frac12 xy^2\right)^3$;

(4) $\left(2ab^2\right)^3\cdot 2ab^2$.

### 解答 练习五

由积的乘方 与同底数幂的乘法.

(1) $\left(ab\right)^4=a^4 b^4$.

(2) $\left(-3\times10^2\right)^3=\left(-3\right)^3\times\left(10^2\right)^3=-27\times10^6=-2.7\times10^7$.

(3) $\left(-\frac12 xy^2\right)^3=\left(-\frac12\right)^3 x^3 \left(y^2\right)^3=-\frac18 x^3 y^6$.

(4) $\left(2ab^2\right)^3\cdot 2ab^2=8a^3 b^6\cdot 2ab^2=16a^4 b^8$. $\blacksquare$

## 习题一

(习题 16.1 复习巩固第 1 题) 计算:

(1) $b^3\cdot b$;

(2) $a^5\cdot a^2$;

(3) $\left(-x\right)\cdot\left(-x\right)^2\cdot\left(-x\right)^3$;

(4) $x^m\cdot x^{2m-1}$.

### 解答 习题一

由同底数幂的乘法.

(1) $b^3\cdot b=b^4$.

(2) $a^5\cdot a^2=a^7$.

(3) $\left(-x\right)\cdot\left(-x\right)^2\cdot\left(-x\right)^3=\left(-x\right)^{1+2+3}=\left(-x\right)^6=x^6$.

(4) $x^m\cdot x^{2m-1}=x^{m+2m-1}=x^{3m-1}$. $\blacksquare$

## 习题二

(习题 16.1 复习巩固第 2 题) 计算:

(1) $\left(10^2\right)^8$;

(2) $\left(x^m\right)^2$;

(3) $\left[\left(-a\right)^3\right]^5$;

(4) $-\left(x^2\right)^m$.

### 解答 习题二

由幂的乘方.

(1) $\left(10^2\right)^8=10^{16}$.

(2) $\left(x^m\right)^2=x^{2m}$.

(3) $\left[\left(-a\right)^3\right]^5=\left(-a\right)^{15}=-a^{15}$.

(4) $-\left(x^2\right)^m=-x^{2m}$. $\blacksquare$

## 习题三

(习题 16.1 复习巩固第 3 题) 计算:

(1) $\left(2ab\right)^3$;

(2) $\left(-3x\right)^4$;

(3) $\left(x^m y^n\right)^2$;

(4) $\left(-2\times10^3\right)^4$.

### 解答 习题三

由积的乘方.

(1) $\left(2ab\right)^3=8a^3 b^3$.

(2) $\left(-3x\right)^4=81x^4$.

(3) $\left(x^m y^n\right)^2=x^{2m} y^{2n}$.

(4) $\left(-2\times10^3\right)^4=16\times10^{12}=1.6\times10^{13}$. $\blacksquare$

## 习题四

(习题 16.1 复习巩固第 4 题) 计算:

(1) $x\cdot x^3+x^2\cdot x^2$;

(2) $\left(-3pq\right)^3$;

(3) $-\left(-2a^2 b\right)^4$;

(4) $a^3\cdot a^4\cdot a+\left(a^2\right)^4+\left(-2a^4\right)^2$.

### 解答 习题四

综合运用基础知识, 基础知识, 基础知识.

(1) $x\cdot x^3+x^2\cdot x^2=x^4+x^4=2x^4$.

(2) $\left(-3pq\right)^3=-27p^3 q^3$.

(3) $-\left(-2a^2 b\right)^4=-\left(16a^8 b^4\right)=-16a^8 b^4$.

(4) $a^3\cdot a^4\cdot a+\left(a^2\right)^4+\left(-2a^4\right)^2=a^8+a^8+4a^8=6a^8$. $\blacksquare$

## 习题五

(习题 16.1 综合运用第 5 题) 计算:

(1) $\left(x^2\right)^3\cdot x^2-\left(x^4\right)^2$;

(2) $7x^2\cdot x^5\cdot\left(-x\right)^5+5\left(x^4\right)^3$.

### 解答 习题五

由幂的运算性质.

(1) $\left(x^2\right)^3\cdot x^2-\left(x^4\right)^2=x^6\cdot x^2-x^8=x^8-x^8=0$.

(2) $7x^2\cdot x^5\cdot\left(-x\right)^5+5\left(x^4\right)^3=7x^7\cdot\left(-x^5\right)+5x^{12}=-7x^{12}+5x^{12}=-2x^{12}$. $\blacksquare$

## 习题六

(习题 16.1 综合运用第 6 题) 计算:

(1) $\left[\left(-2a^2 b^3\right)^3\right]^2$;

(2) $\left(-2xy^2\right)^6+\left(-3x^2 y^4\right)^3$.

### 解答 习题六

由基础知识 与基础知识.

(1) $\left[\left(-2a^2 b^3\right)^3\right]^2=\left(-2a^2 b^3\right)^6=\left(-2\right)^6 a^{12} b^{18}=64a^{12} b^{18}$.

(2) $\left(-2xy^2\right)^6+\left(-3x^2 y^4\right)^3=64x^6 y^{12}-27x^6 y^{12}=37x^6 y^{12}$. $\blacksquare$

## 习题七

(习题 16.1 综合运用第 7 题) 信息存储设备常用 $B,KB,MB,GB,TB$ 等作为存储量的单位, 其中 $1\,KB=2^{10}\,B$, $1\,MB=2^{10}\,KB$, $1\,GB=2^{10}\,MB$, $1\,TB=2^{10}\,GB$. 对于一个存储量为 $64\,GB$ 的闪存盘, 其容量有多少字节?

### 解答 习题七

由同底数幂的乘法, 把各单位换算统一为字节.

$1\,GB=2^{10}\,MB=2^{10}\times2^{10}\,KB=2^{10}\times2^{10}\times2^{10}\,B=2^{30}\,B$.

故 $64\,GB=64\times2^{30}\,B=2^6\times2^{30}\,B=2^{36}\,B$.

即该闪存盘的容量为 $2^{36}$ 字节. $\blacksquare$

## 习题八

(习题 16.1 拓广探索第 8 题) (1) 已知 $2^m=a$, $32^n=b$, 求 $2^{3m+10n}$;

(2) 已知 $x+2y-7=0$ ($x,y$ 都是正整数), 求 $2^x\cdot4^y$ 的值.

### 解答 习题八

由基础知识 与基础知识.

(1) $32^n=\left(2^5\right)^n=2^{5n}=b$, 故 $2^{10n}=\left(2^{5n}\right)^2=b^2$. 又 $2^{3m}=\left(2^m\right)^3=a^3$. 故

$$2^{3m+10n}=2^{3m}\cdot2^{10n}=a^3 b^2.$$

(2) 由 $x+2y-7=0$ 得 $x+2y=7$. 又 $4^y=\left(2^2\right)^y=2^{2y}$, 故

$$2^x\cdot4^y=2^x\cdot2^{2y}=2^{x+2y}=2^7=128.$$

$\blacksquare$

## 习题九

(习题 16.1 拓广探索第 9 题) 若 $a^m=a^n$ ($a> 0$, $a\ne1$), 则 $m=n$. 请利用上面的结论解决下面的问题:

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

(4) $x^2 y^2\left(-xy^3\right)^2=x^4 y^8$.

### 解答 练习六

由单项式与单项式相乘.

(1) 不正确. $3a^3\cdot2a^2=6a^{3+2}=6a^5$, 同底数幂应指数相加.

(2) 不正确. $3x^2\cdot\left(-4x^2\right)=-12x^4$.

(3) 不正确. $5y^3\cdot3y^5=15y^8$.

(4) 正确, $x^2 y^2\cdot x^2 y^6=x^4 y^8$. $\blacksquare$

## 练习七

(练习 16.2 第 2 题) 计算:

(1) $3x^2\cdot5x^3$;

(2) $6x^2\cdot3xy$;

(3) $4y\cdot\left(-2xy^2\right)$;

(4) $-2ab^2\cdot\left(-3ab\right)$.

### 解答 练习七

由基础知识.

(1) $3x^2\cdot5x^3=15x^5$.

(2) $6x^2\cdot3xy=18x^3 y$.

(3) $4y\cdot\left(-2xy^2\right)=-8xy^3$.

(4) $-2ab^2\cdot\left(-3ab\right)=6a^2 b^3$. $\blacksquare$

## 练习八

(练习 16.2 第 3 题) 计算:

(1) $\left(-3xy^2\right)^2\left(-2xy\right)^2$;

(2) $\left(-a\right)^5-\left(2a\cdot3a\right)^2\cdot\left(-a\right)$.

### 解答 练习八

先乘方再相乘.

(1) $\left(-3xy^2\right)^2\left(-2xy\right)^2=9x^2 y^4\cdot4x^2 y^2=36x^4 y^6$.

(2) $\left(-a\right)^5-\left(6a^2\right)^2\cdot\left(-a\right)=-a^5-36a^4\cdot\left(-a\right)=-a^5+36a^5=35a^5$. $\blacksquare$

## 练习九

(练习 16.2 第 4 题) 卫星绕地球运动的速度 (即第一宇宙速度) 是 $7.9\times10^3\ \text{m/s}$, 求卫星绕地球运行 $1\ \text{h}$ 飞过的路程.

### 解答 练习九

路程等于速度乘时间. $1\ \text{h}=3600\ \text{s}=3.6\times10^3\ \text{s}$.

$$
\left(7.9\times10^3\right)\times\left(3.6\times10^3\right)=28.44\times10^6=2.844\times10^7\ \left(\text{m}\right).
$$

即卫星绕地球运行 $1\ \text{h}$ 飞过的路程约为 $2.844\times10^7\ \text{m}$. $\blacksquare$

## 练习十

(练习 16.2 第 1 题) 下面的计算是否正确? 如果不正确, 应当怎样改正?

(1) $\left(-2x\right)\left(x^2-x\right)=-2x^3-2x^2$;

(2) $a\left(b-c\right)+b\left(c-a\right)+c\left(a-b\right)=0$.

### 解答 练习十

由单项式与多项式相乘.

(1) 不正确. $\left(-2x\right)\left(x^2-x\right)=-2x^3+2x^2$, 第二项 $\left(-2x\right)\left(-x\right)$ 应为正.

(2) 正确. $a\left(b-c\right)+b\left(c-a\right)+c\left(a-b\right)=ab-ac+bc-ab+ac-bc=0$. $\blacksquare$

## 练习十一

(练习 16.2 第 2 题) 计算:

(1) $3a\left(5a-2b\right)$;

(2) $-2xy\left(2xy^2-3xy\right)$;

(3) $\left(x-3y\right)\left(-6x\right)$;

(4) $\left(-2ab\right)^2\left(2a-b+1\right)$.

### 解答 练习十一

由基础知识.

(1) $3a\left(5a-2b\right)=15a^2-6ab$.

(2) $-2xy\left(2xy^2-3xy\right)=-4x^2 y^3+6x^2 y^2$.

(3) $\left(x-3y\right)\left(-6x\right)=-6x^2+18xy$.

(4) $\left(-2ab\right)^2\left(2a-b+1\right)=4a^2 b^2\left(2a-b+1\right)=8a^3 b^2-4a^2 b^3+4a^2 b^2$. $\blacksquare$

## 练习十二

(练习 16.2 第 3 题) 计算: $x\left(x-1\right)+2x\left(x+1\right)-3x\left(2x-5\right)$.

### 解答 练习十二

由基础知识.

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

由多项式与多项式相乘.

(1) $\left(2x+1\right)\left(x+3\right)=2x^2+6x+x+3=2x^2+7x+3$.

(2) $\left(m+2n\right)\left(3n-m\right)=3mn-m^2+6n^2-2mn=mn-m^2+6n^2$.

(3) $\left(a-1\right)^2=a^2-2a+1$.

(4) $\left(a+3b\right)\left(a-3b\right)=a^2-9b^2$.

(5) $\left(2x^2-1\right)\left(x-4\right)=2x^3-8x^2-x+4$.

(6) $\left(x^2+2x+3\right)\left(2x-5\right)=2x^3-5x^2+4x^2-10x+6x-15=2x^3-x^2-4x-15$. $\blacksquare$

## 练习十五

(练习 16.2 第 2 题) 计算:

(1) $\left(x+2\right)\left(x+3\right)$;

(2) $\left(x-4\right)\left(x+1\right)$;

(3) $\left(x+4\right)\left(x-2\right)$;

(4) $\left(x-5\right)\left(x-3\right)$.

由上面计算的结果找规律, 观察图形, 填空: $\left(x+p\right)\left(x+q\right)=\left(\;\;\right)^2+\left(\;\;\right)x+\left(\;\;\right)$.

### 解答 练习十五

由基础知识.

(1) $\left(x+2\right)\left(x+3\right)=x^2+5x+6$.

(2) $\left(x-4\right)\left(x+1\right)=x^2-3x-4$.

(3) $\left(x+4\right)\left(x-2\right)=x^2+2x-8$.

(4) $\left(x-5\right)\left(x-3\right)=x^2-8x+15$.

观察各式: 二次项系数为 $1$, 一次项系数等于两常数之和, 常数项等于两常数之积. 故

$$\left(x+p\right)\left(x+q\right)=x^2+\left(p+q\right)x+pq.$$

$\blacksquare$

## 练习十六

(练习 16.2 第 3 题) 先化简, 再求值: $\left(x-y\right)\left(x^2+xy+y^2\right)-\left(x+y\right)\left(x^2-y^2\right)$, 其中 $x=5$, $y=5$.

### 解答 练习十六

由基础知识.

$$\left(x-y\right)\left(x^2+xy+y^2\right)=x^3-y^3,$$

$$\left(x+y\right)\left(x^2-y^2\right)=\left(x+y\right)\left(x+y\right)\left(x-y\right)=\left(x+y\right)^2\left(x-y\right).$$

代入 $x=5,y=5$ 时 $x-y=0$, 故原式 $=0-\left(x+y\right)\cdot0=0$. $\blacksquare$

## 练习十七

(练习 16.2 第 1 题) 计算:

(1) $x^7\div x^5$;

(2) $m^8\div m^8$;

(3) $\left(-a\right)^{10}\div\left(-a\right)^7$;

(4) $\left(xy\right)^5\div\left(xy\right)^3$.

### 解答 练习十七

由同底数幂的除法 与零指数幂.

(1) $x^7\div x^5=x^2$.

(2) $m^8\div m^8=m^0=1$.

(3) $\left(-a\right)^{10}\div\left(-a\right)^7=\left(-a\right)^3=-a^3$.

(4) $\left(xy\right)^5\div\left(xy\right)^3=\left(xy\right)^2=x^2 y^2$. $\blacksquare$

## 练习十八

(练习 16.2 第 2 题) 计算:

(1) $\left(10ab^3\right)\div\left(-5ab\right)$;

(2) $\left(-8a^2 b^3\right)\div\left(6ab^2\right)$;

(3) $\left(-21x^2 y^4\right)\div\left(-3x^2 y^3\right)$;

(4) $\left(6\times10^8\right)\div\left(3\times10^5\right)$.

### 解答 练习十八

由单项式除以单项式.

(1) $\left(10ab^3\right)\div\left(-5ab\right)=-2b^2$.

(2) $\left(-8a^2 b^3\right)\div\left(6ab^2\right)=-\frac43 ab$.

(3) $\left(-21x^2 y^4\right)\div\left(-3x^2 y^3\right)=7y$.

(4) $\left(6\times10^8\right)\div\left(3\times10^5\right)=2\times10^3$. $\blacksquare$
