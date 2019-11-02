# week34

> **定义 15.1.1 (轴对称图形)**
> 
> 如果一个平面图形沿一条直线折叠, 直线两旁的部分能够互相重合, 这个图形就叫作轴对称图形, 这条直线叫作它的对称轴; 折叠后重合的点叫作对称点. 把一个图形沿某直线折叠能与另一个图形重合, 就说这两个图形关于这条直线成轴对称.

> **定义 15.3.1 (等腰三角形)**
> 
> 有两边相等的三角形叫作等腰三角形, 相等的两边叫腰, 另一边叫底边.

## 习题二十一

(习题 15.2 拓广探索第 8 题) 如图, 分别作出 $\triangle{P}QR$ 关于直线 $m$ (其上各点横坐标都为 $1$) 和直线 $n$ (其上各点纵坐标都为 $-1$) 对称的图形. 对称点坐标之间分别有什么关系?

图中为平面直角坐标系, $x$ 轴范围约 $-7$ 到 $7$, $y$ 轴范围约 $-7$ 到 $7$; 三角形 $PQR$ 的三个顶点分别为 $P\left(-1,3\right)$, $Q\left(-4,5\right)$, $R\left(-4,1\right)$; 粉色直线 $m$ 为竖直直线 $x=1$, 粉色直线 $n$ 为水平直线 $y=-1$.

### 解答 习题二十一

关于直线 $x=1$ 对称: 对称轴为竖直直线, 对称点纵坐标不变, 横坐标到 $1$ 的距离相等, 即 $\left(x,y\right)\to\left(2-x,y\right)$.

关于直线 $y=-1$ 对称: 对称点横坐标不变, 纵坐标到 $-1$ 的距离相等, 即 $\left(x,y\right)\to\left(x,-2-y\right)$. 按此写出三顶点的对称坐标并描点连接即得所求图形.

$\blacksquare$

## 练习二

(练习 15.3 第 1 题) 如图, 在 $\triangle{A}BC$ 中, $AB=AD=DC$, $\angle{B}AD=26^\circ$. 求 $\angle{B}$ 和 $\angle{C}$ 的度数.

### 解答 练习二

由 $AB=AD$, $\triangle{A}BD$ 为等腰三角形, 由等边对等角,

$$
\angle{B}=\angle{A}DB=\frac{180^\circ-26^\circ}{2}=77^\circ.
$$

由 $AD=DC$, $\triangle{A}DC$ 为等腰三角形, 故 $\angle{C}=\angle{D}AC$. 又 $\angle{A}DB$ 是 $\triangle{A}DC$ 的外角, 故 $\angle{A}DB=\angle{C}+\angle{D}AC=2\angle{C}$, 从而 $\angle{C}=77^\circ/2=38.5^\circ$.

$\blacksquare$

## 练习三

(练习 15.3 第 2 题) $\triangle{A}BC$ 是等腰直角三角形 ($AB=AC$, $\angle{B}AC=90^\circ$), $AD$ 是底边 $BC$ 上的高. 标出 $\angle{B}$, $\angle{C}$, $\angle{B}AD$, $\angle{D}AC$ 的度数, 并写出图中所有相等的线段.

### 解答 练习三

由 $AB=AC$, $\angle{B}AC=90^\circ$, 得

$$
\angle{B}=\angle{C}=\frac{180^\circ-90^\circ}{2}=45^\circ.
$$

由三线合一, $AD$ 平分顶角, 故 $\angle{B}AD=\angle{D}AC=45^\circ$. 相等的线段有 $BD=DC=AD$, $AB=AC$.

$\blacksquare$

## 练习四

(练习 15.3 第 3 题) 求证: 如果三角形一条边上的中线等于这条边的一半, 那么这个三角形是直角三角形.

### 解答 练习四

设在 $\triangle{A}BC$ 中, $AD$ 是 $BC$ 边上的中线, 且 $AD=\frac{1}{2}BC$. 由中线定义 $BD=DC=\frac{1}{2}BC$, 故 $AD=BD=DC$.

由 $AD=BD$, $\triangle{A}BD$ 为等腰三角形, $\angle{B}=\angle{B}AD$. 由 $AD=DC$, $\triangle{A}DC$ 为等腰三角形, $\angle{C}=\angle{C}AD$.

于是

$$
\angle{B}AC=\angle{B}AD+\angle{C}AD=\angle{B}+\angle{C}.
$$

又 $\angle{B}AC+\angle{B}+\angle{C}=180^\circ$, 故 $2\angle{B}AC=180^\circ$, 即 $\angle{B}AC=90^\circ$. 所以这个三角形是直角三角形.

$\blacksquare$

## 练习五

(练习 15.3 第 1 题) 如图, $\angle{A}=36^\circ$, $\angle{D}BC=36^\circ$, $\angle{C}=72^\circ$. 分别计算 $\angle1$, $\angle2$ 的度数, 并说明图中有哪些等腰三角形.

### 解答 练习五

在 $\triangle{A}BC$ 中, $\angle{A}BC=180^\circ-\angle{A}-\angle{C}=180^\circ-36^\circ-72^\circ=72^\circ$. 故 $\angle1=\angle{A}BC-\angle{D}BC=72^\circ-36^\circ=36^\circ$.

在 $\triangle{B}DC$ 中, $\angle2=180^\circ-\angle{D}BC-\angle{C}=180^\circ-36^\circ-72^\circ=72^\circ$.

等腰三角形有: $\triangle{A}BC$ ($\angle{A}BC=\angle{C}$), $\triangle{A}BD$ ($\angle{A}=\angle1$), $\triangle{B}CD$ ($\angle2=\angle{C}$).

$\blacksquare$

## 练习六

(练习 15.3 第 2 题) 把一张长方形的纸沿对角线折叠, 重合部分是一个等腰三角形吗? 为什么?

### 解答 练习六

是. 长方形对角线分出的两个角, 折叠后重合部分中, 由折叠重合的两角相等, 由等角对等边, 重合部分两底角所对的边相等, 故重合部分是等腰三角形.

$\blacksquare$

## 练习七

(练习 15.3 第 3 题) 如图, $AC$ 和 $BD$ 相交于点 $O$, 且 $AB\parallel{C}D$, $OA=OB$. 求证 $OC=OD$.

### 解答 练习七

由 $OA=OB$, $\triangle{O}AB$ 为等腰三角形, 由等边对等角, $\angle{A}=\angle{B}$.

由 $AB\parallel{C}D$, 内错角相等, 得 $\angle{A}=\angle{C}$, $\angle{B}=\angle{D}$. 故 $\angle{C}=\angle{D}$.

由等角对等边, $OC=OD$.

$\blacksquare$

## 练习八

(练习 15.3 第 1 题) 画出等边三角形的三条对称轴. 你能发现什么?

### 解答 练习八

等边三角形是轴对称图形, 由三线合一, 每条边的中线 (高, 角平分线) 所在直线都是对称轴. 三条对称轴交于一点, 且把等边三角形分成六个全等的直角三角形.

$\blacksquare$

## 练习九

(练习 15.3 第 2 题) 如图, 在等边三角形 $ABC$ 中, $AD$ 是 $BC$ 上的高, $\angle{B}DE=\angle{C}DF=60^\circ$. 图中有哪些与 $BD$ 相等的线段?

### 解答 练习九

由等边三角形及三线合一, $D$ 是 $BC$ 中点, $BD=DC$, 且 $AD\perp{B}C$. 在 $\text{Rt}\triangle{B}DE$ 中, $\angle{B}=60^\circ$, $\angle{B}DE=60^\circ$, 故 $\triangle{B}DE$ 三个角均为 $60^\circ$, 是等边三角形, 从而 $BE=DE=BD$. 同理 $\triangle{C}DF$ 也是等边三角形, $CF=DF=DC=BD$. 故与 $BD$ 相等的线段有 $DC$, $BE$, $DE$, $CF$, $DF$.

$\blacksquare$

## 练习十

(练习 15.3 第 1 题) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^\circ$, $\angle{B}=2\angle{A}$. $\angle{B}$ 和 $\angle{A}$ 各是多少度? 边 $AB$ 与 $BC$ 之间有什么关系?

### 解答 练习十

由 $\angle{C}=90^\circ$, 得 $\angle{A}+\angle{B}=90^\circ$. 又 $\angle{B}=2\angle{A}$, 故 $3\angle{A}=90^\circ$, $\angle{A}=30^\circ$, $\angle{B}=60^\circ$.

由含 $30^\circ$ 角的直角三角形, $30^\circ$ 角 $\angle{A}$ 所对的直角边 $BC$ 等于斜边 $AB$ 的一半, 即 $BC=\frac{1}{2}AB$.

$\blacksquare$

## 练习十一

(练习 15.3 第 2 题) 在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^\circ$, $AB=2BC$. $\angle{B}$ 和 $\angle{A}$ 各是多少度?

### 解答 练习十一

由 $AB=2BC$, 即直角边 $BC$ 等于斜边 $AB$ 的一半. 由含 $30^\circ$ 角的直角三角形 的逆用, $BC$ 所对的锐角 $\angle{A}=30^\circ$. 又 $\angle{C}=90^\circ$, 故 $\angle{B}=90^\circ-30^\circ=60^\circ$.

$\blacksquare$

## 习题一

(习题 15.3 复习巩固第 1 题)

(1) 等腰三角形的一个角是 $110^\circ$, 它的另外两个角是多少度?

(2) 等腰三角形的一边长是 $8$, 周长是 $18$, 它的另外两边长是多少?

### 解答 习题一

(1) $110^\circ$ 只能是顶角 (底角不能大于等于 $90^\circ$), 故另外两个底角均为

$$
\frac{180^\circ-110^\circ}{2}=35^\circ.
$$

(2) 若腰为 $8$, 则底为 $18-2\times8=2$; 若底为 $8$, 则两腰均为 $\left(18-8\right)/2=5$. 另两边长为 $8$, $2$ 或 $5$, $5$.

$\blacksquare$

## 习题二

(习题 15.3 复习巩固第 2 题) 如图, $AD\parallel{B}C$, $BD$ 平分 $\angle{A}BC$. 求证 $AB=AD$.

### 解答 习题二

由 $AD\parallel{B}C$, 内错角相等, $\angle{A}DB=\angle{D}BC$. 由 $BD$ 平分 $\angle{A}BC$, $\angle{A}BD=\angle{D}BC$. 故 $\angle{A}BD=\angle{A}DB$.

由等角对等边, $AB=AD$.

$\blacksquare$

## 习题三

(习题 15.3 复习巩固第 3 题) 五角星中有五个全等的等腰三角形, 它们的顶角都是 $36^\circ$. 求 $\angle{A}MB$ 的度数.

### 解答 习题三

每个等腰三角形顶角 $36^\circ$, 故其底角为

$$
\frac{180^\circ-36^\circ}{2}=72^\circ.
$$

$\angle{A}MB$ 由相邻两底角关系构成, 为 $180^\circ-72^\circ-72^\circ=36^\circ$ 或按五角星内角关系得 $\angle{A}MB=108^\circ$; 结合五角星尖角为 $36^\circ$, 故 $\angle{A}MB=108^\circ$.

$\blacksquare$

## 习题四

(习题 15.3 复习巩固第 4 题) 如图, 在 $\triangle{A}BC$ 中, 点 $D$, $E$ 在边 $BC$ 上, $AB=AC$, $AD=AE$. 求证 $BD=CE$.

### 解答 习题四

过 $A$ 作 $AF\perp{B}C$, 垂足为 $F$. 由 $AB=AC$ 及三线合一, $F$ 是 $BC$ 中点, $BF=CF$. 由 $AD=AE$, 同理 $F$ 也是 $DE$ 中点, $DF=EF$.

两式相减: $BF-DF=CF-EF$, 即 $BD=CE$.

$\blacksquare$

## 习题五

(习题 15.3 复习巩固第 5 题) 如图, $\angle{A}=\angle{B}=60^\circ$, $CE\parallel{D}A$, $CE$ 交 $AB$ 于点 $E$. 求证 $\triangle{C}EB$ 是等边三角形.

### 解答 习题五

由 $CE\parallel{D}A$, 同位角相等, $\angle{C}EB=\angle{A}=60^\circ$. 又已知 $\angle{B}=60^\circ$, 在 $\triangle{C}EB$ 中, $\angle{E}CB=180^\circ-60^\circ-60^\circ=60^\circ$.

三个角都是 $60^\circ$, 由等边三角形, $\triangle{C}EB$ 是等边三角形.

$\blacksquare$

## 习题六

(习题 15.3 复习巩固第 6 题) 如图, $AB=AC$, $\angle{A}=40^\circ$, $AB$ 的垂直平分线 $MN$ 交 $AC$ 于点 $D$. 求 $\angle{D}BC$.

### 解答 习题六

由 $AB=AC$, $\angle{A}=40^\circ$, 底角

$$
\angle{A}BC=\angle{C}=\frac{180^\circ-40^\circ}{2}=70^\circ.
$$

由 $D$ 在 $AB$ 的垂直平分线上, $AD=BD$, 故 $\angle{A}BD=\angle{A}=40^\circ$. 于是

$$
\angle{D}BC=\angle{A}BC-\angle{A}BD=70^\circ-40^\circ=30^\circ.
$$

$\blacksquare$

## 习题七

(习题 15.3 综合运用第 7 题) 厂房屋顶钢架外框是等腰三角形, $AB=AC$, 立柱 $AD\perp{B}C$, 顶角 $\angle{B}AC=120^\circ$. $AD$ 与 $AB$ 有什么数量关系?

### 解答 习题七

由 $AB=AC$, $\angle{B}AC=120^\circ$, 底角

$$
\angle{B}=\angle{C}=\frac{180^\circ-120^\circ}{2}=30^\circ.
$$

在 $\text{Rt}\triangle{A}BD$ 中, $\angle{B}=30^\circ$, 由含 $30^\circ$ 角的直角三角形, $30^\circ$ 角所对的直角边 $AD$ 等于斜边 $AB$ 的一半, 即 $AD=\frac{1}{2}AB$.

$\blacksquare$

## 习题八

(习题 15.3 综合运用第 9 题) 上午 $8$ 时, 一条船从海岛 $A$ 出发, 以 $15\;\text{n~mile/h}$ 的速度向正北航行, $10$ 时到达海岛 $B$. 从 $A$, $B$ 望灯塔 $C$, 测得 $\angle{N}AC=42^\circ$, $\angle{N}BC=84^\circ$. 求海岛 $B$ 与灯塔 $C$ 的距离.

### 解答 习题八

$AB=15\times\left(10-8\right)=30\;\text{n~mile}$. 在 $\triangle{A}BC$ 中, $\angle{N}BC$ 是外角, 故 $\angle{N}BC=\angle{B}AC+\angle{C}$. 由 $\angle{B}AC=\angle{N}AC=42^\circ$, 得 $\angle{C}=84^\circ-42^\circ=42^\circ$.

故 $\angle{C}=\angle{B}AC$, 由等角对等边, $BC=AB=30\;\text{n~mile}$.

$\blacksquare$

## 习题九

(习题 15.3 综合运用第 10 题) 如图, $\triangle{A}BC$ 是等边三角形, $E$ 是边 $AC$ 上的点, 且 $\angle1=\angle2$, $CD=BE$. 判断 $\triangle{A}DE$ 的形状, 并说明理由.

### 解答 习题九

在 $\triangle{A}BE$ 和 $\triangle{A}CD$ 中, $AB=AC$, $\angle1=\angle2$, $BE=CD$, 由 SAS, $\triangle{A}BE\cong\triangle{A}CD$. 故 $AE=AD$, $\angle{B}AE=\angle{C}AD$.

由 $\triangle{A}BC$ 等边, $\angle{B}AC=60^\circ$, 从而 $\angle{D}AE=\angle{B}AC=60^\circ$. 又 $AE=AD$, 有一个角为 $60^\circ$ 的等腰三角形是等边三角形, 故 $\triangle{A}DE$ 是等边三角形.

$\blacksquare$

## 习题十

(习题 15.3 综合运用第 11 题) 如图, $\triangle{A}BD$, $\triangle{A}EC$ 都是等边三角形. 求证 $BE=DC$.

### 解答 习题十

由 $\triangle{A}BD$ 等边, $AD=AB$, $\angle{B}AD=60^\circ$. 由 $\triangle{A}EC$ 等边, $AC=AE$, $\angle{C}AE=60^\circ$. 故 $\angle{D}AC=\angle{B}AD+\angle{B}AC=60^\circ+\angle{B}AC$, $\angle{B}AE=\angle{C}AE+\angle{B}AC=60^\circ+\angle{B}AC$, 即 $\angle{D}AC=\angle{B}AE$.

在 $\triangle{D}AC$ 和 $\triangle{B}AE$ 中, $AD=AB$, $\angle{D}AC=\angle{B}AE$, $AC=AE$, 由 SAS, $\triangle{D}AC\cong\triangle{B}AE$. 由全等对应边相等, $DC=BE$.

$\blacksquare$

## 习题十一

(习题 15.3 拓广探索第 12 题) 如图, 在 $\triangle{A}BC$ 中, $AB=AC$, $\angle{B}=30^\circ$, $AD\perp{A}B$, 交 $BC$ 于点 $D$. 若 $AD=2$, 求 $BC$ 的长.

### 解答 习题十一

由 $AB=AC$, $\angle{B}=30^\circ$, 得 $\angle{C}=30^\circ$. 由 $AD\perp{A}B$, 在 $\text{Rt}\triangle{A}BD$ 中, $\angle{B}=30^\circ$, 由基础知识, $AD=\frac{1}{2}BD$, 故 $BD=2AD=4$.

又 $\angle{B}AD=90^\circ$, $\angle{B}AC=180^\circ-30^\circ-30^\circ=120^\circ$, 故 $\angle{D}AC=120^\circ-90^\circ=30^\circ=\angle{C}$. 由基础知识, $AD=DC=2$.

于是 $BC=BD+DC=4+2=6$.

$\blacksquare$

## 习题十二

(习题 15.3 拓广探索第 13 题) 如图, $P$, $Q$ 是 $\triangle{A}BC$ 边 $BC$ 上的两点, 并且 $BP=PQ=QC=AP=AQ$. 求 $\angle{B}AC$ 的度数.

### 解答 习题十二

由 $AP=PQ=AQ$, $\triangle{A}PQ$ 是等边三角形, 故 $\angle{A}PQ=\angle{A}QP=\angle{P}AQ=60^\circ$.

由 $BP=AP$, $\triangle{A}BP$ 为等腰三角形, $\angle{B}=\angle{B}AP$. 而 $\angle{A}PQ=\angle{B}+\angle{B}AP=2\angle{B}=60^\circ$, 故 $\angle{B}=30^\circ$, $\angle{B}AP=30^\circ$. 同理 $\angle{Q}AC=30^\circ$.

于是

$$
\angle{B}AC=\angle{B}AP+\angle{P}AQ+\angle{Q}AC=30^\circ+60^\circ+30^\circ=120^\circ.
$$

$\blacksquare$

## 习题十三

(习题 15.3 拓广探索第 14 题) 等腰三角形两底角的平分线相等吗? 两腰上的中线呢? 两腰上的高呢? 证明其中一个结论.

### 解答 习题十三

以两腰上的高为例. 设等腰 $\triangle{A}BC$ 中 $AB=AC$, $BD\perp{A}C$ 于 $D$, $CE\perp{A}B$ 于 $E$. 在 $\triangle{A}BD$ 和 $\triangle{A}CE$ 中, $\angle{A}DB=\angle{A}EC=90^\circ$, $\angle{A}$ 公共, $AB=AC$, 由 AAS, $\triangle{A}BD\cong\triangle{A}CE$, 故 $BD=CE$, 即两腰上的高相等. 同理, 由轴对称性, 两底角平分线, 两腰上的中线也分别相等.

$\blacksquare$

## 习题十四

(习题 15.3 拓广探索第 15 题) 要把一块三角形的土地均匀分给甲, 乙, 丙三家农户. 如果 $\angle{C}=90^\circ$, $\angle{B}=30^\circ$, 要使三家所得土地的大小, 形状都相同, 试分一分并在图上画出.

图中为直角三角形 $ABC$, $\angle{C}=90^\circ$, $\angle{B}=30^\circ$, $\angle{A}=60^\circ$, 斜边 $AB$ 水平放置, 直角顶点 $C$ 在下方.

### 解答 习题十四

在 $\text{Rt}\triangle{A}BC$ 中, $\angle{C}=90^\circ$, $\angle{B}=30^\circ$, $\angle{A}=60^\circ$. 将斜边 $AB$ 三等分, 分点为 $D$, $E$, 连接 $CD$, $CE$. 由作图 $\triangle{A}CD$, $\triangle{C}DE$, $\triangle{C}EB$ 面积相等 (同高, 等底), 再结合等腰关系可得三部分形状相同, 如图中虚线所示.

$\blacksquare$

## 探究一

(探究与发现 三角形中边与角之间的不等关系)

(1) 在 $\triangle{A}BC$ 中, 已知 $BC>AB>AC$, 那么 $\angle{A}$, $\angle{B}$, $\angle{C}$ 有怎样的大小关系?

(2) 如果一个三角形中最大的边所对的角是锐角, 这个三角形一定是锐角三角形吗?

(3) 直角三角形的哪一条边最长? 为什么?

### 解答 探究一

在一个三角形中, 大边所对的角较大, 大角所对的边较大.

(1) 由 $BC>AB>AC$, 它们所对的角分别为 $\angle{A}$, $\angle{C}$, $\angle{B}$, 故 $\angle{A}>\angle{C}>\angle{B}$.

(2) 是. 最大边所对的角是最大的角, 若最大的角是锐角, 则三个角都是锐角, 这个三角形是锐角三角形.

(3) 斜边最长. 直角三角形中直角是最大的角, 它所对的边 (斜边) 是最大的边.

$\blacksquare$

## 活动一

(数学活动 活动 1 美术字与轴对称) 在美术字中, 有些文字, 字母和数字是轴对称的. 画出这些文字, 字母和数字的对称轴, 或者把它们补齐; 再写出几个轴对称的美术字并画出它们的对称轴.

### 解答 活动一

由**定义 15.1.1 (轴对称图形)**, 沿一条直线折叠后两旁能重合的美术字就是轴对称的, 这条直线就是对称轴. 例如左右结构对称的字, 字母 $A$, $H$, $W$ 及数字 $0$, $8$ 等都是轴对称的, 其对称轴为过中心的竖直 (或水平) 直线.

$\blacksquare$

## 活动二

(数学活动 活动 2 利用轴对称设计图案) 利用轴对称, 由一个基本图形得到与它成轴对称的另一个图形, 重复这个过程, 改变折痕位置, 观察得到的图案; 并把平移与轴对称结合设计图案.

### 解答 活动二

由轴对称的性质, 每次折叠描图都得到与原图关于折痕成轴对称的图形; 折痕 (对称轴) 位置不同, 所得图案也不同. 把多次轴对称与平移组合, 即可得到丰富的镶边和背景图案.

$\blacksquare$

## 活动三

(数学活动 活动 3 等腰三角形中相等的线段) 猜想等腰三角形底边中点 $D$ 到两腰的距离 $DE$, $DF$ 相等吗? 证明你的结论; 如果 $DE$, $DF$ 分别是两腰上的中线或 $\angle{A}DB$, $\angle{A}DC$ 的平分线, 它们还相等吗?

图中为等腰三角形 $ABC$, $AB=AC$, 底边 $BC$ 水平放置, $D$ 为 $BC$ 的中点; $DE\perp{A}B$ 垂足为 $E$, $DF\perp{A}C$ 垂足为 $F$.

### 解答 活动三

$DE=DF$. 设等腰 $\triangle{A}BC$ 中 $AB=AC$, $D$ 是底边 $BC$ 的中点, $DE\perp{A}B$, $DF\perp{A}C$.

由 $AB=AC$, $D$ 是 $BC$ 中点, 由三线合一, $AD$ 平分顶角 $\angle{B}AC$. 点 $D$ 在 $\angle{B}AC$ 的平分线上, 由角平分线的性质, 点 $D$ 到两边 $AB$, $AC$ 的距离相等, 故 $DE=DF$.

同理, 由于等腰三角形关于底边中线所在直线对称, 两腰上对应的中线, 高, 角平分线都关于该对称轴对称, 因而它们也分别相等.

$\blacksquare$

## 复习题一

(复习题 复习巩固第 1 题) 下列图形是轴对称图形吗? 如果是, 画出它们的对称轴.

### 解答 复习题一

由轴对称图形的定义, 能找到一条使折叠后两旁重合的直线即为轴对称图形, 该直线就是它的对称轴.

$\blacksquare$

## 复习题二

(复习题 复习巩固第 2 题) 写出下列命题的逆命题, 这些逆命题成立吗?

(1) 如果两个实数都是正数, 那么它们的积是正数;

(2) 等边三角形是锐角三角形;

(3) 如果两个角是直角, 那么它们相等;

(4) 角的内部到角两边距离相等的点在角的平分线上.

### 解答 复习题二

(1) 逆命题: 如果两个实数的积是正数, 那么它们都是正数. 不成立, 例如两个负数的积也是正数.

(2) 逆命题: 锐角三角形是等边三角形. 不成立.

(3) 逆命题: 如果两个角相等, 那么它们是直角. 不成立.

(4) 逆命题: 角平分线上的点到角两边的距离相等. 成立.

$\blacksquare$

## 复习题三

(复习题 复习巩固第 3 题) 如图, $D$, $E$ 分别是 $AB$, $AC$ 的中点, $CD\perp{A}B$, 垂足为 $D$, $BE\perp{A}C$, 垂足为 $E$. 求证 $AC=AB$.

### 解答 复习题三

由 $D$ 是 $AB$ 中点且 $CD\perp{A}B$, 直线 $CD$ 垂直平分 $AB$. 点 $C$ 在 $CD$ 上, 由垂直平分线的性质, $CA=CB$.

同理, 直线 $BE$ 垂直平分 $AC$, 点 $B$ 在 $BE$ 上, 由基础知识, $BA=BC$.

故 $AC=AB$.

$\blacksquare$
