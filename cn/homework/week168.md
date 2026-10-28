# week168

> **基础知识: 解直角三角形**<br>直角三角形中, 除直角外, 共有五个元素, 即三条边和两个锐角. 由直角三角形中的已知元素, 求出其余未知元素的过程, 叫做解直角三角形.
> **基础知识: 直角三角形元素间的关系**<br>在 $\text{Rt}\triangle ABC$ 中, $\angle C$ 为直角, $\angle A$, $\angle B$, $\angle C$ 所对的边分别为 $a$, $b$, $c$:
> (1) 三边关系: $a^{2}+b^{2}=c^{2}$ (勾股定理);
> (2) 两锐角关系: $\angle A+\angle B=90^{\circ}$;
> (3) 边角关系: $\sin A=\frac{a}{c}$, $\cos A=\frac{b}{c}$, $\tan A=\frac{a}{b}$ ($A$ 可换成 $B$, 同时 $a$, $b$ 互换).
> 知道其中两个元素 (至少有一个是边), 就可以求出其余三个未知元素.
> **基础知识: 仰角与俯角**<br>在视线与水平线所成的角中, 视线在水平线上方的角叫做仰角, 视线在水平线下方的角叫做俯角.
> **基础知识: 余弦**<br>在直角三角形中, 锐角 $A$ 的邻边与斜边的比叫做 $\angle A$ 的余弦, 记作 $\cos A=\frac{b}{c}$.
> **基础知识: 正切**<br>在直角三角形中, 锐角 $A$ 的对边与邻边的比叫做 $\angle A$ 的正切, 记作 $\tan A=\frac{a}{b}$.
> **基础知识: 正弦**<br>在直角三角形中, 锐角 $A$ 的对边与斜边的比叫做 $\angle A$ 的正弦, 记作 $\sin A=\frac{a}{c}$.

---


## 练习一

(练习 28.2 第 1 题) 在 $\text{Rt}\triangle ABC$ 中, $\angle C=90^{\circ}$, 根据下列条件解直角三角形:

(1) $c=30$, $b=20$;

(2) $\angle B=72^{\circ}$, $c=14$;

(3) $\angle B=30^{\circ}$, $a=\sqrt{7}$.

### 解答 练习一

由**基础知识: 直角三角形元素间的关系**, 分别用勾股定理, 锐角互余和三角函数求解.

(1) 由勾股定理 $a=\sqrt{c^{2}-b^{2}}=\sqrt{900-400}=\sqrt{500}=10\sqrt{5}$.

$\cos A=\frac{b}{c}=\frac{20}{30}=\frac{2}{3}$, 用计算器得 $\angle A\approx 48.19^{\circ}$, $\angle B=90^{\circ}-\angle A\approx 41.81^{\circ}$.

(2) $\angle A=90^{\circ}-72^{\circ}=18^{\circ}$. $a=c\cos B=14\times\cos 72^{\circ}\approx 14\times 0.3090\approx 4.33$, $b=c\sin B=14\times\sin 72^{\circ}\approx 14\times 0.9511\approx 13.32$.

(3) $\angle A=90^{\circ}-30^{\circ}=60^{\circ}$. 由 $\tan B=\frac{b}{a}$, $b=a\tan 30^{\circ}=\sqrt{7}\times\frac{\sqrt{3}}{3}=\frac{\sqrt{21}}{3}$. 由 $\cos B=\frac{a}{c}$, $c=\frac{a}{\cos 30^{\circ}}=\frac{\sqrt{7}}{\sqrt{3}/2}=\frac{2\sqrt{21}}{3}$. $\blacksquare$

## 练习二

(练习 28.2 第 1 题) 如图, 建筑物 $BC$ 上有一旗杆 $AB$, 从与 $BC$ 相距 $40\ \text{m}$ 的 $D$ 处观测旗杆顶部 $A$ 的仰角为 $50^{\circ}$, 观测旗杆底部 $B$ 的仰角为 $45^{\circ}$, 求旗杆的高度 (结果保留小数点后一位).

图为竖直建筑物 $BC$, 顶部立有旗杆 $AB$, 地面上一点 $D$ 距建筑物底部 $C$ 的水平距离为 $40\ \text{m}$; 从 $D$ 观测旗杆顶 $A$ 的仰角为 $50^\circ$, 观测旗杆底 $B$ 的仰角为 $45^\circ$, $DC$ 水平, $AC$ 竖直. 

### 解答 练习二

设 $D$ 到建筑物的水平距离 $DC=40\ \text{m}$. 在 $\text{Rt}\triangle BDC$ 中, $\angle BDC=45^{\circ}$, 由**基础知识: 正切**,

$$BC=DC\cdot\tan 45^{\circ}=40\times 1=40\ \text{m}.$$

在 $\text{Rt}\triangle ADC$ 中, $\angle ADC=50^{\circ}$,

$$AC=DC\cdot\tan 50^{\circ}\approx 40\times 1.1918\approx 47.67\ \text{m}.$$

旗杆高度 $AB=AC-BC\approx 47.67-40=7.7\ \text{m}$. $\blacksquare$

## 练习三

(练习 28.2 第 2 题) 如图, 沿 $AC$ 方向开山修路. 从 $AC$ 上的一点 $B$ 取 $\angle ABD=140^{\circ}$, $BD=520\ \text{m}$, $\angle D=50^{\circ}$. 那么另一边开挖点 $E$ 离 $D$ 多远正好使 $A$, $C$, $E$ 三点在一直线上 (结果保留小数点后一位)?

### 解答 练习三

因为 $A$, $C$, $E$ 共线, $\angle ABD=140^{\circ}$, 所以 $\angle DBE=180^{\circ}-140^{\circ}=40^{\circ}$.

在 $\triangle BDE$ 中, $\angle DBE=40^{\circ}$, $\angle BDE=50^{\circ}$, 故 $\angle BED=180^{\circ}-40^{\circ}-50^{\circ}=90^{\circ}$, 即 $\triangle BDE$ 为直角三角形, $\angle E=90^{\circ}$.

在 $\text{Rt}\triangle BDE$ 中, 由**基础知识: 正弦**,

$$\sin\angle DBE=\frac{DE}{BD}\implies DE=BD\cdot\sin 40^{\circ}\approx 520\times 0.6428\approx 334.3\ \text{m}.$$

故开挖点 $E$ 离 $D$ 约 $334.3\ \text{m}$. $\blacksquare$

## 练习四

(练习 28.2 第 1 题) 如图, 海中有一个小岛 $A$, 它周围 $8\ \text{n mile}$ 内有暗礁. 渔船由西向东航行, 在 $B$ 点测得小岛 $A$ 在北偏东 $60^{\circ}$ 方向上, 航行 $12\ \text{n mile}$ 到达 $D$ 点, 这时测得小岛 $A$ 在北偏东 $30^{\circ}$ 方向上. 如果渔船不改变航线继续向东航行, 有没有触礁的危险?

图为海上航线示意图: 小岛 $A$ 在海面上, 渔船沿 $BD$ 航线由西向东航行; 在 $B$ 点测得 $A$ 在北偏东 $60^\circ$ 方向, 向东航行 $12\ \text{n mile}$ 到达 $D$ 点后测得 $A$ 在北偏东 $30^\circ$ 方向; 过 $A$ 作 $AE\perp BD$ 于 $E$. 

### 解答 练习四

过 $A$ 作 $AE\perp BD$ 于 $E$, 则 $AE$ 为小岛到航线的最短距离.

由题意, $\angle ABD=90^{\circ}-60^{\circ}=30^{\circ}$, $\angle ADE=90^{\circ}-30^{\circ}=60^{\circ}$.

在 $\text{Rt}\triangle ABE$ 中, $BE=AE/\tan 30^{\circ}=AE\sqrt{3}$.

在 $\text{Rt}\triangle ADE$ 中, $DE=AE/\tan 60^{\circ}=AE/\sqrt{3}$.

又 $BE-DE=BD=12$, 故 $AE\sqrt{3}-AE/\sqrt{3}=12$, 即 $AE\cdot\frac{3-1}{\sqrt{3}}=12$, $AE=6\sqrt{3}\approx 10.39\ \text{n mile}$.

因为 $AE\approx 10.39> 8$, 故渔船继续向东航行没有触礁危险. $\blacksquare$

## 练习五

(练习 28.2 第 2 题) 如图, 拦水坝的横断面为梯形 $ABCD$, $AF=DE=6\ \text{m}$. 斜面坡度 $i=1:1.5$ 是指坡面的铅直高度 $AF$ 与水平宽度 $BF$ 的比, 斜面坡度 $i=1:3$ 是指 $DE$ 与 $CE$ 的比. 根据图中数据, 求:

(1) 坡角 $\alpha$ 和 $\beta$ 的度数;

(2) 斜坡 $AB$ 的长 (结果保留小数点后一位).

### 解答 练习五

(1) 坡度 $i=\tan\alpha$. 对于斜坡 $AB$, $i=1:1.5$, 即 $\tan\alpha=\frac{1}{1.5}=\frac{2}{3}$, 用计算器得 $\alpha\approx 33.69^{\circ}$.

对于斜坡 $DC$, $i=1:3$, 即 $\tan\beta=\frac{1}{3}$, 用计算器得 $\beta\approx 18.43^{\circ}$.

(2) 在 $\text{Rt}\triangle ABF$ 中, $AF=6\ \text{m}$, $\sin\alpha=\frac{AF}{AB}$, 故 $AB=\frac{AF}{\sin\alpha}=\frac{6}{\sin 33.69^{\circ}}\approx\frac{6}{0.5547}\approx 10.8\ \text{m}$. $\blacksquare$

## 习题一

(习题 28.2 复习巩固第 1 题) 在 $\text{Rt}\triangle ABC$ 中, $\angle C=90^{\circ}$, 根据下列条件解直角三角形:

(1) $c=8$, $\angle A=30^{\circ}$;

(2) $b=7$, $\angle A=15^{\circ}$;

(3) $a=5$, $b=12$.

### 解答 习题一

由**基础知识** 求解.

(1) $\angle B=90^{\circ}-30^{\circ}=60^{\circ}$. $a=c\sin A=8\times\frac{1}{2}=4$, $b=c\cos A=8\times\frac{\sqrt{3}}{2}=4\sqrt{3}$.

(2) $\angle B=90^{\circ}-15^{\circ}=75^{\circ}$. 由 $\tan A=\frac{a}{b}$, $a=b\tan 15^{\circ}\approx 7\times 0.2679\approx 1.88$. 由 $\cos A=\frac{b}{c}$, $c=\frac{b}{\cos 15^{\circ}}\approx\frac{7}{0.9659}\approx 7.25$.

(3) $c=\sqrt{a^{2}+b^{2}}=\sqrt{25+144}=13$. $\tan A=\frac{5}{12}$, 得 $\angle A\approx 22.62^{\circ}$, $\angle B\approx 67.38^{\circ}$. $\blacksquare$

## 习题二

(习题 28.2 复习巩固第 2 题) 如图, 厂房屋顶人字架 (等腰三角形) 的跨度 $BC=10\ \text{m}$, $\angle B=36^{\circ}$, 求中柱 $AD$ ($D$ 为底边中点) 和上弦 $AB$ 的长 (结果保留小数点后一位).

### 解答 习题二

等腰三角形 $ABC$ 中, $AD\perp BC$, $D$ 为 $BC$ 中点, 故 $BD=\frac{BC}{2}=5\ \text{m}$.

在 $\text{Rt}\triangle ABD$ 中, 由**基础知识: 正切**, $AD=BD\cdot\tan 36^{\circ}\approx 5\times 0.7265\approx 3.6\ \text{m}$.

由**基础知识: 余弦**, $\cos B=\frac{BD}{AB}$, 故 $AB=\frac{BD}{\cos 36^{\circ}}\approx\frac{5}{0.8090}\approx 6.2\ \text{m}$. $\blacksquare$

## 习题三

(习题 28.2 复习巩固第 3 题) 如图, 某飞机于空中 $A$ 处探测到目标 $C$, 此时飞行高度 $AC=1200\ \text{m}$, 从飞机上看地平面指挥台 $B$ 的俯角 $\alpha=16^{\circ}31'$. 求飞机 $A$ 与指挥台 $B$ 的距离 (结果取整数).

### 解答 习题三

在 $\text{Rt}\triangle ABC$ 中, $\angle C=90^{\circ}$, $AC=1200\ \text{m}$, 俯角 $\alpha=16^{\circ}31'\approx 16.52^{\circ}$. 由内错角相等, $\angle ABC=\alpha$.

由**基础知识: 正弦**, $\sin\alpha=\frac{AC}{AB}$, 故 $AB=\frac{AC}{\sin\alpha}=\frac{1200}{\sin 16.52^{\circ}}\approx\frac{1200}{0.2843}\approx 4221\ \text{m}$. $\blacksquare$

## 习题四

(习题 28.2 复习巩固第 4 题) 从高出海平面 $55\ \text{m}$ 的灯塔处收到一艘帆船的求助信号, 从灯塔看帆船的俯角为 $21^{\circ}$, 此时帆船距灯塔有多远 (结果取整数)?

### 解答 习题四

在直角三角形中, 灯塔高度 $55\ \text{m}$ 为对边, 俯角 $21^{\circ}$, 帆船到灯塔的直线距离为斜边.

由**基础知识: 正弦**, $\sin 21^{\circ}=\frac{55}{d}$, 故 $d=\frac{55}{\sin 21^{\circ}}\approx\frac{55}{0.3584}\approx 153\ \text{m}$. $\blacksquare$

## 习题五

(习题 28.2 复习巩固第 5 题) 如图, 在山坡上种树, 要求株距 (相邻两树间的水平距离) 是 $5.5\ \text{m}$. 测得斜坡的倾斜角是 $24^{\circ}$, 求斜坡上相邻两树间的坡面距离 (结果保留小数点后一位).

### 解答 习题五

水平距离 $5.5\ \text{m}$ 为邻边, 坡面距离为斜边, 坡角 $24^{\circ}$.

由**基础知识: 余弦**, $\cos 24^{\circ}=\frac{5.5}{d}$, 故 $d=\frac{5.5}{\cos 24^{\circ}}\approx\frac{5.5}{0.9135}\approx 6.0\ \text{m}$. $\blacksquare$

## 习题六

(习题 28.2 综合运用第 6 题) 在 $\text{Rt}\triangle ABC$ 中, $\angle C=90^{\circ}$.

(1) 已知 $\angle A$, $c$, 写出解 $\text{Rt}\triangle ABC$ 的过程;

(2) 已知 $\angle A$, $a$, 写出解 $\text{Rt}\triangle ABC$ 的过程;

(3) 已知 $a$, $c$, 写出解 $\text{Rt}\triangle ABC$ 的过程.

### 解答 习题六

由**基础知识: 直角三角形元素间的关系**.

(1) $\angle B=90^{\circ}-\angle A$. $a=c\sin A$, $b=c\cos A$.

(2) $\angle B=90^{\circ}-\angle A$. 由 $\sin A=\frac{a}{c}$, $c=\frac{a}{\sin A}$. $b=\sqrt{c^{2}-a^{2}}$, 或 $b=\frac{a}{\tan A}$.

(3) 由 $\sin A=\frac{a}{c}$ 求 $\angle A$. $\angle B=90^{\circ}-\angle A$. $b=\sqrt{c^{2}-a^{2}}$. $\blacksquare$

## 习题七

(习题 28.2 综合运用第 7 题) 如图, 一座金字塔下底面是边长为 $130\ \text{m}$ 的正方形, 且每一个侧面与底面成 $65^{\circ}$ 角, 这座金字塔原来有多高 (结果取整数)?

### 解答 习题七

金字塔底面正方形边长 $130\ \text{m}$, 侧面与底面成 $65^{\circ}$ 角. 高 $h$ 与底面中心到边的距离 $d=\frac{130}{2}=65\ \text{m}$ 构成直角三角形, 侧面与底面的二面角为 $65^{\circ}$.

由**基础知识: 正切**, $\tan 65^{\circ}=\frac{h}{65}$, 故 $h=65\times\tan 65^{\circ}\approx 65\times 2.1445\approx 139\ \text{m}$. $\blacksquare$

## 习题八

(习题 28.2 综合运用第 8 题) 如图, 一枚运载火箭从地面 $L$ 处发射. 当火箭到达 $A$ 点时, 从位于地面 $R$ 处的雷达站测得 $AR$ 的距离是 $6\ \text{km}$, 仰角为 $43^{\circ}$; $1\ \text{s}$ 后火箭到达 $B$ 点, 此时测得仰角为 $45.54^{\circ}$. 这枚火箭从 $A$ 到 $B$ 的平均速度是多少 (结果取小数点后两位)?

图为火箭发射示意图: 火箭从地面 $L$ 处竖直向上发射, 雷达站位于地面 $R$ 处, $LR$ 为水平距离; 当火箭到达 $A$ 点时, 测得 $AR=6\ \text{km}$, 仰角 $\angle ARL=43^\circ$; $1\ \text{s}$ 后到达 $B$ 点, 仰角变为 $\angle BRL=45.54^\circ$, $A,B,L$ 在同一条竖直线上. 

### 解答 习题八

设 $LR$ 的水平距离为 $d$. 在 $\text{Rt}\triangle ALR$ 中, $AR=6\ \text{km}$, $\angle ARL=43^{\circ}$.

$AL=AR\cdot\sin 43^{\circ}=6\times\sin 43^{\circ}\approx 6\times 0.6820\approx 4.092\ \text{km}$.

$LR=AR\cdot\cos 43^{\circ}=6\times\cos 43^{\circ}\approx 6\times 0.7314\approx 4.388\ \text{km}$.

在 $\text{Rt}\triangle BLR$ 中, $\angle BRL=45.54^{\circ}$, $BL=LR\cdot\tan 45.54^{\circ}\approx 4.388\times 1.0198\approx 4.475\ \text{km}$.

$AB=BL-AL\approx 4.475-4.092=0.383\ \text{km}=383\ \text{m}$.

平均速度 $=\frac{383}{1}=383.00\ \text{m/s}$. $\blacksquare$

## 习题九

(习题 28.2 综合运用第 9 题) 如图, 为方便行人横过马路, 打算修建一座高 $5\ \text{m}$ 的过街天桥. 已知天桥的斜面坡度为 $1:1.5$, 计算斜坡 $AB$ 的长度 (结果取整数).

### 解答 习题九

坡度 $i=1:1.5$, 即铅直高度与水平宽度之比为 $1:1.5$. 铅直高度 $5\ \text{m}$, 故水平宽度 $=5\times 1.5=7.5\ \text{m}$.

由勾股定理, 斜坡长 $AB=\sqrt{5^{2}+7.5^{2}}=\sqrt{25+56.25}=\sqrt{81.25}\approx 9\ \text{m}$. $\blacksquare$

## 习题十

(习题 28.2 拓广探索第 10 题) 海中有一小岛 $P$, 在以 $P$ 为圆心, 半径为 $16\sqrt{2}\ \text{n mile}$ 的圆形海域内有暗礁. 一轮船自西向东航行, 它在 $A$ 处时测得小岛 $P$ 位于北偏东 $60^{\circ}$ 方向上, 且 $AP=32\ \text{n mile}$. 若轮船继续向正东方向航行, 轮船有无触礁危险? 如果有危险, 轮船自 $A$ 处开始沿南偏东多少度的方向航行, 能安全通过这一海域?

### 解答 习题十

过 $P$ 作 $PH\perp$ 航线 (正东方向) 于 $H$. 在 $A$ 处, $P$ 在北偏东 $60^{\circ}$, 即 $AP$ 与正东方向夹角为 $30^{\circ}$.

$PH=AP\cdot\sin 30^{\circ}=32\times\frac{1}{2}=16\ \text{n mile}$.

暗礁半径为 $16\sqrt{2}\approx 22.63\ \text{n mile}$. 因为 $PH=16< 16\sqrt{2}$, 故轮船继续向正东航行有触礁危险.

设轮船沿南偏东 $\theta$ 方向航行可安全通过, 即从 $A$ 出发的航线与 $P$ 的距离等于暗礁半径 $16\sqrt{2}$. 新航线过 $A$, 设其与正东方向夹角为 $\varphi$ (向南偏). 新航线到 $P$ 的距离为 $d=AP\cdot\sin\left(30^{\circ}-\varphi\right)$.

令 $d=16\sqrt{2}$, 即 $32\sin\left(30^{\circ}-\varphi\right)=16\sqrt{2}$, $\sin\left(30^{\circ}-\varphi\right)=\frac{\sqrt{2}}{2}$. 故 $30^{\circ}-\varphi=45^{\circ}$ (不可能), 或 $30^{\circ}-\varphi=135^{\circ}$ (不可能).

实际上, 从 $A$ 出发避开暗礁圆的临界航线为圆的切线. 切线与 $AP$ 的夹角满足 $\sin\psi=\frac{16\sqrt{2}}{32}=\frac{\sqrt{2}}{2}$, 故 $\psi=45^{\circ}$. 原方向为北偏东 $60^{\circ}$ (即与正东成 $30^{\circ}$ 向北), 需向南偏转 $45^{\circ}-30^{\circ}=15^{\circ}$, 即沿南偏东 $45^{\circ}$ 方向航行可安全通过. $\blacksquare$

## 习题十一

(习题 28.2 拓广探索第 11 题) 根据图中标出的三角形区域的位置, 计算三角形区域的面积 (结果取整数). 图中: 三角形 $ABC$, $AC=1700\ \text{m}$, 在 $A$ 处测得 $C$ 在北偏东 $62^{\circ}$ 方向; $BC=2720\ \text{m}$, 在 $B$ 处测得 $C$ 在北偏西 $54^{\circ}$ 方向.

图为三角形区域 $ABC$ 的位置示意图: $AC=1700\ \text{m}$, 在 $A$ 处测得 $C$ 在北偏东 $62^\circ$ 方向; $BC=2720\ \text{m}$, 在 $B$ 处测得 $C$ 在北偏西 $54^\circ$ 方向; 图中附有指北方向标. 

### 解答 习题十一

以 $A$ 为原点建立坐标系, 东为 $x$ 轴正方向, 北为 $y$ 轴正方向.

$C$ 在 $A$ 的北偏东 $62^{\circ}$ 方向, 距离 $1700\ \text{m}$, 故

$$x_C=1700\sin 62^{\circ}\approx 1700\times 0.88295=1501.0,$$

$$y_C=1700\cos 62^{\circ}\approx 1700\times 0.46947=798.1.$$

$C$ 在 $B$ 的北偏西 $54^{\circ}$ 方向, 距离 $2720\ \text{m}$, 故

$$x_C-x_B=-2720\sin 54^{\circ}\approx-2720\times 0.80902=-2200.6,$$

$$y_C-y_B=2720\cos 54^{\circ}\approx 2720\times 0.58779=1598.8.$$

因此 $x_B=x_C+2200.6\approx 3701.6$, $y_B=y_C-1598.8\approx-800.7$.

由坐标求面积公式:

$$S=\frac{1}{2}\left|x_A\left(y_B-y_C\right)+x_B\left(y_C-y_A\right)+x_C\left(y_A-y_B\right)\right|$$

$$=\frac{1}{2}\left|0+3701.6\times 798.1+1501.0\times 800.7\right|$$

$$=\frac{1}{2}\left|2954300+1201800\right|\approx 2078050\ \text{m}^{2}.$$

即三角形区域面积约为 $2078050\ \text{m}^{2}$. $\blacksquare$

### 阅读与思考一

(阅读与思考 山坡的高度) 测量大坝的高度与测量山的高度有何不同? 如何利用"化曲为直, 以直代曲"的思想测量山高?

### 解答 阅读与思考一

大坝的坡面是直的, 坝坡, 坝高与水平线构成直角三角形, 测出坡角 $\alpha$ 和坡面长度 $l$, 即可由 $h=l\sin\alpha$ 直接算出坝高.

山坡是"曲"的, 不能简单归结为一个直角三角形. 解决方法是把山坡化整为零, 划分为若干小段, 每段近似为直线, 量出每段坡长 $l_{i}$, 测出相应坡角 $\alpha_{i}$, 算出该段高度 $h_{i}=l_{i}\sin\alpha_{i}$, 再积零为整, $h=\sum h_{i}$, 即得山高. 这种"化整为零, 积零为整", "化曲为直, 以直代曲"的做法体现了微积分的基本思想. $\blacksquare$
