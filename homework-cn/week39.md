# week39

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

> **定义 18.1.1 (分式)**
> 
> 如果 $A,B$ 表示两个整式, 并且 $B$ 中含有字母, 那么式子 $\frac{A}{B}$ 叫作分式. 当 $B\ne0$ 时, 分式才有意义.

> **定义 18.1.2 (分式的基本性质)**
> 
> 分式的分子与分母乘 (或除以) 同一个不等于 $0$ 的整式, 分式的值不变, 即 $\frac{A}{B}=\frac{A\cdot C}{B\cdot C}=\frac{A\div C}{B\div C}$ ($C\ne0$).

> **定义 18.1.3 (约分与最简分式)**
> 
> 根据分式的基本性质, 把一个分式的分子与分母的公因式约去, 叫作分式的约分. 分子与分母没有公因式的分式, 叫作最简分式.

> **定义 18.1.4 (通分与最简公分母)**
> 
> 根据分式的基本性质, 把几个异分母的分式分别化成与原来的分式相等的同分母的分式, 叫作分式的通分. 一般取各分母的所有因式的最高次幂的积作最简公分母.

## 习题一

(习题 17.2 拓广探索第 9 题) 观察下列式子, 你得出了什么结论? 你能证明你的结论吗?

$1^2+1^2\times2^2+2^2=\left(1+1+1\right)^2$,

$2^2+2^2\times3^2+3^2=\left(4+2+1\right)^2$,

$3^2+3^2\times4^2+4^2=\left(9+3+1\right)^2$,

$\cdots\cdots$

### 解答 习题一

猜想: $n^2+n^2\left(n+1\right)^2+\left(n+1\right)^2=\left[n^2+n+1\right]^2$.

证明: 左边 $=n^2+\left(n+1\right)^2+n^2\left(n+1\right)^2$. 展开右边:

$$\left(n^2+n+1\right)^2=n^4+n^2+1+2n^3+2n^2+2n=n^4+2n^3+3n^2+2n+1.$$

左边展开: $n^2+n^2+2n+1+n^2\left(n^2+2n+1\right)=2n^2+2n+1+n^4+2n^3+n^2=n^4+2n^3+3n^2+2n+1$. 两边相等, 猜想成立. $\blacksquare$

## 阅读与思考一

(阅读与思考 $x^2+\left(p+q\right)x+pq$ 型式子的因式分解) 利用 $x^2+\left(p+q\right)x+pq=\left(x+p\right)\left(x+q\right)$ 分解因式:

(1) $x^2+7x+10$;

(2) $x^2-2x-8$;

(3) $y^2-7y+12$;

(4) $x^2+7x-18$.

### 解答 阅读与思考一

由 $x^2+\left(p+q\right)x+pq=\left(x+p\right)\left(x+q\right)$, 找两数之和为一次项系数, 积为常数项.

(1) $10=2\times5$, $2+5=7$, 故 $x^2+7x+10=\left(x+2\right)\left(x+5\right)$.

(2) $-8=2\times\left(-4\right)$, $2+\left(-4\right)=-2$, 故 $x^2-2x-8=\left(x+2\right)\left(x-4\right)$.

(3) $12=\left(-3\right)\times\left(-4\right)$, $-3+\left(-4\right)=-7$, 故 $y^2-7y+12=\left(y-3\right)\left(y-4\right)$.

(4) $-18=9\times\left(-2\right)$, $9+\left(-2\right)=7$, 故 $x^2+7x-18=\left(x+9\right)\left(x-2\right)$. $\blacksquare$

## 活动一

(数学活动 活动 1) 个位数字是 $5$ 的两位数平方的规律. 已知

$15\times15=225=1\times2\times100+25$,

$25\times25=625=2\times3\times100+25$,

$35\times35=1225=3\times4\times100+25$,

$\cdots\cdots$

你能写出一般的规律吗? 你能用所学知识证明你的结论吗?

### 解答 活动一

规律: 个位数字是 $5$ 的两位数, 设其为 $10n+5$, 则

$$\left(10n+5\right)^2=100n\left(n+1\right)+25.$$

证明: 展开左边

$$\left(10n+5\right)^2=100n^2+100n+25=100n\left(n+1\right)+25.$$

即个位为 $5$ 的数的平方等于十位数字与比它大 $1$ 的数的积的 $100$ 倍再加 $25$. $\blacksquare$

## 活动二

(数学活动 活动 2) 利用因式分解生成密码. 先将确定的多项式分解因式, 再对因式赋值生成因式码, 将因式码按从小到大排列形成密码. 例如多项式 $x^2 y-4y=y\left(x+2\right)\left(x-2\right)$, 取 $x=15,y=12$, 得因式码 $12,17,13$, 排列为 $121317$.

(1) 已知多项式 $16p^4-q^4$, 当取 $p=10$, $q=5$ 时, 生成的密码是什么?

(2) 已知多项式 $16p^4-q^4$, 当 $p,q$ 分别取正整数时, 若密码的前两个因式码为 $5,15$, 求第三个因式码.

(3) 自己写一个多项式, 并用上述方法生成密码.

### 解答 活动二

先分解因式: $16p^4-q^4=\left(4p^2+q^2\right)\left(4p^2-q^2\right)=\left(4p^2+q^2\right)\left(2p+q\right)\left(2p-q\right)$.

(1) 代入 $p=10,q=5$: $4p^2+q^2=400+25=425$, $2p+q=25$, $2p-q=15$. 因式码为 $425,25,15$, 从小到大排列为 $15,25,425$, 密码为 $1525425$.

(2) 因式 $2p-q$ 与 $2p+q$ 中, $2p-q< 2p+q$. 前两个因式码为 $5,15$, 即 $2p-q=5$, $2p+q=15$. 解得 $p=5,q=5$. 第三个因式 $4p^2+q^2=100+25=125$.

(3) 例如取多项式 $x^2-4=\left(x+2\right)\left(x-2\right)$, 取 $x=10$, 得因式码 $12,8$, 密码为 $812$. $\blacksquare$

## 复习题一

(复习题 复习巩固第 1 题) 分解因式:

(1) $15a^3+10a^2$;

(2) $12abc-3bc^2$;

(3) $6p\left(p+q\right)-4q\left(p+q\right)$;

(4) $m\left(a-3\right)+2\left(3-a\right)$.

### 解答 复习题一

由**定义 17.1.3 (提公因式法)**.

(1) $15a^3+10a^2=5a^2\left(3a+2\right)$.

(2) $12abc-3bc^2=3bc\left(4a-c\right)$.

(3) $6p\left(p+q\right)-4q\left(p+q\right)=2\left(p+q\right)\left(3p-2q\right)$.

(4) $m\left(a-3\right)+2\left(3-a\right)=m\left(a-3\right)-2\left(a-3\right)=\left(a-3\right)\left(m-2\right)$. $\blacksquare$

## 复习题二

(复习题 复习巩固第 2 题) 分解因式:

(1) $1-36b^2$;

(2) $12x^2-3y^2$;

(3) $0.49p^2-144$;

(4) $\left(2x+y\right)^2-\left(x+2y\right)^2$.

### 解答 复习题二

由**定义 17.2.1 (平方差公式法)**.

(1) $1-36b^2=\left(1+6b\right)\left(1-6b\right)$.

(2) $12x^2-3y^2=3\left(4x^2-y^2\right)=3\left(2x+y\right)\left(2x-y\right)$.

(3) $0.49p^2-144=\left(0.7p+12\right)\left(0.7p-12\right)$.

(4) $\left(2x+y\right)^2-\left(x+2y\right)^2=\left[\left(2x+y\right)+\left(x+2y\right)\right]\left[\left(2x+y\right)-\left(x+2y\right)\right]=\left(3x+3y\right)\left(x-y\right)=3\left(x+y\right)\left(x-y\right)$. $\blacksquare$

## 复习题三

(复习题 复习巩固第 3 题) 分解因式:

(1) $1+10t+25t^2$;

(2) $m^2-14m+49$;

(3) $y^2+y+\frac14$;

(4) $25a^2-80a+64$;

(5) $\left(m+n\right)^2-4m\left(m+n\right)+4m^2$;

(6) $a^2+2a\left(b+c\right)+\left(b+c\right)^2$.

### 解答 复习题三

由**定义 17.2.3 (完全平方公式法)**.

(1) $1+10t+25t^2=\left(1+5t\right)^2$.

(2) $m^2-14m+49=\left(m-7\right)^2$.

(3) $y^2+y+\frac14=\left(y+\frac12\right)^2$.

(4) $25a^2-80a+64=\left(5a-8\right)^2$.

(5) $\left(m+n\right)^2-4m\left(m+n\right)+4m^2=\left[\left(m+n\right)-2m\right]^2=\left(n-m\right)^2$.

(6) $a^2+2a\left(b+c\right)+\left(b+c\right)^2=\left[a+\left(b+c\right)\right]^2=\left(a+b+c\right)^2$. $\blacksquare$

## 复习题四

(复习题 综合运用第 4 题) 利用因式分解计算:

(1) $21\times3.14+62\times3.14+17\times3.14$;

(2) $758^2-258^2$.

### 解答 复习题四

(1) $21\times3.14+62\times3.14+17\times3.14=3.14\left(21+62+17\right)=3.14\times100=314$.

(2) $758^2-258^2=\left(758+258\right)\left(758-258\right)=1016\times500=508000$. $\blacksquare$

## 复习题五

(复习题 综合运用第 5 题) 分解因式:

(1) $3ax^2-3ay^2$;

(2) $4xy^2-4x^2 y-y^3$.

### 解答 复习题五

(1) $3ax^2-3ay^2=3a\left(x^2-y^2\right)=3a\left(x+y\right)\left(x-y\right)$.

(2) $4xy^2-4x^2 y-y^3=-y\left(y^2-4xy+4x^2\right)=-y\left(y-2x\right)^2$. $\blacksquare$

## 复习题六

(复习题 综合运用第 6 题) 如图, 在半径为 $R$ 的圆形钢板上, 挖去半径为 $r$ 的四个小圆, 计算当 $R=5.6\ \text{cm}$, $r=1.2\ \text{cm}$ 时剩余部分的面积 ($\pi$ 取 $3.14$).

图中为一个半径为 $R$ 的大圆 (圆形钢板), 内部左上, 右上, 左下, 右下四个方位各挖去一个半径为 $r$ 的小圆, 四个小圆大小相同且两两外切, 均靠近大圆边缘, 剩余部分为阴影.

### 解答 复习题六

剩余面积等于大圆面积减去四个小圆面积:

$$S=\pi R^2-4\pi r^2=\pi\left(R^2-4r^2\right).$$

代入 $R=5.6$, $r=1.2$: $R^2=31.36$, $4r^2=4\times1.44=5.76$, $R^2-4r^2=25.6$.

$$S=3.14\times25.6=80.384\ \left(\text{cm}^2\right).$$

$\blacksquare$

## 复习题七

(复习题 拓广探索第 7 题) 求证: 当 $n$ 是整数时, 两个连续奇数的平方差 $\left(2n+1\right)^2-\left(2n-1\right)^2$ 是 $8$ 的倍数.

### 解答 复习题七

由平方差公式:

$$\left(2n+1\right)^2-\left(2n-1\right)^2=\left[\left(2n+1\right)+\left(2n-1\right)\right]\left[\left(2n+1\right)-\left(2n-1\right)\right]=\left(4n\right)\left(2\right)=8n.$$

因 $n$ 为整数, $8n$ 是 $8$ 的倍数. 得证. $\blacksquare$

## 复习题八

(复习题 拓广探索第 8 题) 阅读下面的分解因式的过程:

$$p^2-1+q^2+2pq=\left(p^2+2pq+q^2\right)-1=\left(p+q\right)^2-1=\left(p+q+1\right)\left(p+q-1\right).$$

利用上述分解因式的方法证明: 如果 $a,b,c$ 是 $\triangle ABC$ 的三条边的长, 那么 $a^2-b^2+c^2-2ac< 0$.

### 解答 复习题八

分组分解:

$$a^2-b^2+c^2-2ac=\left(a^2-2ac+c^2\right)-b^2=\left(a-c\right)^2-b^2=\left(a-c+b\right)\left(a-c-b\right).$$

由三角形两边之和大于第三边, $a+b> c$ 即 $a-c+b> 0$; 又 $a< b+c$ 即 $a-c-b< 0$. 两因式一正一负, 故

$$a^2-b^2+c^2-2ac=\left(a+b-c\right)\left(a-b-c\right)< 0.$$

$\blacksquare$

## 练习一

(练习 18.1 第 1 题) 列式表示下列各量:

(1) 某村有 $n$ 个人, 耕地 $40\ \text{hm}^2$, 则人均耕地面积为 \;_\_\; $\text{hm}^2$;

(2) $\triangle ABC$ 的面积为 $S$, 底边 $BC$ 长为 $a$, 则高 $AD$ 为 \;_\_\; ;

(3) 一辆汽车行驶 $s\ \text{km}$ 用了 $t\ \text{h}$, 则它的平均速度为 \;_\_\; $\text{km/h}$; 一列火车行驶 $s\ \text{km}$ 比汽车少用 $1\ \text{h}$, 则它的平均速度为 \;_\_\; $\text{km/h}$.

### 解答 练习一

(1) 人均耕地 $=\frac{40}{n}\ \text{hm}^2$.

(2) 由 $S=\frac12 a\cdot AD$, 得 $AD=\frac{2S}{a}$.

(3) 汽车平均速度 $=\frac{s}{t}\ \text{km/h}$; 火车用时 $t-1\ \text{h}$, 平均速度 $=\frac{s}{t-1}\ \text{km/h}$. $\blacksquare$

## 练习二

(练习 18.1 第 2 题) 下列各式中, 哪些是分式? 哪些是整式?

$\frac{1}{x}$, $\frac{x}{3}$, $\frac{1}{4}x^2 y$, $\frac{a^2 b}{c}$, $\frac{x^2-y^2}{\pi}$, $\frac{x}{4}+\frac{y}{5}$.

### 解答 练习二

由**定义 18.1.1 (分式)**, 分母中含有字母的是分式.

分式: $\frac{1}{x}$, $\frac{a^2 b}{c}$.

整式: $\frac{x}{3}$, $\frac{1}{4}x^2 y$, $\frac{x^2-y^2}{\pi}$ ($\pi$ 是常数), $\frac{x}{4}+\frac{y}{5}$. $\blacksquare$

## 练习三

(练习 18.1 第 3 题) $x$ 满足什么条件时, 分式有意义?

(1) $\frac{2}{3x}$;

(2) $\frac{x}{x-1}$;

(3) $\frac{1}{5-3x}$.

### 解答 练习三

由**定义 18.1.1 (分式)**, 分母不为 $0$.

(1) $3x\ne0$, 即 $x\ne0$.

(2) $x-1\ne0$, 即 $x\ne1$.

(3) $5-3x\ne0$, 即 $x\ne\frac53$. $\blacksquare$

## 练习四

(练习 18.1 第 4 题) $x$ 满足什么条件时, 分式的值为 $0$?

(1) $\frac{x-1}{x}$;

(2) $\frac{x-2}{x-1}$.

### 解答 练习四

分式值为 $0$ 需分子为 $0$ 且分母不为 $0$.

(1) $x-1=0$ 且 $x\ne0$, 故 $x=1$.

(2) $x-2=0$ 且 $x-1\ne0$, 故 $x=2$. $\blacksquare$

## 练习五

(练习 18.1 第 1 题) 约分:

(1) $\frac{2bc}{ac}$;

(2) $\frac{\left(x+y\right)y}{xy^2}$;

(3) $\frac{x^2+xy}{\left(x+y\right)^2}$;

(4) $\frac{x^2-y^2}{x-y}$.

### 解答 练习五

由**定义 18.1.3 (约分与最简分式)**.

(1) $\frac{2bc}{ac}=\frac{2b}{a}$.

(2) $\frac{\left(x+y\right)y}{xy^2}=\frac{x+y}{xy}$.

(3) $\frac{x^2+xy}{\left(x+y\right)^2}=\frac{x\left(x+y\right)}{\left(x+y\right)^2}=\frac{x}{x+y}$.

(4) $\frac{x^2-y^2}{x-y}=\frac{\left(x+y\right)\left(x-y\right)}{x-y}=x+y$. $\blacksquare$

## 练习六

(练习 18.1 第 2 题) 约分:

(1) $\frac{2a\left(a+b\right)}{3\left(a+b\right)}$;

(2) $\frac{\left(x-y\right)^2}{y-x}$.

### 解答 练习六

(1) $\frac{2a\left(a+b\right)}{3\left(a+b\right)}=\frac{2a}{3}$.

(2) $\frac{\left(x-y\right)^2}{y-x}=\frac{\left(x-y\right)^2}{-\left(x-y\right)}=-\left(x-y\right)=y-x$. $\blacksquare$

## 练习七

(练习 18.1 第 3 题) 通分:

(1) $\frac{z}{2x^2 y}$ 与 $\frac{5}{6xy^2}$;

(2) $\frac{x}{x+y}$ 与 $\frac{y}{x-y}$;

(3) $\frac{3}{2a^2 b}$ 与 $\frac{a-b}{2ab^2}$;

(4) $\frac{1}{a^2-2a+1}$ 与 $\frac{1}{a^2-1}$.

### 解答 练习七

由**定义 18.1.4 (通分与最简公分母)**.

(1) 最简公分母 $6x^2 y^2$: $\frac{z}{2x^2 y}=\frac{3yz}{6x^2 y^2}$, $\frac{5}{6xy^2}=\frac{5x}{6x^2 y^2}$.

(2) 最简公分母 $\left(x+y\right)\left(x-y\right)$: $\frac{x}{x+y}=\frac{x\left(x-y\right)}{\left(x+y\right)\left(x-y\right)}$, $\frac{y}{x-y}=\frac{y\left(x+y\right)}{\left(x+y\right)\left(x-y\right)}$.

(3) 最简公分母 $2a^2 b^2$: $\frac{3}{2a^2 b}=\frac{3b}{2a^2 b^2}$, $\frac{a-b}{2ab^2}=\frac{a\left(a-b\right)}{2a^2 b^2}$.

(4) $a^2-2a+1=\left(a-1\right)^2$, $a^2-1=\left(a-1\right)\left(a+1\right)$, 最简公分母 $\left(a-1\right)^2\left(a+1\right)$: $\frac{1}{\left(a-1\right)^2}=\frac{a+1}{\left(a-1\right)^2\left(a+1\right)}$, $\frac{1}{\left(a-1\right)\left(a+1\right)}=\frac{a-1}{\left(a-1\right)^2\left(a+1\right)}$. $\blacksquare$

## 习题二

(习题 18.1 复习巩固第 1 题) 列式表示:

(1) 某地有造林面积 $m$ 公顷, 原计划 $n$ 年完成 ($n> 1$), 现要提前 $1$ 年完成, 则实际每年要比原计划多造林 \;_\_\; 公顷;

(2) 汽车以 $a\ \text{km/h}$ 的速度从甲地到乙地, 甲, 乙两地相距 $120\ \text{km}$, 则从甲地到乙地所用时间为 \;_\_\; $\text{h}$;

(3) 某校学生总数为 $m$, 其中男生人数占全体学生数的 $\frac35$, 则女生人数为 \;_\_\; .

### 解答 习题二

(1) 原计划每年 $\frac{m}{n}$, 实际每年 $\frac{m}{n-1}$, 多造林 $\frac{m}{n-1}-\frac{m}{n}=\frac{m}{n\left(n-1\right)}$ 公顷.

(2) 时间 $=$ 路程 $\div$ 速度 $=\frac{120}{a}\ \text{h}$.

(3) 女生占 $1-\frac35=\frac25$, 女生人数为 $\frac{2}{5}m$. $\blacksquare$

## 习题三

(习题 18.1 复习巩固第 2 题) 下列各式中, 哪些是整式? 哪些是分式?

$\frac{x}{3}$, $\frac{1}{n}$, $\frac{1}{a+5}$, $\frac{a+5}{15}$, $\frac{z}{x^2 y}$, $\frac{2ab}{\left(a+b\right)^2}$.

### 解答 习题三

由**定义 18.1.1 (分式)**.

分式: $\frac{1}{n}$, $\frac{1}{a+5}$, $\frac{z}{x^2 y}$, $\frac{2ab}{\left(a+b\right)^2}$.

整式: $\frac{x}{3}$, $\frac{a+5}{15}$. $\blacksquare$

## 习题四

(习题 18.1 复习巩固第 3 题) $x$ 满足什么条件时, 分式有意义?

(1) $\frac{1}{3x}$;

(2) $\frac{1}{3-x}$;

(3) $\frac{x-5}{3x+5}$;

(4) $\frac{1}{x^2-9}$.

### 解答 习题四

分母不为 $0$.

(1) $x\ne0$.

(2) $3-x\ne0$, 即 $x\ne3$.

(3) $3x+5\ne0$, 即 $x\ne-\frac53$.

(4) $x^2-9\ne0$, 即 $x\ne\pm3$. $\blacksquare$

## 习题五

(习题 18.1 复习巩固第 4 题) 约分:

(1) $\frac{8a^2}{12a^3}$;

(2) $\frac{3\left(a-b\right)^2}{6\left(b-a\right)}$;

(3) $\frac{a^2-b^2}{a^2+ab}$;

(4) $\frac{x^2-25}{x^2+10x+25}$.

### 解答 习题五

由**定义 18.1.3 (约分与最简分式)**.

(1) $\frac{8a^2}{12a^3}=\frac{2}{3a}$.

(2) $\frac{3\left(a-b\right)^2}{6\left(b-a\right)}=\frac{3\left(b-a\right)^2}{6\left(b-a\right)}=\frac{b-a}{2}$.

(3) $\frac{a^2-b^2}{a^2+ab}=\frac{\left(a+b\right)\left(a-b\right)}{a\left(a+b\right)}=\frac{a-b}{a}$.

(4) $\frac{x^2-25}{x^2+10x+25}=\frac{\left(x+5\right)\left(x-5\right)}{\left(x+5\right)^2}=\frac{x-5}{x+5}$. $\blacksquare$

## 习题六

(习题 18.1 复习巩固第 5 题) 通分:

(1) $\frac{z}{3x^2 y}$ 与 $\frac{x y}{2 z^2}$;

(2) $\frac{5}{a^2 b}$ 与 $\frac{3}{a b^2}$;

(3) $\frac{x-1}{-2 x}$ 与 $\frac{1}{x^2-2 x}$;

(4) $\frac{1}{x^2-9}$ 与 $\frac{1}{2 x+6}$.

### 解答 习题六

由**定义 18.1.4 (通分与最简公分母)**.

(1) 最简公分母 $6x^2 y z^2$: $\frac{z}{3x^2 y}=\frac{2z^3}{6x^2 y z^2}$, $\frac{xy}{2z^2}=\frac{3x^3 y^2}{6x^2 y z^2}$.

(2) 最简公分母 $a^2 b^2$: $\frac{5}{a^2 b}=\frac{5b}{a^2 b^2}$, $\frac{3}{ab^2}=\frac{3a}{a^2 b^2}$.

(3) $x^2-2x=x\left(x-2\right)$, 最简公分母 $2x\left(x-2\right)$: $\frac{x-1}{-2x}=\frac{\left(x-1\right)\left(x-2\right)}{-2x\left(x-2\right)}$, $\frac{1}{x\left(x-2\right)}=\frac{-2}{-2x\left(x-2\right)}$.

(4) $x^2-9=\left(x+3\right)\left(x-3\right)$, $2x+6=2\left(x+3\right)$, 最简公分母 $2\left(x+3\right)\left(x-3\right)$: $\frac{1}{\left(x+3\right)\left(x-3\right)}=\frac{2}{2\left(x+3\right)\left(x-3\right)}$, $\frac{1}{2\left(x+3\right)}=\frac{x-3}{2\left(x+3\right)\left(x-3\right)}$. $\blacksquare$

## 习题七

(习题 18.1 综合运用第 6 题) 填空:

(1) $\frac{3a}{5xy}=\frac{\left(\;\;\right)}{10 a x y}$ ($a\ne0$);

(2) $\frac{a+2}{a^2-4}=\frac{1}{\left(\;\;\right)}$;

(3) $\frac{2 x}{x^2-3 x}=\frac{2}{\left(\;\;\right)}$.

### 解答 习题七

由**定义 18.1.2 (分式的基本性质)**.

(1) 分母乘 $2a$, 分子也乘 $2a$: $\frac{3a}{5xy}=\frac{6a^2}{10axy}$.

(2) $a^2-4=\left(a+2\right)\left(a-2\right)$, 约分: $\frac{a+2}{\left(a+2\right)\left(a-2\right)}=\frac{1}{a-2}$.

(3) $x^2-3x=x\left(x-3\right)$, 约分: $\frac{2x}{x\left(x-3\right)}=\frac{2}{x-3}$. $\blacksquare$
