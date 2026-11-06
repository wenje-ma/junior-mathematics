# week71

> **定义 28.1.1 (正弦)**
> 
> 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, 我们把锐角 $A$ 的对边与斜边的比叫做 $\angle{A}$ 的正弦 (sine), 记作 $\sin{A}$, 即

> **定义 28.1.2 (余弦)**
> 
> 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, 我们把锐角 $A$ 的邻边与斜边的比叫做 $\angle{A}$ 的余弦 (cosine), 记作 $\cos{A}$, 即

> **结论 28.1.2 (特殊角的三角函数值)**
> 
> $\sin30^{\circ}=\frac{1}{2}$, $\cos30^{\circ}=\frac{\sqrt{3}}{2}$, $\tan30^{\circ}=\frac{\sqrt{3}}{3}$; $\sin45^{\circ}=\frac{\sqrt{2}}{2}$, $\cos45^{\circ}=\frac{\sqrt{2}}{2}$, $\tan45^{\circ}=1$; $\sin60^{\circ}=\frac{\sqrt{3}}{2}$, $\cos60^{\circ}=\frac{1}{2}$, $\tan60^{\circ}=\sqrt{3}$.

> **定义 28.1.3 (正切)**
> 
> 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, 我们把锐角 $A$ 的对边与邻边的比叫做 $\angle{A}$ 的正切 (tangent), 记作 $\tan{A}$, 即

> **定义 28.2.1 (解直角三角形)**
> 
> 直角三角形中, 除直角外, 共有五个元素, 即三条边和两个锐角. 由直角三角形中的已知元素, 求出其余未知元素的过程, 叫做解直角三角形.

> **结论 28.2.1 (直角三角形元素间的关系)**
> 
> $a^{2}+b^{2}=c^{2}$; $\angle{A}+\angle{B}=90^{\circ}$; $\sin{A}=\frac{a}{c}$, $\cos{A}=\frac{b}{c}$, $\tan{A}=\frac{a}{b}$.

> **结论 28.2.2 (仰角与俯角)**
> 
> 在视线与水平线所成的角中, 视线在水平线上方的角叫做仰角, 视线在水平线下方的角叫做俯角.

## 习题一

(习题 28.2 综合运用第 7 题) 如图, 一座金字塔下底面是边长为 $130\;\text{m}$ 的正方形, 且每一个侧面与底面成 $65^{\circ}$ 角, 这座金字塔原来有多高 (结果取整数)?

### 解答 习题一

金字塔底面正方形边长 $130\;\text{m}$, 侧面与底面成 $65^{\circ}$ 角. 高 $h$ 与底面中心到边的距离 $d=\frac{130}{2}=65\;\text{m}$ 构成直角三角形, 侧面与底面的二面角为 $65^{\circ}$.

由**定义 28.1.3 (正切)**, $\tan65^{\circ}=\frac{h}{65}$, 故 $h=65\times\tan65^{\circ}\approx65\times2.1445\approx139\;\text{m}$. $\blacksquare$

## 习题二

(习题 28.2 综合运用第 8 题) 如图, 一枚运载火箭从地面 $L$ 处发射. 当火箭到达 $A$ 点时, 从位于地面 $R$ 处的雷达站测得 $AR$ 的距离是 $6\;\text{km}$, 仰角为 $43^{\circ}$; $1\;\text{s}$ 后火箭到达 $B$ 点, 此时测得仰角为 $45.54^{\circ}$. 这枚火箭从 $A$ 到 $B$ 的平均速度是多少 (结果取小数点后两位)?

图为火箭发射示意图: 火箭从地面 $L$ 处竖直向上发射, 雷达站位于地面 $R$ 处, $LR$ 为水平距离; 当火箭到达 $A$ 点时, 测得 $AR=6\;\text{km}$, 仰角 $\angle{A}RL=43^\circ$; $1\;\text{s}$ 后到达 $B$ 点, 仰角变为 $\angle{B}RL=45.54^\circ$, $A,B,L$ 在同一条竖直线上. 

### 解答 习题二

设 $LR$ 的水平距离为 $d$. 在 $\text{Rt}\triangle{A}LR$ 中, $AR=6\;\text{km}$, $\angle{A}RL=43^{\circ}$.

$AL=AR\cdot\sin43^{\circ}=6\times\sin43^{\circ}\approx6\times0.6820\approx4.092\;\text{km}$.

$LR=AR\cdot\cos43^{\circ}=6\times\cos43^{\circ}\approx6\times0.7314\approx4.388\;\text{km}$.

在 $\text{Rt}\triangle{B}LR$ 中, $\angle{B}RL=45.54^{\circ}$, $BL=LR\cdot\tan45.54^{\circ}\approx4.388\times1.0198\approx4.475\;\text{km}$.

$AB=BL-AL\approx4.475-4.092=0.383\;\text{km}=383\;\text{m}$.

平均速度 $=\frac{383}{1}=383.00\;\text{m/s}$. $\blacksquare$

## 习题三

(习题 28.2 综合运用第 9 题) 如图, 为方便行人横过马路, 打算修建一座高 $5\;\text{m}$ 的过街天桥. 已知天桥的斜面坡度为 $1:1.5$, 计算斜坡 $AB$ 的长度 (结果取整数).

### 解答 习题三

坡度 $i=1:1.5$, 即铅直高度与水平宽度之比为 $1:1.5$. 铅直高度 $5\;\text{m}$, 故水平宽度 $=5\times1.5=7.5\;\text{m}$.

由勾股定理, 斜坡长 $AB=\sqrt{5^{2}+7.5^{2}}=\sqrt{25+56.25}=\sqrt{81.25}\approx9\;\text{m}$. $\blacksquare$

## 习题四

(习题 28.2 拓广探索第 10 题) 海中有一小岛 $P$, 在以 $P$ 为圆心, 半径为 $16\sqrt{2}\;\text{n~mile}$ 的圆形海域内有暗礁. 一轮船自西向东航行, 它在 $A$ 处时测得小岛 $P$ 位于北偏东 $60^{\circ}$ 方向上, 且 $AP=32\;\text{n~mile}$. 若轮船继续向正东方向航行, 轮船有无触礁危险? 如果有危险, 轮船自 $A$ 处开始沿南偏东多少度的方向航行, 能安全通过这一海域?

### 解答 习题四

过 $P$ 作 $PH\perp$ 航线 (正东方向) 于 $H$. 在 $A$ 处, $P$ 在北偏东 $60^{\circ}$, 即 $AP$ 与正东方向夹角为 $30^{\circ}$.

$PH=AP\cdot\sin30^{\circ}=32\times\frac{1}{2}=16\;\text{n~mile}$.

暗礁半径为 $16\sqrt{2}\approx22.63\;\text{n~mile}$. 因为 $PH=16<16\sqrt{2}$, 故轮船继续向正东航行有触礁危险.

设轮船沿南偏东 $\theta$ 方向航行可安全通过, 即从 $A$ 出发的航线与 $P$ 的距离等于暗礁半径 $16\sqrt{2}$. 新航线过 $A$, 设其与正东方向夹角为 $\varphi$ (向南偏). 新航线到 $P$ 的距离为 $d=AP\cdot\sin\left(30^{\circ}-\varphi\right)$.

令 $d=16\sqrt{2}$, 即 $32\sin\left(30^{\circ}-\varphi\right)=16\sqrt{2}$, $\sin\left(30^{\circ}-\varphi\right)=\frac{\sqrt{2}}{2}$. 故 $30^{\circ}-\varphi=45^{\circ}$ (不可能), 或 $30^{\circ}-\varphi=135^{\circ}$ (不可能).

实际上, 从 $A$ 出发避开暗礁圆的临界航线为圆的切线. 切线与 $AP$ 的夹角满足 $\sin\psi=\frac{16\sqrt{2}}{32}=\frac{\sqrt{2}}{2}$, 故 $\psi=45^{\circ}$. 原方向为北偏东 $60^{\circ}$ (即与正东成 $30^{\circ}$ 向北), 需向南偏转 $45^{\circ}-30^{\circ}=15^{\circ}$, 即沿南偏东 $45^{\circ}$ 方向航行可安全通过. $\blacksquare$

## 习题五

(习题 28.2 拓广探索第 11 题) 根据图中标出的三角形区域的位置, 计算三角形区域的面积 (结果取整数). 图中: 三角形 $ABC$, $AC=1700\;\text{m}$, 在 $A$ 处测得 $C$ 在北偏东 $62^{\circ}$ 方向; $BC=2720\;\text{m}$, 在 $B$ 处测得 $C$ 在北偏西 $54^{\circ}$ 方向.

图为三角形区域 $ABC$ 的位置示意图: $AC=1700\;\text{m}$, 在 $A$ 处测得 $C$ 在北偏东 $62^\circ$ 方向; $BC=2720\;\text{m}$, 在 $B$ 处测得 $C$ 在北偏西 $54^\circ$ 方向; 图中附有指北方向标. 

### 解答 习题五

以 $A$ 为原点建立坐标系, 东为 $x$ 轴正方向, 北为 $y$ 轴正方向.

$C$ 在 $A$ 的北偏东 $62^{\circ}$ 方向, 距离 $1700\;\text{m}$, 故

$$x_C=1700\sin62^{\circ}\approx1700\times0.88295=1501.0,$$

$$y_C=1700\cos62^{\circ}\approx1700\times0.46947=798.1.$$

$C$ 在 $B$ 的北偏西 $54^{\circ}$ 方向, 距离 $2720\;\text{m}$, 故

$$x_C-x_B=-2720\sin54^{\circ}\approx-2720\times0.80902=-2200.6,$$

$$y_C-y_B=2720\cos54^{\circ}\approx2720\times0.58779=1598.8.$$

因此 $x_B=x_C+2200.6\approx3701.6$, $y_B=y_C-1598.8\approx-800.7$.

由坐标求面积公式:

$$S=\frac{1}{2}\left|x_A\left(y_B-y_C\right)+x_B\left(y_C-y_A\right)+x_C\left(y_A-y_B\right)\right|$$

$$=\frac{1}{2}\left|0+3701.6\times798.1+1501.0\times800.7\right|$$

$$=\frac{1}{2}\left|2954300+1201800\right|\approx2078050\;\text{m}^{2}.$$

即三角形区域面积约为 $2078050\;\text{m}^{2}$. $\blacksquare$

## 阅读与思考一

(阅读与思考 山坡的高度) 测量大坝的高度与测量山的高度有何不同? 如何利用"化曲为直, 以直代曲"的思想测量山高?

### 解答 阅读与思考一

大坝的坡面是直的, 坝坡, 坝高与水平线构成直角三角形, 测出坡角 $\alpha$ 和坡面长度 $l$, 即可由 $h=l\sin\alpha$ 直接算出坝高.

山坡是"曲"的, 不能简单归结为一个直角三角形. 解决方法是把山坡化整为零, 划分为若干小段, 每段近似为直线, 量出每段坡长 $l_{i}$, 测出相应坡角 $\alpha_{i}$, 算出该段高度 $h_{i}=l_{i}\sin\alpha_{i}$, 再积零为整, $h=\sum{h}_{i}$, 即得山高. 这种"化整为零, 积零为整", "化曲为直, 以直代曲"的做法体现了微积分的基本思想. $\blacksquare$

## 活动一

(数学活动 活动 1) 制作测角仪, 测量树的高度.

(1) 把一根细线固定在半圆形量角器的圆心处, 细线的另一端系一个小重物, 制成一个简单的测角仪;

(2) 将这个仪器用手托起, 拿到眼前, 使视线沿着仪器的直径刚好到达树的最高点;

(3) 得出仰角 $\alpha$ 的度数;

(4) 测出你到树的底部的距离;

(5) 计算这棵树的高度.

### 解答 活动一

测角仪利用铅垂线指示竖直方向, 量角器直径对准树顶时, 铅垂线所指刻度即为仰角 $\alpha$.

设观测者到树底的水平距离为 $d$, 测角仪 (视线) 离地面高度为 $h_{0}$. 树高出视线部分为 $h'$, 在直角三角形中, 由**定义 28.1.3 (正切)**, $\tan\alpha=\frac{h'}{d}$, 故 $h'=d\tan\alpha$.

树的总高度为

$$H=h_{0}+d\tan\alpha.\,\blacksquare$$

## 活动二

(数学活动 活动 2) 利用测角仪测量塔高.

(1) 在塔前的平地上选择一点 $A$, 用测角仪测出看塔顶的仰角 $\alpha$;

(2) 在 $A$ 点和塔之间选择一点 $B$, 测出由 $B$ 点看塔顶的仰角 $\beta$;

(3) 量出 $A$, $B$ 两点间的距离;

(4) 计算塔的高度.

### 解答 活动二

设塔高为 $H$ (从测角仪水平线算起), 塔底到 $B$ 的水平距离为 $x$. 测角仪离地面高度为 $h_{0}$.

在 $B$ 处: $H=x\tan\beta$.

在 $A$ 处: $H=\left(x+AB\right)\tan\alpha$.

联立: $x\tan\beta=\left(x+AB\right)\tan\alpha$.

$$x=\frac{AB\cdot\tan\alpha}{\tan\beta-\tan\alpha}.$$

故

$$H=x\tan\beta=\frac{AB\cdot\tan\alpha\cdot\tan\beta}{\tan\beta-\tan\alpha}.$$

塔的实际高度为 $H+h_{0}$. $\blacksquare$

## 复习题一

(复习题 复习巩固第 1 题) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, $a=2$, $c=6$, 求 $\sin{A}$, $\cos{A}$ 和 $\tan{A}$ 的值.

### 解答 复习题一

由勾股定理, $b=\sqrt{c^{2}-a^{2}}=\sqrt{36-4}=\sqrt{32}=4\sqrt{2}$.

由**定义 28.1.1 (正弦)**, **定义 28.1.2 (余弦)**, **定义 28.1.3 (正切)**:

$$\sin{A}=\frac{a}{c}=\frac{2}{6}=\frac{1}{3},\quad\cos{A}=\frac{b}{c}=\frac{4\sqrt{2}}{6}=\frac{2\sqrt{2}}{3},\quad\tan{A}=\frac{a}{b}=\frac{2}{4\sqrt{2}}=\frac{\sqrt{2}}{4}.\,\blacksquare$$

## 复习题二

(复习题 复习巩固第 2 题) 在 $\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, $\cos{A}=\frac{\sqrt{3}}{2}$, $AC=4\sqrt{3}$, 求 $BC$ 的长.

### 解答 复习题二

由**定义 28.1.2 (余弦)**, $\cos{A}=\frac{AC}{AB}=\frac{\sqrt{3}}{2}$, 故 $AB=\frac{AC}{\cos{A}}=\frac{4\sqrt{3}}{\sqrt{3}/2}=8$.

由勾股定理, $BC=\sqrt{AB^{2}-AC^{2}}=\sqrt{64-48}=\sqrt{16}=4$. $\blacksquare$

## 复习题三

(复习题 复习巩固第 3 题) 求下列各式的值:

(1) $\sqrt{2}\cos45^{\circ}-\tan45^{\circ}$;

(2) $\sqrt{3}\sin60^{\circ}+\tan60^{\circ}-2\cos^{2}30^{\circ}$.

### 解答 复习题三

由特殊角的三角函数值.

(1) $\sqrt{2}\times\frac{\sqrt{2}}{2}-1=1-1=0$.

(2) $\sqrt{3}\times\frac{\sqrt{3}}{2}+\sqrt{3}-2\times\left(\frac{\sqrt{3}}{2}\right)^{2}=\frac{3}{2}+\sqrt{3}-\frac{3}{2}=\sqrt{3}$. $\blacksquare$

## 复习题四

(复习题 复习巩固第 4 题) 用计算器求下列各式的值:

(1) $\cos76^{\circ}39'+\sin17^{\circ}52'$;

(2) $\sin57^{\circ}18'-\tan22^{\circ}30'$;

(3) $\tan83^{\circ}6'-\cos4^{\circ}59'$;

(4) $\tan12^{\circ}30'-\sin15^{\circ}$.

### 解答 复习题四

用计算器计算:

(1) $\cos76^{\circ}39'\approx0.231$, $\sin17^{\circ}52'\approx0.307$, 和约为 $0.538$.

(2) $\sin57^{\circ}18'\approx0.841$, $\tan22^{\circ}30'\approx0.414$, 差约为 $0.427$.

(3) $\tan83^{\circ}6'\approx8.26$, $\cos4^{\circ}59'\approx0.996$, 差约为 $7.26$.

(4) $\tan12^{\circ}30'\approx0.222$, $\sin15^{\circ}\approx0.259$, 差约为 $-0.037$. $\blacksquare$

## 复习题五

(复习题 复习巩固第 5 题) 已知下列锐角的三角函数值, 用计算器求锐角 $A$ 的度数:

(1) $\cos{A}=0.7651$;

(2) $\sin{A}=0.9343$;

(3) $\tan{A}=35.26$;

(4) $\tan{A}=0.707$.

### 解答 复习题五

(1) $\angle{A}\approx40.08^{\circ}\approx40^{\circ}5'$.

(2) $\angle{A}\approx69.09^{\circ}\approx69^{\circ}5'$.

(3) $\angle{A}\approx88.37^{\circ}\approx88^{\circ}22'$.

(4) $\angle{A}\approx35.27^{\circ}\approx35^{\circ}16'$. $\blacksquare$

## 复习题六

(复习题 复习巩固第 6 题) 等腰三角形的底角是 $30^{\circ}$, 腰长为 $2\sqrt{3}$, 求它的周长.

### 解答 复习题六

设等腰三角形腰长 $l=2\sqrt{3}$, 底角 $30^{\circ}$. 作底边上的高 $h$, 则

$$h=l\sin30^{\circ}=2\sqrt{3}\times\frac{1}{2}=\sqrt{3}.$$

底边一半 $=l\cos30^{\circ}=2\sqrt{3}\times\frac{\sqrt{3}}{2}=3$, 底边长 $=6$.

周长 $=2l+$ 底边 $=2\times2\sqrt{3}+6=4\sqrt{3}+6$. $\blacksquare$

## 复习题七

(复习题 复习巩固第 7 题) 从一艘船上测得海岸上高为 $42\;\text{m}$ 的灯塔顶部的仰角为 $33^{\circ}$ 时, 船离海岸多远 (结果取整数)?

### 解答 复习题七

在直角三角形中, 灯塔高 $42\;\text{m}$ 为对边, 仰角 $33^{\circ}$, 船到海岸的水平距离为邻边.

由**定义 28.1.3 (正切)**, $\tan33^{\circ}=\frac{42}{d}$, 故 $d=\frac{42}{\tan33^{\circ}}\approx\frac{42}{0.6494}\approx65\;\text{m}$. $\blacksquare$

## 复习题八

(复习题 综合运用第 8 题) 如图, 两座建筑物的水平距离 $BC$ 为 $428.3\;\text{m}$, 从 $A$ 点测得 $D$ 点的俯角 $\alpha$ 为 $35^{\circ}12'$, 测得 $C$ 点的俯角 $\beta$ 为 $43^{\circ}24'$, 求这两座建筑物的高度 (结果保留小数点后一位).

图为两座竖直建筑物: 较高建筑物 $AC$($C$ 为底部), 较矮建筑物 $BD$($D$ 为顶部, $B$ 为底部), 两建筑底部水平距离 $BC=428.3\;\text{m}$; 从较高建筑物顶部 $A$ 测得 $D$ 点俯角为 $\alpha=35^\circ12'$, 测得 $C$ 点俯角为 $\beta=43^\circ24'$. 

### 解答 复习题八

设较高建筑物 $AC=H$, 较矮建筑物 $BD=h$. 水平距离 $BC=428.3\;\text{m}$.

从 $A$ 测 $C$ 的俯角 $\beta=43^{\circ}24'\approx43.4^{\circ}$, 故

$$H=BC\cdot\tan\beta=428.3\times\tan43.4^{\circ}\approx428.3\times0.9455\approx404.9\;\text{m}.$$

从 $A$ 测 $D$ 的俯角 $\alpha=35^{\circ}12'\approx35.2^{\circ}$, $A$ 与 $D$ 的高度差为

$$H-h=BC\cdot\tan\alpha=428.3\times\tan35.2^{\circ}\approx428.3\times0.7064\approx302.6\;\text{m}.$$

故 $h=404.9-302.6=102.3\;\text{m}$.

两座建筑物高度分别约为 $404.9\;\text{m}$ 和 $102.3\;\text{m}$. $\blacksquare$

## 复习题九

(复习题 综合运用第 9 题) 某型号飞机的机翼形状如图所示, 根据图中数据计算 $AC$, $BD$ 和 $AB$ 的长度 (结果保留小数点后两位). 图中: 四边形 $CDBA$, $CD$ 为左侧竖直边, $CD=3.40\;\text{m}$; $DB$ 为下侧水平边, $DB=5.00\;\text{m}$; 在 $C$ 处 $\angle{D}CA=45^{\circ}$; 在 $B$ 处 $\angle{D}BA=30^{\circ}$.

图为飞机机翼形状的四边形 $CDBA$: 左侧竖边 $CD=3.40\;\text{m}$, 下侧水平边 $DB=5.00\;\text{m}$, 上边 $CA$ 从 $C$ 向右上倾斜且与竖直方向成 $45^\circ$, 右边 $BA$ 从 $B$ 向左上倾斜且与水平方向成 $30^\circ$, $CA$ 与 $BA$ 交于 $A$. 

### 解答 复习题九

以 $D$ 为原点, $DB$ 方向为 $x$ 轴, $DC$ 方向为 $y$ 轴, 则 $D=\left(0,0\right)$, $C=\left(0,3.40\right)$, $B=\left(5.00,0\right)$.

过 $C$ 的上边 $CA$ 与竖直方向成 $45^{\circ}$, 故其斜率为 $-1$, 方程为 $y=3.40-x$.

过 $B$ 的边 $BA$ 与水平方向成 $30^{\circ}$ 向左上方倾斜, 方程为 $y=\frac{5.00-x}{\sqrt{3}}$.

联立: $3.40-x=\frac{5.00-x}{\sqrt{3}}$.

$$x=\frac{3.40\sqrt{3}-5.00}{\sqrt{3}-1}\approx\frac{5.889-5.00}{0.732}\approx1.214.$$

$$y=3.40-1.214=2.186.$$

故 $A=\left(1.214,2.186\right)$.

$$AC=\frac{x}{\cos45^{\circ}}=\frac{1.214}{0.7071}\approx1.72\;\text{m}.$$

$$BD=5.00\;\text{m}.$$

$$AB=\frac{5.00-1.214}{\cos30^{\circ}}=\frac{3.786}{0.8660}\approx4.37\;\text{m}.\,\blacksquare$$

## 复习题十

(复习题 综合运用第 10 题) 如图, 要想使人安全地攀上斜靠在墙面上的梯子的顶端, 梯子与地面所成的角 $\alpha$ 一般要满足 $50^{\circ}\le\alpha\le75^{\circ}$. 现有一架长 $6\;\text{m}$ 的梯子.

(1) 使用这架梯子最高可以安全攀上多高的墙 (结果保留小数点后一位)?

(2) 当梯子底端距离墙面 $2.4\;\text{m}$ 时, $\alpha$ 等于多少度 (结果取整数)? 此时人是否能够安全使用这架梯子?

图为一架梯子斜靠在竖直墙面上, 梯子底端在水平地面上, 梯子与地面所成角为 $\alpha$, 梯子顶端靠在墙面上. 

### 解答 复习题十

(1) 最高攀墙高度对应最大角 $\alpha=75^{\circ}$. 由**定义 28.1.1 (正弦)**,

$$h=6\sin75^{\circ}\approx6\times0.9659\approx5.8\;\text{m}.$$

(2) 梯子底端距墙 $2.4\;\text{m}$, 即邻边 $=2.4$, 斜边 $=6$. 由**定义 28.1.2 (余弦)**,

$$\cos\alpha=\frac{2.4}{6}=0.4,\quad\alpha\approx66.42^{\circ}\approx66^{\circ}.$$

因为 $50^{\circ}\le66^{\circ}\le75^{\circ}$, 故此时人能安全使用这架梯子. $\blacksquare$

## 复习题十一

(复习题 综合运用第 11 题) 如图, 折叠矩形 $ABCD$ 的一边 $AD$, 使点 $D$ 落在 $BC$ 边的点 $F$ 处. 已知折痕 $AE=5\sqrt{5}\;\text{cm}$, 且 $\tan\angle{E}FC=\frac{3}{4}$.

(1) $\triangle{A}FB$ 与 $\triangle{F}EC$ 有什么关系?

(2) 求矩形 $ABCD$ 的周长.

图为矩形 $ABCD$, 将边 $AD$ 沿折痕 $AE$ 折叠, 使点 $D$ 落在 $BC$ 边上的点 $F$ 处, $E$ 在 $CD$ 边上. 

### 解答 复习题十一

由折叠性质, $AF=AD$, $EF=DE$, $\angle{A}FE=\angle{D}=90^{\circ}$.

(1) 因为 $\angle{A}FE=90^{\circ}$, 所以 $\angle{A}FB+\angle{E}FC=90^{\circ}$. 在 $\text{Rt}\triangle{A}FB$ 中, $\angle{A}FB+\angle{B}AF=90^{\circ}$, 故 $\angle{B}AF=\angle{E}FC$. 又 $\angle{B}=\angle{C}=90^{\circ}$, 故 $\triangle{A}FB\sim\triangle{F}EC$.

(2) 在 $\text{Rt}\triangle{E}FC$ 中, $\tan\angle{E}FC=\frac{EC}{FC}=\frac{3}{4}$. 设 $EC=3k$, $FC=4k$, 则 $EF=5k$.

$DE=EF=5k$, $CD=DE+EC=5k+3k=8k$, 故 $AB=8k$.

由 $\triangle{A}FB\sim\triangle{F}EC$, 相似比 $=\frac{AB}{FC}=\frac{8k}{4k}=2$. 故 $AF=2\cdot{E}F=10k$, $BF=2\cdot{E}C=6k$.

$AD=AF=10k$, $BC=BF+FC=6k+4k=10k$.

在 $\text{Rt}\triangle{A}DE$ 中, $AE=\sqrt{AD^{2}+DE^{2}}=\sqrt{100k^{2}+25k^{2}}=\sqrt{125}\,k=5\sqrt{5}\,k$.

由 $AE=5\sqrt{5}$, 得 $k=1$. 故 $AB=8\;\text{cm}$, $BC=10\;\text{cm}$.

矩形周长 $=2\left(8+10\right)=36\;\text{cm}$. $\blacksquare$

## 复习题十二

(复习题 综合运用第 12 题) $\square{A}BCD$ 中, 已知 $AB$, $BC$ 及其夹角 $\angle{B}$ ($\angle{B}$ 是锐角), 能求出 $\square{A}BCD$ 的面积 $S$ 吗? 如果能, 用 $AB$, $BC$ 及其夹角 $\angle{B}$ 表示 $S$.

### 解答 复习题十二

能. 过 $A$ 作 $AE\perp{B}C$ 于 $E$. 在 $\text{Rt}\triangle{A}BE$ 中, 由**定义 28.1.1 (正弦)**, $AE=AB\cdot\sin{B}$.

平行四边形面积 $S=BC\cdot{A}E=AB\cdot{B}C\cdot\sin{B}$. $\blacksquare$
