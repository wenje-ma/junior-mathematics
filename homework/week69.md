# week69

> **定义 27.1.3 (相似多边形)**
> 
> 两个边数相同的多边形, 如果它们的角分别相等, 边成比例, 那么这两个多边形叫做相似多边形; 相似多边形对应边的比叫做相似比. 相似多边形的对应角相等, 对应边成比例.

> **定义 27.2.1 (相似三角形)**
> 
> 在 $\triangle{A}BC$ 和 $\triangle{A}'B'C'$ 中, 如果 $\angle{A}=\angle{A}'$, $\angle{B}=\angle{B}'$, $\angle{C}=\angle{C}'$, 且 $\frac{AB}{A'B'}=\frac{BC}{B'C'}=\frac{AC}{A'C'}=k$, 则 $\triangle{A}BC\backsim\triangle{A}'B'C'$.

> **定义 27.2.4 (AA)**
> 
> 两角分别相等的两个三角形相似.

> **定义 27.3.1 (位似图形)**
> 
> 如果两个图形上的点 $A,B,\ldots,P,\ldots$ 与另一个图形上的点 $A',B',\ldots,P',\ldots$ 分别对应, 并且连线 $AA',BB',\ldots,PP',\ldots$ 都经过同一点 $O$, 且 $\frac{OA'}{OA}=\frac{OB'}{OB}=\cdots=\frac{OP'}{OP}=\cdots$, 那么这两个图形叫做位似图形, 点 $O$ 是位似中心. 位似图形是特殊的相似图形, 对应边互相平行.

> **定义 27.3.2 (位似的坐标规律)**
> 
> 在平面直角坐标系中, 如果以原点为位似中心, 画出一个与原图形位似的图形, 使它与原图形的相似比为 $k$, 那么与原图形上的点 $\left(x,y\right)$ 对应的位似图形上的点的坐标为 $\left(kx,ky\right)$ 或 $\left(-kx,-ky\right)$.

## 习题七

(习题 27.2 综合运用第 7 题) 如图, $AD$ 是 $\text{Rt}\triangle{A}BC$ 斜边上的高. 若 $AB=4\;\text{cm}$, $BC=10\;\text{cm}$, 求 $BD$ 的长. 

### 解答 习题七

在 $\text{Rt}\triangle{A}BC$ 中, $\angle{B}AC=90^\circ$, $AD\perp{B}C$. 由AA, $\triangle{A}BD\backsim\triangle{C}BA$. 

$$
\frac{AB}{BC}=\frac{BD}{AB}\Rightarrow{A}B^2=BD\cdot{B}C.
$$

$$
BD=\frac{AB^2}{BC}=\frac{16}{10}=1.6\;\text{cm}.\,\blacksquare
$$

## 习题八

(习题 27.2 综合运用第 8 题) 如图, 比例规由长度相等的两脚 $AD$ 和 $BC$ 交叉构成. 螺丝钉固定在刻度 $3$ 的地方, 即 $OA=3OD$, $OB=3OC$, $A$, $B$ 分别在线段 $l$ 的两个端点上. 这时 $CD$ 与 $AB$ 有什么关系? 为什么? 

### 解答 习题八

$\angle{A}OB=\angle{D}OC$ (对顶角), 且 $\frac{OA}{OD}=3=\frac{OB}{OC}$, 由SAS, $\triangle{O}AB\backsim\triangle{O}DC$. 

$$
\frac{AB}{CD}=\frac{OA}{OD}=3.
$$

故 $AB=3CD$.

$\blacksquare$

## 习题九

(习题 27.2 综合运用第 9 题) 如图, 利用标杆 $BE$ 测量建筑物的高度. 标杆 $BE$ 高 $1.2\;\text{m}$, 测得 $AB=1.6\;\text{m}$, $BC=12.4\;\text{m}$, 楼高 $CD$ 是多少? 

### 解答 习题九

$BE\perp{A}C$, $CD\perp{A}C$, 故 $BE\parallel{C}D$, $\triangle{A}BE\backsim\triangle{A}CD$ (AA). 

$$
\frac{BE}{CD}=\frac{AB}{AC}=\frac{1.6}{1.6+12.4}=\frac{1.6}{14}.
$$

$$
CD=\frac{1.2\times14}{1.6}=10.5\;\text{m}.\,\blacksquare
$$

## 习题十

(习题 27.2 综合运用第 10 题) 如图, 为了测量一栋楼的高度, 王青同学在她脚下放了一面镜子, 然后向后退, 直到她刚好在镜子中看到楼的顶部. 这时 $\angle{L}MK$ 等于 $\angle{S}MT$ 吗? 如果王青身高 $1.55\;\text{m}$, 眼睛距地面 $1.50\;\text{m}$, 量得 $LM=30\;\text{cm}$, $MS=2\;\text{m}$, 这栋楼有多高? 

### 解答 习题十

由光的反射定律, 反射角等于入射角, 故 $\angle{L}MK=\angle{S}MT$. 

$\angle{K}LM=\angle{T}SM=90^\circ$, 由AA, $\triangle{K}LM\backsim\triangle{T}SM$. 

$$
\frac{KL}{TS}=\frac{LM}{SM}=\frac{0.3}{2}=\frac{3}{20}.
$$

$KL=1.50\;\text{m}$, 故 $TS=1.50\times\frac{20}{3}=10\;\text{m}$.

$\blacksquare$

## 习题十一

(习题 27.2 综合运用第 11 题) 如图, 四边形 $ABCD$ 是矩形, 点 $F$ 在对角线 $AC$ 上运动, $EF\parallel{B}C$, $FG\parallel{C}D$, 四边形 $AEFG$ 和四边形 $ABCD$ 一直保持相似吗? 证明你的结论. 

### 解答 习题十一

$EF\parallel{B}C\parallel{A}D$, $FG\parallel{C}D\parallel{A}B$. 

在矩形 $ABCD$ 中, $\angle{A}=\angle{B}=\angle{C}=\angle{D}=90^\circ$. 在四边形 $AEFG$ 中, $EF\parallel{A}G$, $FG\parallel{A}E$, 故四个角也都为 $90^\circ$. 

又 $\triangle{A}EF\backsim\triangle{A}BC$, $\triangle{A}FG\backsim\triangle{A}CD$, 对应边比均为 $\frac{AF}{AC}$. 

故四边形 $AEFG$ 与 $ABCD$ 对应角相等, 对应边成比例, 由**定义 27.1.3 (相似多边形)**, 一直保持相似.

$\blacksquare$

## 习题十二

(习题 27.2 综合运用第 12 题) 如图, 平行于 $BC$ 的直线 $DE$ 把 $\triangle{A}BC$ 分成面积相等的两部分, 试确定点 $D$ (或 $E$) 的位置. 

### 解答 习题十二

由**定理 27.2.1 (预备定理)**, $DE\parallel{B}C$, 故 $\triangle{A}DE\backsim\triangle{A}BC$. 

由**性质 27.2.2 (面积比)**, $\frac{S_{\triangle{A}DE}}{S_{\triangle{A}BC}}=\left(\frac{AD}{AB}\right)^2=\frac{1}{2}$. 

故 $\frac{AD}{AB}=\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}$, 即 $D$ 在 $AB$ 上使 $AD:DB=\sqrt{2}:\left(2-\sqrt{2}\right)$.

$\blacksquare$

## 习题十三

(习题 27.2 拓广探索第 13 题) 如图, $\triangle{A}BC$ 中, $CD$ 是边 $AB$ 上的高, 且 $\frac{AD}{CD}=\frac{CD}{BD}$, 求 $\angle{A}CB$ 的大小. 

### 解答 习题十三

$CD\perp{A}B$, 故 $\angle{A}DC=\angle{C}DB=90^\circ$. 又 $\frac{AD}{CD}=\frac{CD}{BD}$, 两边成比例且夹角相等, 由SAS, $\triangle{A}CD\backsim\triangle{C}BD$. 

故 $\angle{A}CD=\angle{B}$. 

$$
\angle{A}CB=\angle{A}CD+\angle{B}CD=\angle{B}+\angle{B}CD=90^\circ.\,\blacksquare
$$

## 习题十四

(习题 27.2 拓广探索第 14 题) 如图, $\triangle{A}BC$ 中, $AB=8$, $AC=6$, $BC=9$. 动点 $D$ 以每秒 $2$ 个单位长度的速度从点 $B$ 出发沿边 $BA$ 向点 $A$ 运动, 此时直线 $DE\parallel{B}C$, 交 $AC$ 于点 $E$. 记 $x$ 秒时 $DE$ 的长度为 $y$, 写出 $y$ 关于 $x$ 的函数解析式, 并画出它的图象. 

图为 $\triangle{A}BC$, $AB=8$, $AC=6$, $BC=9$; 点 $D$ 在边 $BA$ 上从 $B$ 向 $A$ 运动, 过 $D$ 作 $DE\parallel{B}C$ 交 $AC$ 于 $E$. 

### 解答 习题十四

$x$ 秒时 $BD=2x$, $AD=AB-BD=8-2x$. 

由**定理 27.2.1 (预备定理)**, $DE\parallel{B}C$, $\triangle{A}DE\backsim\triangle{A}BC$, 故

$$
\frac{DE}{BC}=\frac{AD}{AB}=\frac{8-2x}{8}.
$$

$$
y=DE=9\cdot\frac{8-2x}{8}=9-\frac{9}{4}x.
$$

其中 $0\le{x}\le4$. 图象为一条从 $\left(0,9\right)$ 到 $\left(4,0\right)$ 的线段.

$\blacksquare$

## 观察与猜想一

(观察与猜想 奇妙的分形图形) 谢尔宾斯基地毯和雪花曲线中大大小小的三角形之间有什么关系? 

### 解答 观察与猜想一

谢尔宾斯基地毯由将正三角形四等分后挖去中间一个, 再对剩余小三角形重复操作得到; 雪花曲线由在等边三角形每条边中间向外作小等边三角形, 再重复操作得到. 两种图形中, 局部与整体形状相同, 即存在自相似性, 大大小小的三角形彼此相似. 这种具有自相似性的图形叫做分形图形.

$\blacksquare$

## 练习十

(练习 27.3 第 1 题) 如图, $\triangle{O}AB$ 和 $\triangle{O}CD$ 是位似图形, $AB$ 与 $CD$ 平行吗? 为什么? 

### 解答 练习十

由**定义 27.3.1 (位似图形)**, 位似图形是特殊的相似图形, 对应边互相平行. 

$\triangle{O}AB$ 与 $\triangle{O}CD$ 位似, $AB$ 与 $CD$ 是对应边, 故 $AB\parallel{C}D$.

$\blacksquare$

## 练习十一

(练习 27.3 第 2 题) 如图, 以点 $O$ 为位似中心, 将 $\triangle{A}BC$ 按相似比 $3$ 放大. 

图为 $\triangle{A}BC$, 形外有一点 $O$, 需以 $O$ 为位似中心将 $\triangle{A}BC$ 按相似比 $3$ 放大. 

### 解答 练习十一

由**定义 27.3.1 (位似图形)**, 连接 $OA,OB,OC$ 并延长, 在延长线上取 $A',B',C'$ 使 $OA'=3OA$, $OB'=3OB$, $OC'=3OC$, 顺次连接 $A',B',C'$, 所得 $\triangle{A}'B'C'$ 即为所求放大后的三角形.

$\blacksquare$

## 练习十二

(练习 27.3 第 1 题) 如图, 把 $\triangle{A}OB$ 缩小后得到 $\triangle{C}OD$, 求 $\triangle{C}OD$ 与 $\triangle{A}OB$ 的相似比. ($A\left(2,4\right)$, $B\left(5,0\right)$, $C\left(1,2\right)$, $D\left(2.5,0\right)$. )

### 解答 练习十二

由**定义 27.3.1 (位似图形)**, 相似比为对应点到位似中心距离之比. 

$$
\frac{OC}{OA}=\frac{\sqrt{1^2+2^2}}{\sqrt{2^2+4^2}}=\frac{\sqrt{5}}{\sqrt{20}}=\frac{1}{2}.
$$

故相似比为 $\frac{1}{2}$.

$\blacksquare$

## 练习十三

(练习 27.3 第 2 题) 如图, $\triangle{A}BO$ 三个顶点的坐标分别为 $A\left(4,-5\right)$, $B\left(6,0\right)$, $O\left(0,0\right)$. 以原点 $O$ 为位似中心, 把这个三角形按相似比 $2$ 放大, 得到 $\triangle{A}'B'O'$. 写出 $\triangle{A}'B'O'$ 三个顶点的坐标. 

### 解答 练习十三

由**定义 27.3.2 (位似的坐标规律)**, 以原点为位似中心, 相似比 $k=2$, 点 $\left(x,y\right)$ 对应 $\left(kx,ky\right)$ 或 $\left(-kx,-ky\right)$. 

一组对应坐标为 $A'\left(8,-10\right)$, $B'\left(12,0\right)$, $O'\left(0,0\right)$; 另一组为 $A''\left(-8,10\right)$, $B''\left(-12,0\right)$, $O''\left(0,0\right)$.

$\blacksquare$

## 习题十五

(习题 27.3 复习巩固第 1 题) 如图, 如果虚线图形与实线图形是位似图形, 求它们的相似比并找出位似中心. 

### 解答 习题十五

由**定义 27.3.1 (位似图形)**, 对应顶点连线的交点为位似中心, 对应边之比为相似比. 图中虚线图形与实线图形对应顶点连线交于一点, 该点即位似中心; 对应边长度之比即为相似比.

$\blacksquare$

## 习题十六

(习题 27.3 复习巩固第 2 题) 如图, 以点 $P$ 为位似中心, 将五角星的边长缩小为原来的 $\frac{1}{2}$. 

### 解答 习题十六

由**定义 27.3.1 (位似图形)**, 连接位似中心 $P$ 与五角星各顶点, 在每条连线上取中点, 顺次连接这些中点, 所得五角星即为边长缩小为原来 $\frac{1}{2}$ 的位似图形.

$\blacksquare$

## 习题十七

(习题 27.3 复习巩固第 3 题) $\triangle{A}BC$ 三个顶点的坐标分别为 $A\left(2,2\right)$, $B\left(4,2\right)$, $C\left(6,4\right)$. 以原点 $O$ 为位似中心, 将 $\triangle{A}BC$ 缩小得到 $\triangle{D}EF$, 使 $\triangle{D}EF$ 与 $\triangle{A}BC$ 对应边的比为 $1:2$, 这时 $\triangle{D}EF$ 各个顶点的坐标分别是多少? 

### 解答 习题十七

由**定义 27.3.2 (位似的坐标规律)**, 相似比 $k=\frac{1}{2}$, 点 $\left(x,y\right)$ 对应 $\left(\frac{x}{2},\frac{y}{2}\right)$ 或 $\left(-\frac{x}{2},-\frac{y}{2}\right)$. 

一组: $D\left(1,1\right)$, $E\left(2,1\right)$, $F\left(3,2\right)$. 另一组: $D\left(-1,-1\right)$, $E\left(-2,-1\right)$, $F\left(-3,-2\right)$.

$\blacksquare$

## 习题十八

(习题 27.3 综合运用第 4 题) 如图, 正方形 $EFGH$, $IJKL$ 都是正方形 $ABCD$ 的位似图形, 点 $P$ 是位似中心. (1) 哪个图形与正方形 $ABCD$ 的相似比为 $3$? (2) 正方形 $IJKL$ 是正方形 $EFGH$ 的位似图形吗? 如果是, 求相似比. (3) 正方形 $EFGH$ 与正方形 $ABCD$ 的相似比是多少? 

### 解答 习题十八

由**定义 27.3.1 (位似图形)**. 

(1) 正方形 $IJKL$ 最大, 与 $ABCD$ 的相似比为 $3$. 

(2) $IJKL$ 与 $EFGH$ 对应顶点连线都经过位似中心 $P$, 且对应边平行, 故 $IJKL$ 是 $EFGH$ 的位似图形. $IJKL$ 与 $ABCD$ 相似比为 $3$, $EFGH$ 与 $ABCD$ 相似比为 $\frac{3}{2}$, 故 $IJKL$ 与 $EFGH$ 的相似比为 $\frac{3}{3/2}=2$. 

(3) 正方形 $EFGH$ 与正方形 $ABCD$ 的相似比为 $\frac{3}{2}$.

$\blacksquare$

## 习题十九

(习题 27.3 综合运用第 5 题) 如图, 矩形 $AOBC$ 各点的坐标分别为 $A\left(0,3\right)$, $O\left(0,0\right)$, $B\left(4,0\right)$, $C\left(4,3\right)$. 以原点 $O$ 为位似中心, 将这个矩形按相似比 $\frac{1}{2}$ 缩小, 写出新矩形各顶点的坐标. 

### 解答 习题十九

由**定义 27.3.2 (位似的坐标规律)**, 相似比 $k=\frac{1}{2}$. 

新矩形顶点坐标为 $A'\left(0,1.5\right)$, $O'\left(0,0\right)$, $B'\left(2,0\right)$, $C'\left(2,1.5\right)$.

$\blacksquare$

## 习题二十

(习题 27.3 综合运用第 6 题) 如图, 图中的图案与 "A" 字图案 (虚线图案) 相比, 发生了什么变化? 对应点的坐标之间有什么关系? (虚线图案顶点为 $\left(2,4\right)$, $\left(4,4\right)$ 等; 实线图案顶点为 $\left(2,8\right)$ 等. )

图为平面直角坐标系中的两个"A"字图案: 虚线图案(较小)顶点为 $\left(2,4\right)$, $\left(4,4\right)$ 等, 实线图案(较大)顶点为 $\left(2,8\right)$ 等, 两图案以原点为位似中心, 相似比为 $2$. 

### 解答 习题二十

实线图案是虚线图案以原点为位似中心, 相似比 $2$ 放大后的位似图形. 对应点坐标由 $\left(x,y\right)$ 变为 $\left(2x,2y\right)$.

$\blacksquare$

## 习题二十一

(习题 27.3 拓广探索第 7 题) 如图, 以点 $Q$ 为位似中心, 画出与矩形 $MNPQ$ 的相似比为 $0.75$ 的一个图形. 

图为矩形 $MNPQ$, 点 $Q$ 为其一个顶点, 需以 $Q$ 为位似中心画出与矩形 $MNPQ$ 相似比为 $0.75$ 的图形. 

### 解答 习题二十一

由**定义 27.3.1 (位似图形)**, 以 $Q$ 为位似中心, 连接 $QM,QN,QP$, 在各连线上取对应点 $M',N',P'$ 使 $QM'=0.75\,QM$, $QN'=0.75\,QN$, $QP'=0.75\,QP$, 顺次连接 $M',N',P',Q$, 所得矩形即为所求.

$\blacksquare$

## 信息技术应用一

(信息技术应用 探索位似的性质) (1) 度量位似图形对应边的比, 它与相似比 $k$ 有什么关系? (2) 以 $O$ 为原点, 对应点的横, 纵坐标之比与 $k$ 有什么关系? (3) 度量 $OA,OA',OB,OB',OC,OC'$, 你有什么发现? 

### 解答 信息技术应用一

由**定义 27.3.1 (位似图形)** 和**定义 27.3.2 (位似的坐标规律)**. 

(1) 对应边的比等于相似比 $k$. 

(2) 以 $O$ 为原点时, 对应点横坐标之比和纵坐标之比都等于 $k$. 

(3) $\frac{OA'}{OA}=\frac{OB'}{OB}=\frac{OC'}{OC}=k$, 即位似中心到对应点的距离之比等于相似比.

$\blacksquare$

## 活动一

(数学活动 活动 1 测量旗杆的高度) 利用相似三角形可以计算某些不能直接测量的物体的高度. 图中显示了测量旗杆高度的几种方法: 利用影子, 利用标杆, 利用镜子. 说出各种方法的道理. 

### 解答 活动一

由**定义 27.2.4 (AA)**, 两种方法都通过构造相似三角形, 利用对应边成比例求旗杆高度. 

(1) 利用影子: 同一时刻太阳光线平行, 旗杆与其影子, 竹竿与其影子分别构成两个直角三角形, 两锐角对应相等, 相似, 物高与影长成比例. 

(2) 利用标杆: 标杆与旗杆都垂直于地面, 人眼, 标杆顶, 旗杆顶共线, 构成两个相似直角三角形, 对应边成比例. 

(3) 利用镜子: 由反射定律入射角等于反射角, 人眼, 镜中旗杆顶像, 旗杆顶构成两个相似直角三角形, 对应边成比例.

$\blacksquare$

## 活动二

(数学活动 活动 2 位似与美术字) 观察美术字, 第二种比第一种更有立体感. 量一量两幅图中每个美术字上端各条线段, 发现对应线段的比有什么关系? 图中由第一种美术字写出第二种美术字的方法中, 位似图形以及位似中心在哪里? 

### 解答 活动二

由**定义 27.3.1 (位似图形)**, 第二种立体美术字相对于第一种平面美术字, 每个顶点都沿同一方向偏移, 对应线段互相平行且比值相等, 即两种美术字构成位似图形. 

位似中心在每个笔画对应的放射线上, 对应线段的比等于相似比. 按此位似关系即可写出立体美术字.

$\blacksquare$

## 复习题一

(复习题 27 复习巩固第 1 题) 如图, 四边形 $EFGH$ 相似于四边形 $KLMN$, 求 $\angle{E}$, $\angle{G}$, $\angle{N}$ 的度数以及 $x,y,z$ 的值. ($EFGH$ 中 $\angle{E}=143^\circ$, $EF=4$, $FG=6$, $GH=10$, $EH=x$; $KLMN$ 中 $\angle{L}=67^\circ$, $\angle{M}=107^\circ$, $KL=10$, $LM=y$, $MN=z$, $KN=35$. )

### 解答 复习题一

由**定义 27.1.3 (相似多边形)**, $EFGH\backsim{K}LMN$, 对应角相等, 对应边成比例. 

相似比为 $\frac{EF}{KL}=\frac{4}{10}=\frac{2}{5}$. 

$\angle{E}=\angle{K}=143^\circ$, $\angle{G}=\angle{M}=107^\circ$. 四边形内角和为 $360^\circ$, 故 $\angle{H}=\angle{N}=360^\circ-143^\circ-67^\circ-107^\circ=43^\circ$. 

$$
\frac{FG}{LM}=\frac{2}{5}\Rightarrow\frac{6}{y}=\frac{2}{5}\Rightarrow{y}=15.
$$

$$
\frac{GH}{MN}=\frac{2}{5}\Rightarrow\frac{10}{z}=\frac{2}{5}\Rightarrow{z}=25.
$$

$$
\frac{EH}{KN}=\frac{2}{5}\Rightarrow\frac{x}{35}=\frac{2}{5}\Rightarrow{x}=14.
$$

故 $\angle{E}=143^\circ$, $\angle{G}=107^\circ$, $\angle{N}=43^\circ$, $x=14$, $y=15$, $z=25$.

$\blacksquare$

## 复习题一

(复习题 27 复习巩固第 2 题) $\triangle{A}BC$ 的三边长分别为 $5$, $12$, $13$, 与它相似的 $\triangle{D}EF$ 的最小边长为 $15$, 求 $\triangle{D}EF$ 的其他两条边长和周长. 

### 解答 复习题一

相似比为 $\frac{15}{5}=3$. 

其他两条边长为 $12\times3=36$ 和 $13\times3=39$. 

周长为 $15+36+39=90$.

$\blacksquare$

## 复习题二

(复习题 27 复习巩固第 3 题) 根据图中所注的条件, 判断图中两个三角形是否相似, 并求出 $x$ 和 $y$ 的值. (第一组: $\angle1=\angle2$, 两角对应相等; 第二组: 两边成比例且夹角相等. )

### 解答 复习题二

由AA 和SAS, 两组图形中的两个三角形均相似. 对应边成比例即可求出 $x,y$.

$\blacksquare$

## 复习题三

(复习题 27 复习巩固第 4 题) 李华要在报纸上刊登广告, 一块 $10\;\text{cm}\times5\;\text{cm}$ 的长方形版面要付 $180$ 元的广告费. 如果他要把版面的边长扩大为原来的 $3$ 倍, 要付多少广告费 (假设每平方厘米版面的广告费相同)? 

### 解答 复习题三

原版面面积为 $10\times5=50\;\text{cm}^2$. 边长扩大为原来的 $3$ 倍, 面积扩大为原来的 $9$ 倍, 即 $450\;\text{cm}^2$. 

广告费与面积成正比, 故应付 $180\times9=1620$ 元.

$\blacksquare$

## 复习题四

(复习题 27 复习巩固第 5 题) 将如图所示的图形缩小, 使得缩小前后对应线段的比为 $2:1$. 

### 解答 复习题四

由**定义 27.3.1 (位似图形)**, 在图形外或内取一位似中心, 连接中心与各顶点, 在连线上取各顶点到中心距离一半的对应点, 顺次连接, 所得图形即为缩小后图形, 对应线段比为 $2:1$.

$\blacksquare$

## 复习题五

(复习题 27 综合运用第 6 题) 某同学的座位到黑板的距离是 $6\;\text{m}$, 老师在黑板上要写多大的字, 才能使这名同学看黑板上的字时, 与他看相距 $30\;\text{cm}$ 的教科书上的字的感觉相同 (教科书上的小四号字大小约为 $0.42\;\text{cm}\times0.42\;\text{cm}$)? 

### 解答 复习题五

感觉相同即视角相同, 字的大小与距离成正比. 

距离比为 $6\;\text{m}:30\;\text{cm}=600:30=20:1$. 

黑板上字的大小应为 $0.42\times20=8.4\;\text{cm}$, 即 $8.4\;\text{cm}\times8.4\;\text{cm}$.

$\blacksquare$

## 复习题六

(复习题 27 综合运用第 7 题) 已知零件的外径为 $a$, 用交叉卡钳 (两条尺长 $AC$ 和 $BD$ 相等) 测量零件的内孔直径 $AB$. 如果 $OA:OC=OB:OD=n$, 且量得 $CD=b$, 求 $AB$ 以及零件厚度 $x$. 

### 解答 复习题六

$\angle{A}OB=\angle{C}OD$ (对顶角), 且 $\frac{OA}{OC}=\frac{OB}{OD}=n$, 由SAS, $\triangle{O}AB\backsim\triangle{O}CD$. 

$$
\frac{AB}{CD}=\frac{OA}{OC}=n\Rightarrow{A}B=nb.
$$

零件外径为 $a$, 厚度 $x=\frac{a-AB}{2}=\frac{a-nb}{2}$.

$\blacksquare$

## 复习题七

(复习题 27 综合运用第 8 题) 如图, $CD$ 是 $\odot{O}$ 的弦, $AB$ 是直径, 且 $CD\perp{A}B$, 垂足为 $P$, 求证 $PC^2=PA\cdot{P}B$. 

### 解答 复习题七

连接 $AC$, $BC$. $AB$ 为直径, 故 $\angle{A}CB=90^\circ$. 又 $CD\perp{A}B$, 故 $\angle{A}PC=\angle{C}PB=90^\circ$. 

在 $\triangle{A}CP$ 和 $\triangle{C}BP$ 中, $\angle{A}+\angle{B}=90^\circ$, $\angle{A}CP+\angle{A}=90^\circ$, 故 $\angle{A}CP=\angle{B}$. 由AA, $\triangle{A}CP\backsim\triangle{C}BP$. 

$$
\frac{PC}{PB}=\frac{PA}{PC}\Rightarrow{P}C^2=PA\cdot{P}B.\,\blacksquare
$$
