# week63

> **定义 29.2.1 (圆心角)**
> 
> 顶点在圆心的角叫作圆心角.

> **定义 29.2.2 (圆周角)**
> 
> 顶点在圆上, 并且两边都与圆相交的角叫作圆周角.

> **定义 29.2.3 (圆内接多边形)**
> 
> 如果一个多边形的所有顶点都在同一个圆上, 这个多边形叫作圆的内接多边形, 这个圆叫作这个多边形的外接圆.

> **定义 29.3.1 (圆锥的母线)**
> 
> 连接圆锥顶点和底面圆周上任意一点的线段叫作圆锥的母线.

## 习题五

(习题 29.1 复习巩固第 3 题) 画出由所有到已知点 $O$ 的距离大于或等于 $2\;\text{cm}$, 并且小于或等于 $3\;\text{cm}$ 的点组成的图形.

图为以定点 $O$ 为圆心的圆环: 内圆半径为 $2\;\text{cm}$, 外圆半径为 $3\;\text{cm}$, 两圆之间的区域(含内外边界)即为所求图形. 

### 解答 习题五

由**性质 29.1.1 (点与圆的位置关系)**.

图形是以 $O$ 为圆心, 内半径 $2\;\text{cm}$, 外半径 $3\;\text{cm}$ 的圆环 (含边界).

$\blacksquare$

## 习题六

(习题 29.1 复习巩固第 4 题) 求证: 直径是圆中最长的弦.

### 解答 习题六

由**定义 29.1.2 (弦, 直径, 弧)**.

设 $AB$ 为直径, $CD$ 为任意弦, 圆心为 $O$. 连接 $OC$, $OD$, 则 $AB=OA+OB=OC+OD$. 在 $\triangle{O}CD$ 中, $OC+OD\ge{C}D$, 故 $AB\ge{C}D$. 即直径是圆中最长的弦.

$\blacksquare$

## 习题七

(习题 29.1 综合运用第 5 题) 矩形 $ABCD$ 的对角线 $AC$, $BD$ 相交于点 $O$, 点 $E$, $F$, $G$, $H$ 分别是 $OA$, $OB$, $OC$, $OD$ 的中点. 求证: $E$, $F$, $G$, $H$ 四个点在以点 $O$ 为圆心的同一个圆上.

### 解答 习题七

由**性质 29.1.1 (点与圆的位置关系)**.

矩形对角线相等且互相平分, 故 $OA=OB=OC=OD$. $E$, $F$, $G$, $H$ 分别为中点, 故

$$
OE=OF=OG=OH=\frac12OA.
$$

四点到 $O$ 距离相等, 故在以 $O$ 为圆心的同一圆上.

$\blacksquare$

## 习题八

(习题 29.1 综合运用第 6 题) 一块圆形玻璃镜打碎了, 为了定制同样大小的玻璃镜, 需要确定原玻璃镜的半径. 在残片边缘描出点 $A$, $B$, $C$, 给出 $\triangle{A}BC$, 你能找到这块圆形玻璃镜的半径吗? 作图说明.

### 解答 习题八

由**定理 29.1.1 (三点确定一个圆)**.

作 $AB$ 和 $BC$ 的垂直平分线, 两线交点即为圆心 $O$, $OA$ 即为半径.

$\blacksquare$

## 习题九

(习题 29.1 综合运用第 7 题) 如图, 在 $\odot{O}$ 中, $AB$, $CD$ 为直径. 求证 $AD\parallel{B}C$.

### 解答 习题九

由**定义 29.1.1 (圆)**.

$OA=OD=OC=OB$, 在四边形 $ADBC$ 中, 对角线 $AB$, $CD$ 互相平分, 故 $ADBC$ 为平行四边形, 从而 $AD\parallel{B}C$.

$\blacksquare$

## 习题十

(习题 29.1 综合运用第 8 题) 用反证法说明: 在同一平面内, 一条直线与两条平行线中的一条相交, 必定与另一条也相交.

### 解答 习题十

由反证法.

设 $a\parallel{b}$, 直线 $c$ 与 $a$ 相交. 假设 $c$ 与 $b$ 不相交, 则 $c\parallel{b}$. 由 $a\parallel{b}$ 且 $c\parallel{b}$, 过直线 $a$ 上交点有两条直线 $a$ 与 $c$ 都平行于 $b$, 与"过直线外一点有且只有一条直线与已知直线平行"矛盾. 故假设不成立, $c$ 必与 $b$ 相交.

$\blacksquare$

## 习题十一

(习题 29.1 拓广探索第 9 题) 在 $\odot{O}$ 中, 点 $C$, $D$ 在弦 $AB$ 上, 且 $AC=BD$.

(1) 如图 (1), 弦 $AB$ 经过圆心 $O$, 求证 $OC=OD$;

(2) 如图 (2), 弦 $AB$ 不经过圆心 $O$, $OC$ 与 $OD$ 是否仍相等? 说明理由.

### 解答 习题十一

由**性质 29.1.1 (点与圆的位置关系)**.

(1) $AB$ 过圆心, $O$ 在 $AB$ 上, $OA=OB$, 又 $AC=BD$, 故 $OA-AC=OB-BD$, 即 $OC=OD$.

(2) 仍相等. 过 $O$ 作 $OH\perp{A}B$ 于 $H$, 由垂径定理 $AH=BH$. 又 $AC=BD$, 故 $AH-AC=BH-BD$, 即 $CH=DH$. 又 $OH\perp{C}D$, 故 $OC=OD$.

$\blacksquare$

## 探究与发现一

(探究与发现 等宽曲线) 为什么车轮要做成圆形? 等宽曲线有什么特点?

### 解答 探究与发现一

由**定义 29.1.1 (圆)**.

圆形车轮滚动时圆心与地面距离始终等于半径, 故车身平稳. 等宽曲线在任何方向上的宽度都相等, 莱洛三角形是除圆外最常见的等宽曲线, 以其为横截面的滚子也能水平移动重物.

$\blacksquare$

## 练习九

(练习 29.2 第 1 题) 如图, 两个圆都以点 $O$ 为圆心, 大圆的弦 $AB$ 交小圆于 $C$, $D$ 两点. 求证 $AC=BD$.

### 解答 练习九

由**定理 29.2.1 (垂径定理)**.

过 $O$ 作 $OH\perp{A}B$ 于 $H$. 在大圆中, $OH$ 平分 $AB$, 故 $AH=BH$; 在小圆中, $OH$ 平分 $CD$, 故 $CH=DH$. 两式相减, $AH-CH=BH-DH$, 即 $AC=BD$.

$\blacksquare$

## 练习十

(练习 29.2 第 2 题) 如图, 在 $\odot{O}$ 中, $AB$, $AC$ 为互相垂直且相等的两条弦, $OD\perp{A}B$, $OE\perp{A}C$, 垂足分别为 $D$, $E$. 求证: 四边形 $ADOE$ 是正方形.

### 解答 练习十

由**定理 29.2.1 (垂径定理)**.

$OD\perp{A}B$, $OE\perp{A}C$, 故 $\angle{A}DO=\angle{A}EO=90^\circ$, 又 $\angle{D}AE=90^\circ$, 四边形 $ADOE$ 为矩形. 由 $AB=AC$, 垂径定理得 $AD=\frac12AB$, $AE=\frac12AC$, 故 $AD=AE$. 矩形 $ADOE$ 邻边相等, 故为正方形.

$\blacksquare$

## 练习十一

(练习 29.2 第 3 题) 如图是一个隧道的横截面, 它的形状是以点 $O$ 为圆心的圆的一部分. 如果 $M$ 是 $\odot{O}$ 中弦 $CD$ 的中点, $EM$ 经过圆心 $O$ 交 $\odot{O}$ 于点 $E$, 且 $CD=4\;\text{m}$, $EM=6\;\text{m}$. 求 $\odot{O}$ 的半径长.

图为隧道横截面: 上部是一段以 $O$ 为圆心的圆弧, 下部为水平的弦 $CD$, $M$ 为弦 $CD$ 的中点, $EM$ 为过圆心 $O$ 的竖直线段, 上端 $E$ 在圆弧最高点, $M$ 在 $CD$ 上, $EM$ 垂直于 $CD$. 

### 解答 练习十一

由**定理 29.2.1 (垂径定理)**, $EM\perp{C}D$, $M$ 为垂足.

设半径为 $R$, 则 $OC=R$, $OM=EM-R=6-R$, $CM=\frac12CD=2$. 在 $\text{Rt}\triangle{O}MC$ 中,

$$
R^2=2^2+\left(6-R\right)^2=4+36-12R+R^2.
$$

化简得 $12R=40$, 故 $R=\frac{10}{3}\;\text{m}$.

$\blacksquare$

## 练习十二

(练习 29.2 第 1 题) 如图, $AB$, $CD$ 是 $\odot{O}$ 的两条弦.

(1) 如果 $AB=CD$, 那么 $\_\_\_$;

(2) 如果 $\overset{\frown}{AB}=\overset{\frown}{CD}$, 那么 $\_\_\_$;

(3) 如果 $\angle{A}OB=\angle{C}OD$, 那么 $\_\_\_$;

(4) 如果 $AB=CD$, $OE\perp{A}B$, $OF\perp{C}D$, 垂足分别为 $E$, $F$, $OE$ 与 $OF$ 相等吗? 为什么?

### 解答 练习十二

由**定理 29.2.2 (圆心角, 弧, 弦的关系)**.

(1) $\angle{A}OB=\angle{C}OD$, $\overset{\frown}{AB}=\overset{\frown}{CD}$.

(2) $AB=CD$, $\angle{A}OB=\angle{C}OD$.

(3) $AB=CD$, $\overset{\frown}{AB}=\overset{\frown}{CD}$.

(4) $OE=OF$. 由 $AB=CD$, 在 $\triangle{O}AB$ 与 $\triangle{O}CD$ 中 $OA=OB=OC=OD$, 两三角形全等, 且 $OE$, $OF$ 为对应边上的高, 故 $OE=OF$.

$\blacksquare$

## 练习十三

(练习 29.2 第 2 题) 如图, $AB$ 是 $\odot{O}$ 的直径, $\overset{\frown}{BC}=\overset{\frown}{CD}=\overset{\frown}{DE}$, $\angle{C}OD=35^\circ$, 求 $\angle{A}OE$ 的度数.

### 解答 练习十三

由**定理 29.2.2 (圆心角, 弧, 弦的关系)**.

$\overset{\frown}{BC}=\overset{\frown}{CD}=\overset{\frown}{DE}$, 故 $\angle{B}OC=\angle{C}OD=\angle{D}OE=35^\circ$. 三段圆心角共 $3\times35^\circ=105^\circ$. $AB$ 为直径, $\angle{A}OB=180^\circ$, 故

$$
\angle{A}OE=180^\circ-105^\circ=75^\circ.
$$

$\blacksquare$

## 练习十四

(练习 29.2 第 3 题) 如图, $OA$, $OB$, $OC$ 是 $\odot{O}$ 的三条半径, $\overset{\frown}{AC}=\overset{\frown}{BC}$, $M$, $N$ 分别是 $OA$, $OB$ 的中点. 求证 $MC=NC$.

### 解答 练习十四

由**定理 29.2.2 (圆心角, 弧, 弦的关系)**.

$\overset{\frown}{AC}=\overset{\frown}{BC}$, 故 $\angle{A}OC=\angle{B}OC$. $M$, $N$ 分别为 $OA$, $OB$ 中点, 故 $OM=\frac12OA=\frac12OB=ON$. 在 $\triangle{O}MC$ 与 $\triangle{O}NC$ 中, $OM=ON$, $\angle{M}OC=\angle{N}OC$, $OC$ 公共, 故 $\triangle{O}MC\cong\triangle{O}NC$, 从而 $MC=NC$.

$\blacksquare$

## 练习十五

(练习 29.2 第 1 题) 判断下列图形中的角是不是圆周角, 并说明理由.

### 解答 练习十五

由**定义 29.2.2 (圆周角)**.

圆周角必须满足顶点在圆上且两边都与圆相交. 顶点不在圆上者不是; 只有一边与圆相交者也不是.

$\blacksquare$

## 练习十六

(练习 29.2 第 2 题) 如图, $OA$, $OB$, $OC$ 都是 $\odot{O}$ 的半径, $\angle{A}OB=2\angle{B}OC$, 求证 $\angle{A}CB=2\angle{B}AC$.

### 解答 练习十六

由**定理 29.2.3 (圆周角定理)**.

$\angle{A}CB$ 是 $\overset{\frown}{AB}$ 所对的圆周角, 故 $\angle{A}CB=\frac12\angle{A}OB$. $\angle{B}AC$ 是 $\overset{\frown}{BC}$ 所对的圆周角, 故 $\angle{B}AC=\frac12\angle{B}OC$. 由 $\angle{A}OB=2\angle{B}OC$, 得

$$
\angle{A}CB=\frac12\cdot2\angle{B}OC=2\cdot\frac12\angle{B}OC=2\angle{B}AC.
$$

$\blacksquare$

## 练习十七

(练习 29.2 第 3 题) 如图, 你能用三角尺确定一张圆形纸片的圆心吗? 有几种方法?

### 解答 练习十七

由**推论 29.2.2 (圆周角推论)**.

方法一: 用三角尺的直角顶点在圆上不同两点画两条直角边与圆相交的弦, 两条直角边所对弦为直径, 两直径交点即圆心.

方法二: 将三角尺直角顶点放在圆上, 两直角边与圆交于两点, 连此两点即为直径; 换位置再画一条直径, 交点即圆心.

$\blacksquare$

## 练习十八

(练习 29.2 第 1 题) 如图, 圆内接四边形 $ABCD$ 的对角线 $AC$, $BD$ 把它的四个内角分成八个角, 这八个角中哪些相等? 为什么?

### 解答 练习十八

由**定理 29.2.3 (圆周角定理)**.

同弧所对的圆周角相等. $\angle{B}AC$ 与 $\angle{B}DC$ 都对 $\overset{\frown}{BC}$, 故相等; $\angle{C}BD$ 与 $\angle{C}AD$ 都对 $\overset{\frown}{CD}$, 故相等; $\angle{A}CD$ 与 $\angle{A}BD$ 都对 $\overset{\frown}{AD}$, 故相等; $\angle{A}DB$ 与 $\angle{A}CB$ 都对 $\overset{\frown}{AB}$, 故相等.

$\blacksquare$

## 练习十九

(练习 29.2 第 2 题) 如图, 四边形 $ABCD$ 是 $\odot{O}$ 的内接四边形, $E$ 为 $CB$ 延长线上一点. 若 $\angle{D}=110^\circ$, 求 $\angle{A}BE$ 的度数.

### 解答 练习十九

由**性质 29.2.3 (圆内接四边形的性质)**.

圆内接四边形对角互补, $\angle{A}BC+\angle{D}=180^\circ$, 故 $\angle{A}BC=180^\circ-110^\circ=70^\circ$. 又 $E$ 在 $CB$ 延长线上, $\angle{A}BE+\angle{A}BC=180^\circ$, 故 $\angle{A}BE=110^\circ$.

$\blacksquare$

## 练习二十

(练习 29.2 第 3 题) 如图, 四边形 $ABCD$ 是 $\odot{O}$ 的内接四边形, 且 $AB=AD$. 若 $\angle{C}=78^\circ$, 求 $\angle{A}BD$ 的度数.

### 解答 练习二十

由**性质 29.2.3 (圆内接四边形的性质)**.

$\angle{A}+\angle{C}=180^\circ$, 故 $\angle{A}=102^\circ$. 在 $\triangle{A}BD$ 中, $AB=AD$, 故

$$
\angle{A}BD=\angle{A}DB=\frac{180^\circ-102^\circ}{2}=39^\circ.
$$

$\blacksquare$

## 习题一

(习题 29.2 复习巩固第 1 题) 如图, 在半径为 $1$ 的 $\odot{O}$ 中, 弦 $AB$ 的长为 $1$.

(1) 求 $\angle{A}OB$ 的度数;

(2) 求点 $O$ 到 $AB$ 的距离.

### 解答 习题一

由**定理 29.2.1 (垂径定理)**.

$OA=OB=1$, $AB=1$, 故 $\triangle{O}AB$ 为等边三角形, $\angle{A}OB=60^\circ$.

点 $O$ 到 $AB$ 的距离 $d=\sqrt{1^2-\left(1/2\right)^2}=\frac{\sqrt3}{2}$.

$\blacksquare$

## 习题二

(习题 29.2 复习巩固第 2 题) 如图, 在 $\odot{O}$ 中, $AB=AC$, $\angle{C}=75^\circ$, 求 $\angle{A}$ 的度数.

### 解答 习题二

$AB=AC$, $\triangle{A}BC$ 为等腰三角形, $\angle{B}=\angle{C}=75^\circ$, 故

$$
\angle{A}=180^\circ-75^\circ-75^\circ=30^\circ.
$$

$\blacksquare$

## 习题三

(习题 29.2 复习巩固第 3 题) 如图, 在 $\odot{O}$ 中, $OA\perp{B}C$, $\angle{A}OB=50^\circ$, 求 $\angle{A}DC$ 的度数.

### 解答 习题三

由**定理 29.2.1 (垂径定理)** 及**定理 29.2.3 (圆周角定理)**.

$OA\perp{B}C$, 故 $\overset{\frown}{AB}=\overset{\frown}{AC}$, $\angle{A}OB$ 对应 $\overset{\frown}{AB}$, $\angle{A}DC$ 是 $\overset{\frown}{AC}$ 所对的圆周角, 故

$$
\angle{A}DC=\frac12\angle{A}OB=25^\circ.
$$

$\blacksquare$

## 习题四

(习题 29.2 复习巩固第 4 题) 如图, 用直角曲尺检查半圆形的工件, 哪个工件是合格的? 为什么?

### 解答 习题四

由**推论 29.2.2 (圆周角推论)**, 直径所对圆周角为直角.

曲尺直角顶点靠在弧上时, 两边与直径两端对齐者为合格半圆形工件.

$\blacksquare$

## 习题五

(习题 29.2 复习巩固第 5 题) 求证: 圆内接平行四边形是矩形.

### 解答 习题五

由**性质 29.2.3 (圆内接四边形的性质)**.

平行四边形对角相等, 圆内接四边形对角互补, 故每对角均为 $90^\circ$, 故为矩形.

$\blacksquare$

## 习题六

(习题 29.2 复习巩固第 6 题) $\odot{O}$ 的半径为 $13$, $AB$, $CD$ 是 $\odot{O}$ 的两条弦, $AB\parallel{C}D$, $AB=24$, $CD=10$. 求 $AB$ 和 $CD$ 之间的距离.

### 解答 习题六

由**定理 29.2.1 (垂径定理)**.

圆心到 $AB$ 距离 $d_1=\sqrt{13^2-12^2}=5$; 到 $CD$ 距离 $d_2=\sqrt{13^2-5^2}=12$. 两弦在圆心同侧时距离为 $12-5=7$; 在异侧时为 $12+5=17$.

$\blacksquare$

## 习题七

(习题 29.2 综合运用第 7 题) 如图, $AB$, $CD$ 是 $\odot{O}$ 的两条平行弦, $MN$ 是 $AB$ 的垂直平分线. 求证 $MN$ 垂直平分 $CD$.

### 解答 习题七

由**定理 29.2.1 (垂径定理)**.

$MN$ 垂直平分 $AB$, 故 $MN$ 过圆心 $O$. 又 $AB\parallel{C}D$, 故 $MN\perp{C}D$, 由垂径定理 $MN$ 平分 $CD$.

$\blacksquare$

## 习题八

(习题 29.2 综合运用第 8 题) 如图, 一条公路的转弯处是一段圆弧 $\overset{\frown}{AB}$, 点 $O$ 是这段弧所在圆的圆心. $AB=300\;\text{m}$, $C$ 是 $\overset{\frown}{AB}$ 上一点, $OC\perp{A}B$, 垂足为 $D$, $CD=45\;\text{m}$. 求这段弯路所在圆的半径长.

### 解答 习题八

由**定理 29.2.1 (垂径定理)**.

设半径为 $R$, $AD=150$, $OD=R-45$. 在 $\text{Rt}\triangle{O}AD$ 中,

$$
R^2=150^2+\left(R-45\right)^2=22500+R^2-90R+2025.
$$

化简得 $90R=24525$, $R=272.5\;\text{m}$.

$\blacksquare$

## 习题九

(习题 29.2 综合运用第 9 题) 如图, $A$, $B$ 是 $\odot{O}$ 上的两点, $\angle{A}OB=120^\circ$, $C$ 是 $\overset{\frown}{AB}$ 的中点. 求证四边形 $OACB$ 是菱形.

### 解答 习题九

由**定理 29.2.2 (圆心角, 弧, 弦的关系)**.

$C$ 为 $\overset{\frown}{AB}$ 中点, 故 $\angle{A}OC=\angle{C}OB=60^\circ$. $OA=OC$, $\triangle{A}OC$ 为等边三角形, $AC=OA$. 同理 $BC=OB$. 故 $OA=AC=CB=BO$, 四边形 $OACB$ 为菱形.

$\blacksquare$

## 习题十

(习题 29.2 综合运用第 10 题) 如图, $A$, $P$, $B$, $C$ 是 $\odot{O}$ 上的四个点, $\angle{A}PC=\angle{C}PB=60^\circ$. 判断 $\triangle{A}BC$ 的形状, 并证明你的结论.

### 解答 习题十

由**定理 29.2.3 (圆周角定理)**.

$\angle{A}BC=\angle{A}PC=60^\circ$, $\angle{B}AC=\angle{C}PB=60^\circ$, 故 $\angle{A}CB=60^\circ$, $\triangle{A}BC$ 为等边三角形.

$\blacksquare$

## 习题十一

(习题 29.2 综合运用第 11 题) 如图, $AD$, $BC$ 是 $\odot{O}$ 上的两条弦, $AD=BC$. 判断 $AB$ 和 $CD$ 的长是否相等, 并证明你的结论.

### 解答 习题十一

由**定理 29.2.2 (圆心角, 弧, 弦的关系)**.

$AD=BC$, 故 $\overset{\frown}{AD}=\overset{\frown}{BC}$. 两边同时加 $\overset{\frown}{AC}$, 得 $\overset{\frown}{ADC}=\overset{\frown}{BCD}$, 即 $\overset{\frown}{CD}=\overset{\frown}{AB}$, 故 $AB=CD$.

$\blacksquare$
