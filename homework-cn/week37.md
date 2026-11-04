# week37

## 习题一

(习题 16.3 复习巩固第 4 题) 计算:

(1) $\left(2a+5b\right)\left(2a-5b\right)$;

(2) $\left(\frac12 x-3y\right)^2$;

(3) $\left(ab+1\right)^2-\left(ab-1\right)^2$;

(4) $\left(3x-5\right)^2-\left(2x+7\right)^2$;

(5) $\left(-2x-5y\right)^2$;

(6) $\left(a-\frac12 b^2\right)^2$.

### 解答 习题一

由基础知识 与基础知识.

(1) $\left(2a+5b\right)\left(2a-5b\right)=4a^2-25b^2$.

(2) $\left(\frac12 x-3y\right)^2=\frac14 x^2-3xy+9y^2$.

(3) $\left(ab+1\right)^2-\left(ab-1\right)^2=\left(a^2 b^2+2ab+1\right)-\left(a^2 b^2-2ab+1\right)=4ab$.

(4) $\left(3x-5\right)^2-\left(2x+7\right)^2=\left(9x^2-30x+25\right)-\left(4x^2+28x+49\right)=5x^2-58x-24$.

(5) $\left(-2x-5y\right)^2=4x^2+20xy+25y^2$.

(6) $\left(a-\frac12 b^2\right)^2=a^2-ab^2+\frac14 b^4$. $\blacksquare$

## 习题二

(习题 16.3 综合运用第 5 题) 计算:

(1) $\left(2a+3b\right)^2-\left(2a-3b\right)^2$;

(2) $\left(x+2y-3\right)\left(x-2y+3\right)$;

(3) $\left(2x+3\right)^2-\left(2x-3\right)\left(2x+3\right)$.

### 解答 习题二

(1) $\left(2a+3b\right)^2-\left(2a-3b\right)^2=\left(4a^2+12ab+9b^2\right)-\left(4a^2-12ab+9b^2\right)=24ab$.

(2) $\left(x+2y-3\right)\left(x-2y+3\right)=\left[x+\left(2y-3\right)\right]\left[x-\left(2y-3\right)\right]=x^2-\left(2y-3\right)^2=x^2-4y^2+12y-9$.

(3) $\left(2x+3\right)^2-\left(2x-3\right)\left(2x+3\right)=\left(4x^2+12x+9\right)-\left(4x^2-9\right)=12x+18$. $\blacksquare$

## 习题三

(习题 16.3 综合运用第 6 题) 如图, 一块直径为 $a+b$ 的圆形钢板, 从中挖去直径分别为 $a$ 与 $b$ 的两个圆, 求剩下的钢板面积.

图中为一个大圆 (直径 $a+b$), 内部左下, 右下位置分别挖去两个小圆: 一个直径为 $a$, 一个直径为 $b$, 两小圆外切且均与大圆内切, 剩余部分为阴影钢板.

### 解答 习题三

大圆直径为 $a+b$, 半径 $\frac{a+b}{2}$, 面积 $\pi\left(\frac{a+b}{2}\right)^2$. 挖去两圆半径分别为 $\frac a2$ 与 $\frac b2$, 面积和为 $\pi\left(\frac a2\right)^2+\pi\left(\frac b2\right)^2$.

剩下面积

$$S=\pi\frac{\left(a+b\right)^2}{4}-\pi\frac{a^2}{4}-\pi\frac{b^2}{4}=\pi\frac{a^2+2ab+b^2-a^2-b^2}{4}=\frac{\pi ab}{2}.$$

$\blacksquare$

## 习题四

(习题 16.3 综合运用第 7 题) 先化简, 再求值: $\left(2x-y\right)\left(y+2x\right)-\left(2y+x\right)\left(2y-x\right)$, 其中 $x=1$, $y=2$.

### 解答 习题四

由基础知识.

$$\left(2x-y\right)\left(2x+y\right)-\left(2y+x\right)\left(2y-x\right)=\left(4x^2-y^2\right)-\left(4y^2-x^2\right)=5x^2-5y^2.$$

代入 $x=1,y=2$, 得 $5-20=-15$. $\blacksquare$

## 习题五

(习题 16.3 拓广探索第 8 题) 已知 $a+b=5$, $ab=3$, 求 $a^2+b^2$ 的值.

### 解答 习题五

由基础知识, $\left(a+b\right)^2=a^2+2ab+b^2$.

$$a^2+b^2=\left(a+b\right)^2-2ab=25-6=19.$$

$\blacksquare$

## 习题六

(习题 16.3 拓广探索第 9 题) 计算: $2\left(3+1\right)\left(3^2+1\right)\left(3^4+1\right)\cdots\left(3^{32}+1\right)+1$.

### 解答 习题六

反复用平方差公式. 把最前面的 $2$ 写成 $\left(3-1\right)$, 则

$$\left(3-1\right)\left(3+1\right)=3^2-1,$$

$$\left(3^2-1\right)\left(3^2+1\right)=3^4-1,$$

如此反复, 最后

$$\left(3^{32}-1\right)\left(3^{32}+1\right)=3^{64}-1.$$

故原式 $=\left(3^{64}-1\right)+1=3^{64}$. $\blacksquare$

## 活动一

(数学活动 活动 1) 月历中的奥秘 (续). 如图是某月的月历.

(1) 选择其中所示的 $2\times2$ 蓝色方框部分, 将每个蓝色方框部分中 $4$ 个位置上的数交叉相乘, 再相减, 能得出什么结论? 请再选择几个类似的部分试一试.

(2) 换一个月的月历试一试, 是否有同样的规律?

(3) 请利用整式的运算对以上的规律加以证明.

(4) 你还能发现其他规律吗?

### 解答 活动一

(1) 取方框中四个数为 $10,11,17,18$, 交叉相乘再相减: $10\times18-11\times17=180-187=-7$, 差的绝对值为 $7$. 再取 $15,16,22,23$: $15\times23-16\times22=345-352=-7$. 结论: 方框对角两数乘积之差恒为 $-7$.

(2) 换一个月的月历, 只要方框仍是相邻两行两列, 规律相同.

(3) 设方框左上角的数为 $n$, 则同行右侧为 $n+1$, 下行为 $n+7$ 与 $n+8$. 由基础知识 展开:

$$n\left(n+8\right)-\left(n+1\right)\left(n+7\right)=n^2+8n-\left(n^2+8n+7\right)=-7.$$

故差恒为 $-7$, 与 $n$ 无关.

(4) 例如同行两数之差恒为 $1$, 同列两数之差恒为 $7$; 方框四数之和为 $4n+16=4\left(n+4\right)$, 是中间数的 $4$ 倍. $\blacksquare$

## 活动二

(数学活动 活动 2) 和为定值的两数积的规律.

(1) 计算下列两个数的积 (每组中两个数的和为定值), 你能发现结果有什么规律吗?

① $30\times30$, $35\times25$, $43\times17$, $52\times8$;

② $50\times50$, $53\times47$, $74\times26$, $91\times9$.

(2) 你能用本章所学知识解释你发现的规律吗?

(3) 利用你发现的规律解决下面的问题: 用 $10\ \text{m}$ 长的绳子围成一个长方形, 长方形的最大面积是多少? 此时长方形的两条邻边长有什么关系?

### 解答 活动二

(1) ① $30\times30=900$, $35\times25=875$, $43\times17=731$, $52\times8=416$. 每组两数之和均为 $60$, 两数越接近 $30$, 积越大.

② $50\times50=2500$, $53\times47=2491$, $74\times26=1924$, $91\times9=819$. 每组两数之和均为 $100$, 同样两数越接近 $50$, 积越大.

(2) 设两数之和为定值 $S$, 两数分别为 $\frac S2+d$ 与 $\frac S2-d$. 由基础知识:

$$\left(\frac S2+d\right)\left(\frac S2-d\right)=\frac{S^2}{4}-d^2.$$

故两数越接近 ($d$ 越小), 积越大; 当 $d=0$ 即两数相等时, 积最大为 $\frac{S^2}{4}$.

(3) 周长为 $10\ \text{m}$, 则长宽之和为 $5\ \text{m}$, 即 $S=5$. 面积 $=$ 长$\times$宽, 由上述规律, 当长与宽相等即都为 $2.5\ \text{m}$ 时面积最大:

$$S_{\max}=\frac{5^2}{4}=6.25\ \left(\text{m}^2\right).$$

此时长方形两条邻边相等, 即为正方形. $\blacksquare$

## 阅读与思考一

(阅读与思考 杨辉三角) 利用杨辉三角给出的 $\left(a+b\right)^n$ 展开式系数规律, 写出 $\left(a+b\right)^6$ 的展开式, 并利用整式的乘法验证你的结果.

### 解答 阅读与思考一

杨辉三角第 $7$ 行 ($n=6$) 的系数为 $1,6,15,20,15,6,1$, 按 $a$ 的次数由大到小:

$$\left(a+b\right)^6=a^6+6a^5 b+15a^4 b^2+20a^3 b^3+15a^2 b^4+6ab^5+b^6.$$

验证: $\left(a+b\right)^3=a^3+3a^2 b+3ab^2+b^3$, 则

$$\left(a+b\right)^6=\left(\left(a+b\right)^3\right)^2=\left(a^3+3a^2 b+3ab^2+b^3\right)^2.$$

展开后合并同类项, 各项系数与上述一致, 验证正确. $\blacksquare$

## 复习题一

(复习题 复习巩固第 1 题) 计算:

(1) $100\times10^3\times10^2$;

(2) $\left[\left(-2\right)^2\right]^3$;

(3) $\left(-x\right)^2\cdot x^3$;

(4) $x\cdot x^2\cdot x^3+\left(x^3\right)^2$.

### 解答 复习题一

由基础知识 与基础知识.

(1) $100\times10^3\times10^2=10^2\times10^3\times10^2=10^7$.

(2) $\left[\left(-2\right)^2\right]^3=4^3=64$.

(3) $\left(-x\right)^2\cdot x^3=x^2\cdot x^3=x^5$.

(4) $x\cdot x^2\cdot x^3+\left(x^3\right)^2=x^6+x^6=2x^6$. $\blacksquare$

## 复习题二

(复习题 复习巩固第 2 题) 计算:

(1) $\left(-2x^2 y^3\right)^2\left(xy\right)^3$;

(2) $\left(2a+3b\right)\left(2a-b\right)$;

(3) $5x^2\left(x+1\right)\left(x-1\right)$;

(4) $\left(2x+y-1\right)^2$;

(5) $59.8\times60.2$;

(6) $198^2$.

### 解答 复习题二

(1) $\left(-2x^2 y^3\right)^2\left(xy\right)^3=4x^4 y^6\cdot x^3 y^3=4x^7 y^9$.

(2) $\left(2a+3b\right)\left(2a-b\right)=4a^2-2ab+6ab-3b^2=4a^2+4ab-3b^2$.

(3) $5x^2\left(x+1\right)\left(x-1\right)=5x^2\left(x^2-1\right)=5x^4-5x^2$.

(4) $\left(2x+y-1\right)^2=\left[2x+\left(y-1\right)\right]^2=4x^2+4x\left(y-1\right)+\left(y-1\right)^2=4x^2+4xy-4x+y^2-2y+1$.

(5) $59.8\times60.2=\left(60-0.2\right)\left(60+0.2\right)=3600-0.04=3599.96$.

(6) $198^2=\left(200-2\right)^2=40000-800+4=39204$. $\blacksquare$

## 复习题三

(复习题 复习巩固第 3 题) 计算:

(1) $\left(2a\right)^3\cdot b^4\div\left(12a^3 b^2\right)$;

(2) $-27a^7 b^5\div\left(\frac32 a^2 b^5\right)$;

(3) $\left(\frac65 a^3 x^4-0.9ax^3\right)\div\left(\frac35 ax^3\right)$;

(4) $\left(7x^2 y^3-8x^3 y^2 z\right)\div\left(8x^2 y^2\right)$.

### 解答 复习题三

由单项式与多项式除法法则.

(1) $\left(2a\right)^3\cdot b^4\div\left(12a^3 b^2\right)=8a^3 b^4\div\left(12a^3 b^2\right)=\frac23 b^2$.

(2) $-27a^7 b^5\div\left(\frac32 a^2 b^5\right)=-18a^5$.

(3) $\left(\frac65 a^3 x^4-0.9ax^3\right)\div\left(\frac35 ax^3\right)=2a^2 x-1.5$.

(4) $\left(7x^2 y^3-8x^3 y^2 z\right)\div\left(8x^2 y^2\right)=\frac78 y-xz$. $\blacksquare$

## 复习题四

(复习题 复习巩固第 4 题) 计算:

(1) $2x\left(x^2-1\right)-x\left(x^2+2\right)$;

(2) $\left[\left(x-3\right)\left(x+3\right)\right]^2-\left(x^2+1\right)^2$.

### 解答 复习题四

(1) $2x\left(x^2-1\right)-x\left(x^2+2\right)=2x^3-2x-x^3-2x=x^3-4x$.

(2) $\left[\left(x-3\right)\left(x+3\right)\right]^2-\left(x^2+1\right)^2=\left(x^2-9\right)^2-\left(x^2+1\right)^2=\left(x^4-18x^2+81\right)-\left(x^4+2x^2+1\right)=-20x^2+80$. $\blacksquare$

## 复习题五

(复习题 复习巩固第 5 题) 先化简, 再求值: $\left(x+2y\right)^2+\left(x+y\right)\left(x-y\right)-y^2$, 其中 $x=3$, $y=2$.

### 解答 复习题五

$$\left(x+2y\right)^2+\left(x+y\right)\left(x-y\right)-y^2=x^2+4xy+4y^2+x^2-y^2-y^2=2x^2+4xy+2y^2.$$

代入 $x=3,y=2$, 得 $2\cdot9+4\cdot6+2\cdot4=18+24+8=50$. $\blacksquare$

## 复习题六

(复习题 综合运用第 6 题) 计算:

(1) $4\left(x+1\right)^2-2\left(x+5\right)\left(2x-10\right)$;

(2) $3\left(y-z\right)^2-\left(2y+z\right)\left(-z+2y\right)$;

(3) $\left(2x^2+1\right)^2-\left(x+2\right)\left(x^2+4\right)\left(x-2\right)$;

(4) $\left[x\left(x^2 y^2-xy\right)-y\left(x^2-x^3 y\right)\right]\div\left(3x^2 y\right)$.

### 解答 复习题六

(1) $4\left(x+1\right)^2-2\left(x+5\right)\left(2x-10\right)=4\left(x^2+2x+1\right)-2\left(2x^2-50\right)=4x^2+8x+4-4x^2+100=8x+104$.

(2) $3\left(y-z\right)^2-\left(2y+z\right)\left(2y-z\right)=3\left(y^2-2yz+z^2\right)-\left(4y^2-z^2\right)=3y^2-6yz+3z^2-4y^2+z^2=-y^2-6yz+4z^2$.

(3) $\left(2x^2+1\right)^2-\left(x+2\right)\left(x-2\right)\left(x^2+4\right)=\left(4x^4+4x^2+1\right)-\left(x^2-4\right)\left(x^2+4\right)=4x^4+4x^2+1-\left(x^4-16\right)=3x^4+4x^2+17$.

(4) $\left[x^3 y^2-x^2 y-x^2 y+x^3 y^2\right]\div\left(3x^2 y\right)=\left(2x^3 y^2-2x^2 y\right)\div\left(3x^2 y\right)=\frac23 xy-\frac23$. $\blacksquare$

## 复习题七

(复习题 综合运用第 7 题) 已知 $m=12$, $n=35$, 求代数式 $\left(m-2n\right)\left(m+2n\right)+\left(m+2n\right)^2-4mn$ 的值.

### 解答 复习题七

$$\left(m-2n\right)\left(m+2n\right)+\left(m+2n\right)^2-4mn=m^2-4n^2+\left(m^2+4mn+4n^2\right)-4mn=2m^2.$$

代入 $m=12$, 得 $2\cdot144=288$. $\blacksquare$

## 复习题八

(复习题 综合运用第 8 题) 已知 $\left(x+y\right)^2=25$, $\left(x-y\right)^2=9$, 求 $xy$ 与 $x^2+y^2$ 的值.

### 解答 复习题八

展开: $\left(x+y\right)^2=x^2+2xy+y^2=25$, $\left(x-y\right)^2=x^2-2xy+y^2=9$.

两式相减: $4xy=16$, 故 $xy=4$.

两式相加: $2\left(x^2+y^2\right)=34$, 故 $x^2+y^2=17$. $\blacksquare$

## 复习题九

(复习题 综合运用第 9 题) 一张正方形纸片的边长减少 $2\ \text{cm}$, 它的面积就减少 $20\ \text{cm}^2$, 这张正方形纸片的边长是多少?

### 解答 复习题九

设原边长为 $x\ \text{cm}$, 则原面积 $x^2$, 减少后边长 $x-2$, 面积 $\left(x-2\right)^2$.

$$x^2-\left(x-2\right)^2=20,$$

$$x^2-\left(x^2-4x+4\right)=4x-4=20,$$

解得 $x=6$. 即原正方形边长为 $6\ \text{cm}$. $\blacksquare$

## 复习题十

(复习题 综合运用第 10 题) 如图是一水压机空心钢立柱的示意图. 如果其高 $h$ 为 $18\ \text{m}$, 外径 $D$ 为 $1\ \text{m}$, 内径 $d$ 为 $0.4\ \text{m}$, 每立方米钢的质量为 $7.8\ \text{t}$, 求该立柱的质量. ($\pi$ 取 $3.14$, 结果保留小数点后两位.)

图中为一个竖直放置的空心圆柱形钢立柱: 高 $h=18\ \text{m}$, 外直径 $D=1\ \text{m}$, 内直径 $d=0.4\ \text{m}$, 即横截面为一个圆环.

### 解答 复习题十

空心立柱的底面积为圆环面积 $\pi\left(\frac D2\right)^2-\pi\left(\frac d2\right)^2$. 体积为底面积乘高.

$$V=\pi\left(\frac{D^2}{4}-\frac{d^2}{4}\right)h=3.14\times\frac{1-0.16}{4}\times18=3.14\times0.21\times18=11.8692\ \left(\text{m}^3\right).$$

质量为 $11.8692\times7.8\approx92.58\ \left(\text{t}\right)$. $\blacksquare$

## 复习题十一

(复习题 拓广探索第 11 题) 已知 $x^m=64$, $x^n=8$, 求 $x^{m-n}$ 的值.

### 解答 复习题十一

由同底数幂的除法, $x^{m-n}=x^m\div x^n=64\div8=8$. $\blacksquare$

## 复习题十二

(复习题 拓广探索第 12 题) 某种产品的原料提价, 因而厂家决定对产品进行提价, 现有三种方案:

(1) 第一次提价 $p\%$, 第二次提价 $q\%$;

(2) 第一次提价 $q\%$, 第二次提价 $p\%$;

(3) 第一, 二次提价均为 $\frac{p+q}{2}\%$.

其中 $p,q$ 是不相等的正数. 三种方案哪种提价最多?

### 解答 复习题十二

设原价为 $1$, 各方案最终价格:

(1) $P_1=\left(1+p\%\right)\left(1+q\%\right)=1+p\%+q\%+pq\%^2$.

(2) $P_2=\left(1+q\%\right)\left(1+p\%\right)$, 与 $P_1$ 相同.

(3) $P_3=\left(1+\frac{p+q}{2}\%\right)^2=1+\left(p+q\right)\%+\frac{\left(p+q\right)^2}{4}\%^2$.

比较 $P_3$ 与 $P_1$ 的差:

$$P_3-P_1=\left[\frac{\left(p+q\right)^2}{4}-pq\right]\%^2=\frac{\left(p-q\right)^2}{4}\%^2> 0.$$

因 $p\ne q$, 故 $P_3> P_1=P_2$, 方案 (3) 提价最多. $\blacksquare$

## 练习一

(练习 17.1 第 1 题) 下列由左边到右边的式子变形, 哪些是因式分解? 哪些不是? 为什么?

(1) $4a\left(a+2b\right)=4a^2+8ab$;

(2) $a^2-4=\left(a+2\right)\left(a-2\right)$;

(3) $x^2-3x+2=x\left(x-3\right)+2$.

### 解答 练习一

由基础知识, 因式分解的结果必须是几个整式的乘积.

(1) 不是, 是整式乘法, 由积化为和.

(2) 是, $a^2-4$ 化为 $\left(a+2\right)\left(a-2\right)$ 两个整式的乘积.

(3) 不是, 右边 $x\left(x-3\right)+2$ 仍是和的形式, 不是乘积. $\blacksquare$

## 练习二

(练习 17.1 第 2 题) 分解因式:

(1) $ax-ay$;

(2) $a^2-2a$;

(3) $a^2+ab$;

(4) $xy-y^2+yz$.

### 解答 练习二

由提公因式法.

(1) $ax-ay=a\left(x-y\right)$.

(2) $a^2-2a=a\left(a-2\right)$.

(3) $a^2+ab=a\left(a+b\right)$.

(4) $xy-y^2+yz=y\left(x-y+z\right)$. $\blacksquare$

## 练习三

(练习 17.1 第 3 题) 利用因式分解计算:

(1) $1.99^2+1.99\times0.01$;

(2) $49\times20.2^2+52\times20.2^2-20.2^2$;

(3) $5\times3^4+4\times3^4+9\times3^2$.

### 解答 练习三

由基础知识.

(1) $1.99^2+1.99\times0.01=1.99\left(1.99+0.01\right)=1.99\times2=3.98$.

(2) $49\times20.2^2+52\times20.2^2-20.2^2=20.2^2\left(49+52-1\right)=20.2^2\times100=40804$.

(3) $5\times3^4+4\times3^4+9\times3^2=9\times3^4+9\times3^2=9\times3^2\left(9+1\right)=81\times10=810$. $\blacksquare$

## 练习四

(练习 17.1 第 1 题) 分解因式:

(1) $8m^2 n+2mn$;

(2) $4a^2 b+10ab-ab^2$;

(3) $p\left(a^2+b^2\right)-q\left(a^2+b^2\right)$;

(4) $2a\left(y-z\right)^3-4b\left(z-y\right)^3$.

### 解答 练习四

由基础知识.

(1) $8m^2 n+2mn=2mn\left(4m+1\right)$.

(2) $4a^2 b+10ab-ab^2=ab\left(4a+10-b\right)$.

(3) $p\left(a^2+b^2\right)-q\left(a^2+b^2\right)=\left(a^2+b^2\right)\left(p-q\right)$.

(4) 因 $\left(z-y\right)^3=-\left(y-z\right)^3$, 故 $2a\left(y-z\right)^3-4b\left(z-y\right)^3=\left(y-z\right)^3\left(2a+4b\right)=2\left(y-z\right)^3\left(a+2b\right)$. $\blacksquare$
