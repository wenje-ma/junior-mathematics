# week70

> **定义 27.1.3 (相似多边形)**
> 
> 两个边数相同的多边形, 如果它们的角分别相等, 边成比例, 那么这两个多边形叫做相似多边形; 相似多边形对应边的比叫做相似比. 相似多边形的对应角相等, 对应边成比例.

> **定义 27.3.1 (位似图形)**
> 
> 如果两个图形上的点 $A,B,\ldots,P,\ldots$ 与另一个图形上的点 $A',B',\ldots,P',\ldots$ 分别对应, 并且连线 $AA',BB',\ldots,PP',\ldots$ 都经过同一点 $O$, 且 $\frac{OA'}{OA}=\frac{OB'}{OB}=\cdots=\frac{OP'}{OP}=\cdots$, 那么这两个图形叫做位似图形, 点 $O$ 是位似中心. 位似图形是特殊的相似图形, 对应边互相平行.

> **定义 28.1.1 (正弦)**
> 
> 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, 我们把锐角 $A$ 的对边与斜边的比叫做 $\angle{A}$ 的正弦 (sine), 记作 $\sin{A}$, 即

> **定义 28.1.2 (余弦)**
> 
> 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, 我们把锐角 $A$ 的邻边与斜边的比叫做 $\angle{A}$ 的余弦 (cosine), 记作 $\cos{A}$, 即

> **定义 28.1.3 (正切)**
> 
> 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, 我们把锐角 $A$ 的对边与邻边的比叫做 $\angle{A}$ 的正切 (tangent), 记作 $\tan{A}$, 即

## 复习题八

(复习题 27 综合运用第 9 题) 如图, $AD\perp{B}C$, 垂足为 $D$, $BE\perp{A}C$, 垂足为 $E$, $AD$ 与 $BE$ 相交于点 $F$, 连接 $ED$. 找出图中一对相似三角形, 并说明相似的理由. 

### 解答 复习题八

$\angle{A}EF=\angle{B}DF=90^\circ$, $\angle{A}FE=\angle{B}FD$ (对顶角), 由AA, $\triangle{A}EF\backsim\triangle{B}DF$.

$\blacksquare$

## 复习题九

(复习题 27 综合运用第 10 题) 如图, $\triangle{A}BC$ 的三条边与 $\triangle{A}'B'C'$ 的三条边满足 $A'B'\parallel{A}B$, $B'C'\parallel{B}C$, $A'C'\parallel{A}C$, 且 $OB=3OB'$. $\triangle{A}BC$ 的面积与 $\triangle{A}'B'C'$ 的面积之间有什么关系? 

### 解答 复习题九

由**定义 27.3.1 (位似图形)**, 对应边平行且连线交于 $O$, 两三角形位似, 相似比为 $\frac{OB}{OB'}=3$. 

由**性质 27.2.2 (面积比)**, 面积比为相似比的平方, 即 $9$. 

故 $S_{\triangle{A}BC}=9S_{\triangle{A}'B'C'}$.

$\blacksquare$

## 复习题十

(复习题 27 拓广探索第 11 题) 如图, 一块材料的形状是锐角三角形 $ABC$, 边 $BC=120\;\text{mm}$, 高 $AD=80\;\text{mm}$. 把它加工成正方形零件, 使正方形的一边在 $BC$ 上, 其余两个顶点分别在 $AB$, $AC$ 上, 这个正方形零件的边长是多少? 

图为锐角三角形 $ABC$, 底边 $BC=120\;\text{mm}$, 高 $AD=80\;\text{mm}$($D$ 在 $BC$ 上); 三角形内接有一个正方形, 正方形的一边在 $BC$ 上, 上边两端顶点分别在 $AB$ 和 $AC$ 上. 

### 解答 复习题十

设正方形边长为 $x$. 正方形上边平行于 $BC$, 截得的小三角形与 $\triangle{A}BC$ 相似. 

小三角形的高为 $80-x$, 底为 $x$. 由相似三角形对应高之比等于相似比: 

$$
\frac{80-x}{80}=\frac{x}{120}.
$$

$$
120\left(80-x\right)=80x\Rightarrow9600=200x\Rightarrow{x}=48\;\text{mm}.\,\blacksquare
$$

## 复习题十一

(复习题 27 拓广探索第 12 题) 为了求出海岛上的山峰 $AB$ 的高度, 在 $D$ 处和 $F$ 处立标杆 $CD$ 和 $EF$, 标杆的高都是 $3$ 丈, $D$, $F$ 两处相隔 $1000$ 步 ($1$ 丈 $=10$ 尺, $1$ 步 $=6$ 尺), 并且 $AB$, $CD$ 和 $EF$ 在同一平面内. 从标杆 $CD$ 后退 $123$ 步的 $G$ 处, 可以看到顶峰 $A$ 和标杆顶端 $C$ 在一条直线上; 从标杆 $EF$ 后退 $127$ 步的 $H$ 处, 可以看到顶峰 $A$ 和标杆顶端 $E$ 在一条直线上. 山峰的高度 $AB$ 及它和标杆 $CD$ 的水平距离 $BD$ 各是多少步? 

### 解答 复习题十一

标杆高 $3$ 丈 $=30$ 尺 $=5$ 步. 设 $AB=h$, $BD=d$. 

由相似三角形, 从 $G$ 处看: $\frac{h-5}{d+123}=\frac{5}{123}$. 从 $H$ 处看: $\frac{h-5}{d+1000+127}=\frac{5}{127}$. 

两式相除消去 $h-5$: 

$$
\frac{d+1127}{d+123}=\frac{127}{123}.
$$

$$
123\left(d+1127\right)=127\left(d+123\right)\Rightarrow123d+138621=127d+15621.
$$

$$
4d=123000\Rightarrow{d}=30750\;\text{步}.
$$

代入 $\frac{h-5}{30750+123}=\frac{5}{123}$: 

$$
h-5=\frac{5\times30873}{123}=1255.
$$

$$
h=1255+5=1260\;\text{步}.
$$

故山峰高度 $AB=1260$ 步, 水平距离 $BD=30750$ 步.

$\blacksquare$

## 练习五

(练习 28.1 第 1 题) 如图, 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, 求 $\sin{A}$ 和 $\sin{B}$ 的值.

(1) $AC=5$, $BC=3$;

(2) $AC=1$, $AB=\sqrt{5}$.

### 解答 练习五

由**定义 28.1.1 (正弦)**, $\sin{A}$ 等于 $\angle{A}$ 的对边与斜边的比, $\sin{B}$ 等于 $\angle{B}$ 的对边与斜边的比.

(1) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, $AC=5$, $BC=3$. 由勾股定理得

$$AB=\sqrt{AC^{2}+BC^{2}}=\sqrt{25+9}=\sqrt{34}.$$

故

$$\sin{A}=\frac{BC}{AB}=\frac{3}{\sqrt{34}}=\frac{3\sqrt{34}}{34},\quad\sin{B}=\frac{AC}{AB}=\frac{5}{\sqrt{34}}=\frac{5\sqrt{34}}{34}.$$

(2) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, $AC=1$, $AB=\sqrt{5}$. 由勾股定理得

$$BC=\sqrt{AB^{2}-AC^{2}}=\sqrt{5-1}=2.$$

故

$$\sin{A}=\frac{BC}{AB}=\frac{2}{\sqrt{5}}=\frac{2\sqrt{5}}{5},\quad\sin{B}=\frac{AC}{AB}=\frac{1}{\sqrt{5}}=\frac{\sqrt{5}}{5}.\,\blacksquare$$

## 练习六

(练习 28.1 第 2 题) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, $\angle{A}=60^{\circ}$, 求 $\sin{A}$ 的值.

### 解答 练习六

由特殊角的三角函数值, $\sin60^{\circ}=\frac{\sqrt{3}}{2}$.

故 $\sin{A}=\sin60^{\circ}=\frac{\sqrt{3}}{2}$.

$\blacksquare$

## 练习七

(练习 28.1 第 1 题) 分别求出下列直角三角形中两个锐角的正弦值, 余弦值和正切值.

(1) $AB=13$, $AC=12$, $\angle{C}=90^{\circ}$;

(2) $BC=3$, $AC=2$, $\angle{C}=90^{\circ}$.

### 解答 练习七

由**定义 28.1.1 (正弦)**, **定义 28.1.2 (余弦)**, **定义 28.1.3 (正切)**, 先由勾股定理求出未知边, 再代入定义.

(1) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, $AB=13$, $AC=12$, 故

$$BC=\sqrt{AB^{2}-AC^{2}}=\sqrt{169-144}=5.$$

因此

$$\sin{A}=\frac{BC}{AB}=\frac{5}{13},\quad\cos{A}=\frac{AC}{AB}=\frac{12}{13},\quad\tan{A}=\frac{BC}{AC}=\frac{5}{12};$$

$$\sin{B}=\frac{AC}{AB}=\frac{12}{13},\quad\cos{B}=\frac{BC}{AB}=\frac{5}{13},\quad\tan{B}=\frac{AC}{BC}=\frac{12}{5}.$$

(2) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, $BC=3$, $AC=2$, 故

$$AB=\sqrt{AC^{2}+BC^{2}}=\sqrt{4+9}=\sqrt{13}.$$

因此

$$\sin{A}=\frac{BC}{AB}=\frac{3}{\sqrt{13}}=\frac{3\sqrt{13}}{13},\quad\cos{A}=\frac{AC}{AB}=\frac{2}{\sqrt{13}}=\frac{2\sqrt{13}}{13},\quad\tan{A}=\frac{BC}{AC}=\frac{3}{2};$$

$$\sin{B}=\frac{AC}{AB}=\frac{2}{\sqrt{13}}=\frac{2\sqrt{13}}{13},\quad\cos{B}=\frac{BC}{AB}=\frac{3}{\sqrt{13}}=\frac{3\sqrt{13}}{13},\quad\tan{B}=\frac{AC}{BC}=\frac{2}{3}.\,\blacksquare$$

## 练习八

(练习 28.1 第 2 题) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$. 如果各边长都扩大到原来的 $2$ 倍, 那么 $\angle{A}$ 的正弦值, 余弦值和正切值有变化吗? 说明理由.

### 解答 练习八

由锐角三角函数值的确定性, 锐角三角函数值只与角的大小有关, 与直角三角形的边长无关.

各边长都扩大到原来的 $2$ 倍后, 新三角形与原三角形的三边之比不变, 即两三角形相似, 故 $\angle{A}$ 的大小不变. 由**定义 28.1.1 (正弦)**, **定义 28.1.2 (余弦)**, **定义 28.1.3 (正切)**, $\sin{A}$, $\cos{A}$, $\tan{A}$ 分别为两边之比, 各边同乘 $2$ 后比值不变, 故 $\angle{A}$ 的正弦值, 余弦值和正切值均无变化.

$\blacksquare$

## 练习九

(练习 28.1 第 1 题) 求下列各式的值:

(1) $1-2\sin30^{\circ}\cos30^{\circ}$;

(2) $3\tan30^{\circ}-\tan45^{\circ}+2\sin60^{\circ}$;

(3) $\left(\cos^{2}30^{\circ}+\sin^{2}30^{\circ}\right)\times\tan60^{\circ}$.

### 解答 练习九

由特殊角的三角函数值, 代入各特殊角的函数值计算.

(1) 代入 $\sin30^{\circ}=\frac{1}{2}$, $\cos30^{\circ}=\frac{\sqrt{3}}{2}$:

$$1-2\sin30^{\circ}\cos30^{\circ}=1-2\times\frac{1}{2}\times\frac{\sqrt{3}}{2}=1-\frac{\sqrt{3}}{2}.$$

(2) 代入 $\tan30^{\circ}=\frac{\sqrt{3}}{3}$, $\tan45^{\circ}=1$, $\sin60^{\circ}=\frac{\sqrt{3}}{2}$:

$$3\tan30^{\circ}-\tan45^{\circ}+2\sin60^{\circ}=3\times\frac{\sqrt{3}}{3}-1+2\times\frac{\sqrt{3}}{2}=\sqrt{3}-1+\sqrt{3}=2\sqrt{3}-1.$$

(3) 由 $\cos^{2}30^{\circ}+\sin^{2}30^{\circ}=\left(\frac{\sqrt{3}}{2}\right)^{2}+\left(\frac{1}{2}\right)^{2}=\frac{3}{4}+\frac{1}{4}=1$, 故

$$\left(\cos^{2}30^{\circ}+\sin^{2}30^{\circ}\right)\times\tan60^{\circ}=1\times\sqrt{3}=\sqrt{3}.\,\blacksquare$$

## 练习十

(练习 28.1 第 2 题) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, $BC=\sqrt{7}$, $AC=\sqrt{21}$, 求 $\angle{A}$, $\angle{B}$ 的度数.

### 解答 练习十

由**定义 28.1.3 (正切)**, $\tan{A}=\frac{BC}{AC}=\frac{\sqrt{7}}{\sqrt{21}}=\frac{\sqrt{7}}{\sqrt{3}\cdot\sqrt{7}}=\frac{1}{\sqrt{3}}=\frac{\sqrt{3}}{3}$.

由特殊角的三角函数值, $\tan30^{\circ}=\frac{\sqrt{3}}{3}$, 故 $\angle{A}=30^{\circ}$.

又由两锐角互余, $\angle{B}=90^{\circ}-\angle{A}=60^{\circ}$.

$\blacksquare$

## 练习十一

(练习 28.1 第 1 题) 用计算器求下列锐角三角函数值:

(1) $\sin20^{\circ}$, $\cos70^{\circ}$; $\sin35^{\circ}$, $\cos55^{\circ}$; $\sin15^{\circ}32'$, $\cos74^{\circ}28'$;

(2) $\tan3^{\circ}8'$, $\tan80^{\circ}25'43''$.

### 解答 练习十一

用计算器计算得:

(1) $\sin20^{\circ}\approx0.3420$, $\cos70^{\circ}\approx0.3420$; $\sin35^{\circ}\approx0.5736$, $\cos55^{\circ}\approx0.5736$; $\sin15^{\circ}32'\approx0.2678$, $\cos74^{\circ}28'\approx0.2678$.

由此可见, $\sin\alpha=\cos\left(90^{\circ}-\alpha\right)$, 即一个锐角的正弦值等于它余角的余弦值.

(2) $\tan3^{\circ}8'\approx0.0545$, $\tan80^{\circ}25'43''\approx5.930$.

$\blacksquare$

## 练习十二

(练习 28.1 第 2 题) 已知下列锐角三角函数值, 用计算器求其相应锐角的度数:

(1) $\sin{A}=0.6275$, $\sin{B}=0.0547$;

(2) $\cos{A}=0.6252$, $\cos{B}=0.1659$;

(3) $\tan{A}=4.8425$, $\tan{B}=0.8816$.

### 解答 练习十二

用计算器求反三角函数得:

(1) $\angle{A}\approx38.87^{\circ}\approx38^{\circ}52'$, $\angle{B}\approx3.14^{\circ}\approx3^{\circ}8'$.

(2) $\angle{A}\approx51.30^{\circ}\approx51^{\circ}18'$, $\angle{B}\approx80.44^{\circ}\approx80^{\circ}26'$.

(3) $\angle{A}\approx78.34^{\circ}\approx78^{\circ}20'$, $\angle{B}\approx41.40^{\circ}\approx41^{\circ}24'$.

$\blacksquare$

## 习题一

(习题 28.1 复习巩固第 1 题) 分别求出图中 $\angle{A}$, $\angle{B}$ 的正弦值, 余弦值和正切值.

(1) $\angle{C}=90^{\circ}$, $BC=2$, $AB=6$;

(2) $\angle{C}=90^{\circ}$, $AC=6$, $BC=2$;

(3) $\angle{C}=90^{\circ}$, $AC=\sqrt{2}$, $AB=\sqrt{6}$.

### 解答 习题一

由**定义 28.1.1 (正弦)**, **定义 28.1.2 (余弦)**, **定义 28.1.3 (正切)**, 先用勾股定理求未知边, 再代入.

(1) $AC=\sqrt{AB^{2}-BC^{2}}=\sqrt{36-4}=\sqrt{32}=4\sqrt{2}$. 故

$$\sin{A}=\frac{BC}{AB}=\frac{1}{3},\cos{A}=\frac{AC}{AB}=\frac{2\sqrt{2}}{3},\tan{A}=\frac{BC}{AC}=\frac{2}{4\sqrt{2}}=\frac{\sqrt{2}}{4};$$

$$\sin{B}=\frac{AC}{AB}=\frac{2\sqrt{2}}{3},\cos{B}=\frac{BC}{AB}=\frac{1}{3},\tan{B}=\frac{AC}{BC}=2\sqrt{2}.$$

(2) $AB=\sqrt{AC^{2}+BC^{2}}=\sqrt{36+4}=\sqrt{40}=2\sqrt{10}$. 故

$$\sin{A}=\frac{BC}{AB}=\frac{2}{2\sqrt{10}}=\frac{\sqrt{10}}{10},\cos{A}=\frac{AC}{AB}=\frac{6}{2\sqrt{10}}=\frac{3\sqrt{10}}{10},\tan{A}=\frac{BC}{AC}=\frac{1}{3};$$

$$\sin{B}=\frac{AC}{AB}=\frac{3\sqrt{10}}{10},\cos{B}=\frac{BC}{AB}=\frac{\sqrt{10}}{10},\tan{B}=\frac{AC}{BC}=3.$$

(3) $BC=\sqrt{AB^{2}-AC^{2}}=\sqrt{6-2}=2$. 故

$$\sin{A}=\frac{BC}{AB}=\frac{2}{\sqrt{6}}=\frac{\sqrt{6}}{3},\cos{A}=\frac{AC}{AB}=\frac{\sqrt{2}}{\sqrt{6}}=\frac{\sqrt{3}}{3},\tan{A}=\frac{BC}{AC}=\frac{2}{\sqrt{2}}=\sqrt{2};$$

$$\sin{B}=\frac{AC}{AB}=\frac{\sqrt{3}}{3},\cos{B}=\frac{BC}{AB}=\frac{\sqrt{6}}{3},\tan{B}=\frac{AC}{BC}=\frac{\sqrt{2}}{2}.\,\blacksquare$$

## 习题二

(习题 28.1 复习巩固第 2 题) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$. 当 $\angle{A}$ 确定时, 它的正弦值是否随之确定? 余弦值呢? 正切值呢? 为什么?

### 解答 习题二

由锐角三角函数值的确定性, 当锐角 $A$ 的度数一定时, 无论直角三角形大小如何, $\angle{A}$ 的对边与斜边的比, 邻边与斜边的比, 对边与邻边的比都是固定值.

故当 $\angle{A}$ 确定时, $\sin{A}$, $\cos{A}$, $\tan{A}$ 都随之唯一确定.

$\blacksquare$

## 习题三

(习题 28.1 复习巩固第 3 题) 求下列各式的值:

(1) $\sin45^{\circ}+\frac{\sqrt{2}}{2}$;

(2) $\sin45^{\circ}\cos60^{\circ}-\cos45^{\circ}$;

(3) $\cos^{2}45^{\circ}+\tan60^{\circ}\cos30^{\circ}$;

(4) $\frac{1-\cos30^{\circ}}{\sin60^{\circ}}+\tan30^{\circ}$.

### 解答 习题三

由特殊角的三角函数值, 代入计算.

(1) $\sin45^{\circ}=\frac{\sqrt{2}}{2}$, 故原式 $=\frac{\sqrt{2}}{2}+\frac{\sqrt{2}}{2}=\sqrt{2}$.

(2) 原式 $=\frac{\sqrt{2}}{2}\times\frac{1}{2}-\frac{\sqrt{2}}{2}=\frac{\sqrt{2}}{4}-\frac{\sqrt{2}}{2}=-\frac{\sqrt{2}}{4}$.

(3) 原式 $=\left(\frac{\sqrt{2}}{2}\right)^{2}+\sqrt{3}\times\frac{\sqrt{3}}{2}=\frac{1}{2}+\frac{3}{2}=2$.

(4) 原式 $=\frac{1-\frac{\sqrt{3}}{2}}{\frac{\sqrt{3}}{2}}+\frac{\sqrt{3}}{3}=\frac{2-\sqrt{3}}{\sqrt{3}}+\frac{\sqrt{3}}{3}=\frac{2\sqrt{3}-3}{3}+\frac{\sqrt{3}}{3}=\sqrt{3}-1$.

$\blacksquare$

## 习题四

(习题 28.1 复习巩固第 4 题) 用计算器求图中 $\angle{A}$ 的正弦值, 余弦值和正切值.

(1) $\angle{C}=90^{\circ}$, $BC=1.7$, $AC=2.4$;

(2) $\angle{C}=90^{\circ}$, $AC=2$, $BC=1.5$;

(3) $\angle{C}=90^{\circ}$, $AB=2.6$, $AC=2.2$.

### 解答 习题四

由勾股定理求出未知边, 再用**定义 28.1.1 (正弦)**, **定义 28.1.2 (余弦)**, **定义 28.1.3 (正切)** 计算.

(1) $AB=\sqrt{1.7^{2}+2.4^{2}}=\sqrt{2.89+5.76}=\sqrt{8.65}\approx2.941$. 故

$$\sin{A}\approx\frac{1.7}{2.941}\approx0.578,\quad\cos{A}\approx\frac{2.4}{2.941}\approx0.816,\quad\tan{A}=\frac{1.7}{2.4}\approx0.708.$$

(2) $AB=\sqrt{2^{2}+1.5^{2}}=\sqrt{4+2.25}=\sqrt{6.25}=2.5$. 故

$$\sin{A}=\frac{1.5}{2.5}=0.6,\quad\cos{A}=\frac{2}{2.5}=0.8,\quad\tan{A}=\frac{1.5}{2}=0.75.$$

(3) $BC=\sqrt{AB^{2}-AC^{2}}=\sqrt{2.6^{2}-2.2^{2}}=\sqrt{6.76-4.84}=\sqrt{1.92}\approx1.386$. 故

$$\sin{A}\approx\frac{1.386}{2.6}\approx0.533,\quad\cos{A}=\frac{2.2}{2.6}\approx0.846,\quad\tan{A}\approx\frac{1.386}{2.2}\approx0.630.\,\blacksquare$$

## 习题一

(习题 28.1 复习巩固第 5 题) 已知下列锐角三角函数值, 用计算器求锐角 $A$, $B$ 的度数:

(1) $\sin{A}=0.7$, $\sin{B}=0.01$;

(2) $\cos{A}=0.15$, $\cos{B}=0.8$;

(3) $\tan{A}=2.4$, $\tan{B}=0.5$.

### 解答 习题一

用计算器求反三角函数得:

(1) $\angle{A}\approx44.43^{\circ}\approx44^{\circ}26'$, $\angle{B}\approx0.57^{\circ}\approx0^{\circ}34'$.

(2) $\angle{A}\approx81.37^{\circ}\approx81^{\circ}22'$, $\angle{B}\approx36.87^{\circ}\approx36^{\circ}52'$.

(3) $\angle{A}\approx67.38^{\circ}\approx67^{\circ}23'$, $\angle{B}\approx26.57^{\circ}\approx26^{\circ}34'$.

$\blacksquare$

## 习题二

(习题 28.1 综合运用第 6 题) 如图, 在 $\text{Rt}\triangle{A}BC$ 中, $CD$ 是斜边 $AB$ 上的高, $\angle{A}\ne45^{\circ}$, 则下列比值中不等于 $\sin{A}$ 的是 ( ).

(A) $\frac{CD}{AC}$

(B) $\frac{BD}{CB}$

(C) $\frac{CB}{AB}$

(D) $\frac{CD}{CB}$

图为直角三角形 $ABC$, $\angle{A}CB=90^\circ$, $CD$ 是斜边 $AB$ 上的高, $D$ 在 $AB$ 上, $CD\perp{A}B$. 

### 解答 习题二

由**定义 28.1.1 (正弦)**, 在 $\text{Rt}\triangle{A}BC$ 中, $\sin{A}=\frac{CB}{AB}$, 故 (C) 等于 $\sin{A}$.

在 $\text{Rt}\triangle{A}CD$ 中, $\angle{A}DC=90^{\circ}$, $\sin{A}=\frac{CD}{AC}$, 故 (A) 等于 $\sin{A}$.

因为 $CD$ 是斜边 $AB$ 上的高, 所以 $\angle{B}CD+\angle{B}=90^{\circ}$, 又 $\angle{A}+\angle{B}=90^{\circ}$, 故 $\angle{B}CD=\angle{A}$. 在 $\text{Rt}\triangle{B}CD$ 中, $\sin\angle{B}CD=\frac{BD}{CB}$, 即 $\sin{A}=\frac{BD}{CB}$, 故 (B) 等于 $\sin{A}$.

而 $\frac{CD}{CB}=\cos\angle{B}CD=\cos{A}$, 不等于 $\sin{A}$. 故选 (D).

$\blacksquare$

## 习题三

(习题 28.1 综合运用第 7 题) 如图, 焊接一个高 $3.5\;\text{m}$, 底角为 $32^{\circ}$ 的人字形 (等腰三角形) 钢架, 约需多长的钢材 (结果保留小数点后两位)?

图为人字形(等腰三角形)钢架 $ABC$, $CD$ 为中柱, $CD\perp{A}B$ 且 $CD=3.5\;\text{m}$, 底角 $\angle{A}=\angle{B}=32^\circ$, $D$ 为 $AB$ 中点. 

### 解答 习题三

钢架为等腰三角形 $ABC$, $CD$ 为中柱, $CD\perp{A}B$, $CD=3.5\;\text{m}$, $\angle{A}=\angle{B}=32^{\circ}$, $AD=DB$.

在 $\text{Rt}\triangle{A}CD$ 中, 由**定义 28.1.1 (正弦)**,

$$\sin{A}=\frac{CD}{AC}\Rightarrow{A}C=\frac{CD}{\sin32^{\circ}}=\frac{3.5}{\sin32^{\circ}}\approx\frac{3.5}{0.5299}\approx6.605\;\text{m}.$$

由**定义 28.1.3 (正切)**,

$$\tan{A}=\frac{CD}{AD}\Rightarrow{A}D=\frac{CD}{\tan32^{\circ}}=\frac{3.5}{\tan32^{\circ}}\approx\frac{3.5}{0.6249}\approx5.601\;\text{m}.$$

钢材总长为 $AC+BC+AB=2AC+2AD\approx2\times6.605+2\times5.601\approx24.41\;\text{m}$.

$\blacksquare$

## 习题四

(习题 28.1 综合运用第 8 题) 如图, 一块平行四边形木板的两条邻边的长分别为 $62.31\;\text{cm}$ 和 $35.24\;\text{cm}$, 它们的夹角为 $35^{\circ}40'$, 求这块木板的面积 (结果保留小数点后两位).

图为平行四边形木板 $ABCD$, 邻边 $AB=62.31\;\text{cm}$, $AD=35.24\;\text{cm}$, 夹角 $\angle{A}=35^\circ40'$. 

### 解答 习题四

平行四边形 $ABCD$ 中, $AB=62.31\;\text{cm}$, $AD=35.24\;\text{cm}$, $\angle{A}=35^{\circ}40'$.

过 $D$ 作 $DE\perp{A}B$, 垂足为 $E$. 在 $\text{Rt}\triangle{A}DE$ 中, 由**定义 28.1.1 (正弦)**,

$$DE=AD\cdot\sin{A}=35.24\times\sin35^{\circ}40'.$$

$35^{\circ}40'=35.67^{\circ}$, $\sin35.67^{\circ}\approx0.5830$, 故 $DE\approx35.24\times0.5830\approx20.55\;\text{cm}$.

面积 $S=AB\cdot{D}E\approx62.31\times20.55\approx1280.47\;\text{cm}^{2}$.

$\blacksquare$

## 习题五

(习题 28.1 拓广探索第 9 题) 用计算器求下列锐角三角函数值, 并填入表中:

| 锐角 $A$ | $15^{\circ}$ | $18^{\circ}$ | $20^{\circ}$ | $22^{\circ}$ | $\cdots$ | $80^{\circ}$ | $82^{\circ}$ | $84^{\circ}$ |
|---|---|---|---|---|---|---|---|---|
| $\sin{A}$ | | | | | $\cdots$ | | | |
| $\cos{A}$ | | | | | $\cdots$ | | | |
| $\tan{A}$ | | | | | $\cdots$ | | | |

随着锐角 $A$ 的度数不断增大, $\sin{A}$ 有怎样的变化趋势? $\cos{A}$ 呢? $\tan{A}$ 呢?

### 解答 习题五

用计算器计算得: $\sin15^{\circ}\approx0.259$, $\sin18^{\circ}\approx0.309$, $\sin20^{\circ}\approx0.342$, $\sin22^{\circ}\approx0.375$, $\sin80^{\circ}\approx0.985$, $\sin82^{\circ}\approx0.990$, $\sin84^{\circ}\approx0.995$; $\cos15^{\circ}\approx0.966$, $\cos18^{\circ}\approx0.951$, $\cos20^{\circ}\approx0.940$, $\cos22^{\circ}\approx0.927$, $\cos80^{\circ}\approx0.174$, $\cos82^{\circ}\approx0.139$, $\cos84^{\circ}\approx0.105$; $\tan15^{\circ}\approx0.268$, $\tan18^{\circ}\approx0.325$, $\tan20^{\circ}\approx0.364$, $\tan22^{\circ}\approx0.404$, $\tan80^{\circ}\approx5.671$, $\tan82^{\circ}\approx7.115$, $\tan84^{\circ}\approx9.514$.

由**定义 28.1.1 (正弦)**, **定义 28.1.2 (余弦)**, **定义 28.1.3 (正切)**, 在锐角范围内, 随着角度增大, 对边 $a$ 相对增大, 邻边 $b$ 相对减小, 故 $\sin{A}$ 随角度增大而增大, $\cos{A}$ 随角度增大而减小, $\tan{A}$ 随角度增大而增大.

$\blacksquare$

## 习题六

(习题 28.1 拓广探索第 10 题) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$. $\angle{A}$ 的正弦, 余弦之间有什么关系? (提示: 利用锐角三角函数的定义及勾股定理.)

### 解答 习题六

由**定义 28.1.1 (正弦)** 和**定义 28.1.2 (余弦)**, $\sin{A}=\frac{a}{c}$, $\cos{A}=\frac{b}{c}$.

由勾股定理 $a^{2}+b^{2}=c^{2}$, 故

$$\sin^{2}A+\cos^{2}A=\frac{a^{2}}{c^{2}}+\frac{b^{2}}{c^{2}}=\frac{a^{2}+b^{2}}{c^{2}}=\frac{c^{2}}{c^{2}}=1.$$

又由 $\sin{A}=\frac{a}{c}$, $\cos{A}=\frac{b}{c}$, 得 $\frac{\sin{A}}{\cos{A}}=\frac{a}{b}=\tan{A}$.

故 $\sin^{2}A+\cos^{2}A=1$, 且 $\tan{A}=\frac{\sin{A}}{\cos{A}}$.

$\blacksquare$

## 阅读与思考一

(阅读与思考 一张古老的"三角函数表") 半径为 $r$, 圆心角为 $\theta$ 的弧所对的弦长为 $l$, 试将 $l$ 用 $r$ 和 $\theta$ 表示, 并说明这张弦表与正弦函数的关系.

### 解答 阅读与思考一

设圆心为 $O$, 弦为 $AB$, 圆心角 $\angle{A}OB=\theta$. 作 $OC\perp{A}B$ 于 $C$, 则 $C$ 为 $AB$ 中点, $\angle{A}OC=\frac{\theta}{2}$.

在 $\text{Rt}\triangle{A}OC$ 中, 由**定义 28.1.1 (正弦)**,

$$\sin\frac{\theta}{2}=\frac{AC}{OA}=\frac{l/2}{r}.$$

故

$$l=2r\sin\frac{\theta}{2}.$$

当 $r$ 固定时, 弦表给出 $\theta$ 与 $l$ 的对应值, 由上式即可求得 $\sin\frac{\theta}{2}=\frac{l}{2r}$ 的值, 故弦表实际上相当于以 $\alpha=\frac{\theta}{2}$ 为自变量的正弦函数表.

$\blacksquare$

## 练习二十四

(练习 28.2 第 1 题) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, 根据下列条件解直角三角形:

(1) $c=30$, $b=20$;

(2) $\angle{B}=72^{\circ}$, $c=14$;

(3) $\angle{B}=30^{\circ}$, $a=\sqrt{7}$.

### 解答 练习二十四

由直角三角形元素间的关系, 分别用勾股定理, 锐角互余和三角函数求解.

(1) 由勾股定理 $a=\sqrt{c^{2}-b^{2}}=\sqrt{900-400}=\sqrt{500}=10\sqrt{5}$.

$\cos{A}=\frac{b}{c}=\frac{20}{30}=\frac{2}{3}$, 用计算器得 $\angle{A}\approx48.19^{\circ}$, $\angle{B}=90^{\circ}-\angle{A}\approx41.81^{\circ}$.

(2) $\angle{A}=90^{\circ}-72^{\circ}=18^{\circ}$. $a=c\cos{B}=14\times\cos72^{\circ}\approx14\times0.3090\approx4.33$, $b=c\sin{B}=14\times\sin72^{\circ}\approx14\times0.9511\approx13.32$.

(3) $\angle{A}=90^{\circ}-30^{\circ}=60^{\circ}$. 由 $\tan{B}=\frac{b}{a}$, $b=a\tan30^{\circ}=\sqrt{7}\times\frac{\sqrt{3}}{3}=\frac{\sqrt{21}}{3}$. 由 $\cos{B}=\frac{a}{c}$, $c=\frac{a}{\cos30^{\circ}}=\frac{\sqrt{7}}{\sqrt{3}/2}=\frac{2\sqrt{21}}{3}$.

$\blacksquare$

## 练习二十五

(练习 28.2 第 1 题) 如图, 建筑物 $BC$ 上有一旗杆 $AB$, 从与 $BC$ 相距 $40\;\text{m}$ 的 $D$ 处观测旗杆顶部 $A$ 的仰角为 $50^{\circ}$, 观测旗杆底部 $B$ 的仰角为 $45^{\circ}$, 求旗杆的高度 (结果保留小数点后一位).

图为竖直建筑物 $BC$, 顶部立有旗杆 $AB$, 地面上一点 $D$ 距建筑物底部 $C$ 的水平距离为 $40\;\text{m}$; 从 $D$ 观测旗杆顶 $A$ 的仰角为 $50^\circ$, 观测旗杆底 $B$ 的仰角为 $45^\circ$, $DC$ 水平, $AC$ 竖直. 

### 解答 练习二十五

设 $D$ 到建筑物的水平距离 $DC=40\;\text{m}$. 在 $\text{Rt}\triangle{B}DC$ 中, $\angle{B}DC=45^{\circ}$, 由**定义 28.1.3 (正切)**,

$$BC=DC\cdot\tan45^{\circ}=40\times1=40\;\text{m}.$$

在 $\text{Rt}\triangle{A}DC$ 中, $\angle{A}DC=50^{\circ}$,

$$AC=DC\cdot\tan50^{\circ}\approx40\times1.1918\approx47.67\;\text{m}.$$

旗杆高度 $AB=AC-BC\approx47.67-40=7.7\;\text{m}$.

$\blacksquare$

## 练习二十六

(练习 28.2 第 2 题) 如图, 沿 $AC$ 方向开山修路. 从 $AC$ 上的一点 $B$ 取 $\angle{A}BD=140^{\circ}$, $BD=520\;\text{m}$, $\angle{D}=50^{\circ}$. 那么另一边开挖点 $E$ 离 $D$ 多远正好使 $A$, $C$, $E$ 三点在一直线上 (结果保留小数点后一位)?

### 解答 练习二十六

因为 $A$, $C$, $E$ 共线, $\angle{A}BD=140^{\circ}$, 所以 $\angle{D}BE=180^{\circ}-140^{\circ}=40^{\circ}$.

在 $\triangle{B}DE$ 中, $\angle{D}BE=40^{\circ}$, $\angle{B}DE=50^{\circ}$, 故 $\angle{B}ED=180^{\circ}-40^{\circ}-50^{\circ}=90^{\circ}$, 即 $\triangle{B}DE$ 为直角三角形, $\angle{E}=90^{\circ}$.

在 $\text{Rt}\triangle{B}DE$ 中, 由**定义 28.1.1 (正弦)**,

$$\sin\angle{D}BE=\frac{DE}{BD}\Rightarrow{D}E=BD\cdot\sin40^{\circ}\approx520\times0.6428\approx334.3\;\text{m}.$$

故开挖点 $E$ 离 $D$ 约 $334.3\;\text{m}$.

$\blacksquare$

## 练习二十七

(练习 28.2 第 1 题) 如图, 海中有一个小岛 $A$, 它周围 $8\;\text{n~mile}$ 内有暗礁. 渔船由西向东航行, 在 $B$ 点测得小岛 $A$ 在北偏东 $60^{\circ}$ 方向上, 航行 $12\;\text{n~mile}$ 到达 $D$ 点, 这时测得小岛 $A$ 在北偏东 $30^{\circ}$ 方向上. 如果渔船不改变航线继续向东航行, 有没有触礁的危险?

图为海上航线示意图: 小岛 $A$ 在海面上, 渔船沿 $BD$ 航线由西向东航行; 在 $B$ 点测得 $A$ 在北偏东 $60^\circ$ 方向, 向东航行 $12\;\text{n~mile}$ 到达 $D$ 点后测得 $A$ 在北偏东 $30^\circ$ 方向; 过 $A$ 作 $AE\perp{B}D$ 于 $E$. 

### 解答 练习二十七

过 $A$ 作 $AE\perp{B}D$ 于 $E$, 则 $AE$ 为小岛到航线的最短距离.

由题意, $\angle{A}BD=90^{\circ}-60^{\circ}=30^{\circ}$, $\angle{A}DE=90^{\circ}-30^{\circ}=60^{\circ}$.

在 $\text{Rt}\triangle{A}BE$ 中, $BE=AE/\tan30^{\circ}=AE\sqrt{3}$.

在 $\text{Rt}\triangle{A}DE$ 中, $DE=AE/\tan60^{\circ}=AE/\sqrt{3}$.

又 $BE-DE=BD=12$, 故 $AE\sqrt{3}-AE/\sqrt{3}=12$, 即 $AE\cdot\frac{3-1}{\sqrt{3}}=12$, $AE=6\sqrt{3}\approx10.39\;\text{n~mile}$.

因为 $AE\approx10.39>8$, 故渔船继续向东航行没有触礁危险.

$\blacksquare$

## 练习二十八

(练习 28.2 第 2 题) 如图, 拦水坝的横断面为梯形 $ABCD$, $AF=DE=6\;\text{m}$. 斜面坡度 $i=1:1.5$ 是指坡面的铅直高度 $AF$ 与水平宽度 $BF$ 的比, 斜面坡度 $i=1:3$ 是指 $DE$ 与 $CE$ 的比. 根据图中数据, 求:

(1) 坡角 $\alpha$ 和 $\beta$ 的度数;

(2) 斜坡 $AB$ 的长 (结果保留小数点后一位).

### 解答 练习二十八

(1) 坡度 $i=\tan\alpha$. 对于斜坡 $AB$, $i=1:1.5$, 即 $\tan\alpha=\frac{1}{1.5}=\frac{2}{3}$, 用计算器得 $\alpha\approx33.69^{\circ}$.

对于斜坡 $DC$, $i=1:3$, 即 $\tan\beta=\frac{1}{3}$, 用计算器得 $\beta\approx18.43^{\circ}$.

(2) 在 $\text{Rt}\triangle{A}BF$ 中, $AF=6\;\text{m}$, $\sin\alpha=\frac{AF}{AB}$, 故 $AB=\frac{AF}{\sin\alpha}=\frac{6}{\sin33.69^{\circ}}\approx\frac{6}{0.5547}\approx10.8\;\text{m}$.

$\blacksquare$

## 习题七

(习题 28.2 复习巩固第 1 题) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, 根据下列条件解直角三角形:

(1) $c=8$, $\angle{A}=30^{\circ}$;

(2) $b=7$, $\angle{A}=15^{\circ}$;

(3) $a=5$, $b=12$.

### 解答 习题七

由基础知识 求解.

(1) $\angle{B}=90^{\circ}-30^{\circ}=60^{\circ}$. $a=c\sin{A}=8\times\frac{1}{2}=4$, $b=c\cos{A}=8\times\frac{\sqrt{3}}{2}=4\sqrt{3}$.

(2) $\angle{B}=90^{\circ}-15^{\circ}=75^{\circ}$. 由 $\tan{A}=\frac{a}{b}$, $a=b\tan15^{\circ}\approx7\times0.2679\approx1.88$. 由 $\cos{A}=\frac{b}{c}$, $c=\frac{b}{\cos15^{\circ}}\approx\frac{7}{0.9659}\approx7.25$.

(3) $c=\sqrt{a^{2}+b^{2}}=\sqrt{25+144}=13$. $\tan{A}=\frac{5}{12}$, 得 $\angle{A}\approx22.62^{\circ}$, $\angle{B}\approx67.38^{\circ}$.

$\blacksquare$

## 习题八

(习题 28.2 复习巩固第 2 题) 如图, 厂房屋顶人字架 (等腰三角形) 的跨度 $BC=10\;\text{m}$, $\angle{B}=36^{\circ}$, 求中柱 $AD$ ($D$ 为底边中点) 和上弦 $AB$ 的长 (结果保留小数点后一位).

### 解答 习题八

等腰三角形 $ABC$ 中, $AD\perp{B}C$, $D$ 为 $BC$ 中点, 故 $BD=\frac{BC}{2}=5\;\text{m}$.

在 $\text{Rt}\triangle{A}BD$ 中, 由**定义 28.1.3 (正切)**, $AD=BD\cdot\tan36^{\circ}\approx5\times0.7265\approx3.6\;\text{m}$.

由**定义 28.1.2 (余弦)**, $\cos{B}=\frac{BD}{AB}$, 故 $AB=\frac{BD}{\cos36^{\circ}}\approx\frac{5}{0.8090}\approx6.2\;\text{m}$.

$\blacksquare$

## 习题九

(习题 28.2 复习巩固第 3 题) 如图, 某飞机于空中 $A$ 处探测到目标 $C$, 此时飞行高度 $AC=1200\;\text{m}$, 从飞机上看地平面指挥台 $B$ 的俯角 $\alpha=16^{\circ}31'$. 求飞机 $A$ 与指挥台 $B$ 的距离 (结果取整数).

### 解答 习题九

在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, $AC=1200\;\text{m}$, 俯角 $\alpha=16^{\circ}31'\approx16.52^{\circ}$. 由内错角相等, $\angle{A}BC=\alpha$.

由**定义 28.1.1 (正弦)**, $\sin\alpha=\frac{AC}{AB}$, 故 $AB=\frac{AC}{\sin\alpha}=\frac{1200}{\sin16.52^{\circ}}\approx\frac{1200}{0.2843}\approx4221\;\text{m}$.

$\blacksquare$
