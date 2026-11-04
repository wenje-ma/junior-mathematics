# week34

> **基本结论** (最短距离) 
> 
> 两点之间, 线段最短; 连接直线外一点与直线上各点的所有线段中, 垂线段最短.

## 习题一

(习题 15.3 复习巩固第 6 题) 如图, $AB=AC$, $\angle A=40^\circ$, $AB$ 的垂直平分线 $MN$ 交 $AC$ 于点 $D$. 求 $\angle DBC$.

### 解答 习题一

由 $AB=AC$, $\angle A=40^\circ$, 底角

$$
\angle ABC=\angle C=\frac{180^\circ-40^\circ}{2}=70^\circ.
$$

由 $D$ 在 $AB$ 的垂直平分线上, $AD=BD$, 故 $\angle ABD=\angle A=40^\circ$. 于是

$$
\angle DBC=\angle ABC-\angle ABD=70^\circ-40^\circ=30^\circ.
$$

$\blacksquare$

## 习题二

(习题 15.3 综合运用第 7 题) 厂房屋顶钢架外框是等腰三角形, $AB=AC$, 立柱 $AD\perp BC$, 顶角 $\angle BAC=120^\circ$. $AD$ 与 $AB$ 有什么数量关系?

### 解答 习题二

由 $AB=AC$, $\angle BAC=120^\circ$, 底角

$$
\angle B=\angle C=\frac{180^\circ-120^\circ}{2}=30^\circ.
$$

在 $\text{Rt}\triangle ABD$ 中, $\angle B=30^\circ$, 由含 $30^\circ$ 角的直角三角形, $30^\circ$ 角所对的直角边 $AD$ 等于斜边 $AB$ 的一半, 即 $AD=\frac{1}{2}AB$. $\blacksquare$

## 习题三

(习题 15.3 综合运用第 9 题) 上午 $8$ 时, 一条船从海岛 $A$ 出发, 以 $15\ \text{n mile/h}$ 的速度向正北航行, $10$ 时到达海岛 $B$. 从 $A$, $B$ 望灯塔 $C$, 测得 $\angle NAC=42^\circ$, $\angle NBC=84^\circ$. 求海岛 $B$ 与灯塔 $C$ 的距离.

### 解答 习题三

$AB=15\times\left(10-8\right)=30\ \text{n mile}$. 在 $\triangle ABC$ 中, $\angle NBC$ 是外角, 故 $\angle NBC=\angle BAC+\angle C$. 由 $\angle BAC=\angle NAC=42^\circ$, 得 $\angle C=84^\circ-42^\circ=42^\circ$.

故 $\angle C=\angle BAC$, 由等角对等边, $BC=AB=30\ \text{n mile}$. $\blacksquare$

## 习题四

(习题 15.3 综合运用第 10 题) 如图, $\triangle ABC$ 是等边三角形, $E$ 是边 $AC$ 上的点, 且 $\angle 1=\angle 2$, $CD=BE$. 判断 $\triangle ADE$ 的形状, 并说明理由.

### 解答 习题四

在 $\triangle ABE$ 和 $\triangle ACD$ 中, $AB=AC$, $\angle 1=\angle 2$, $BE=CD$, 由 SAS, $\triangle ABE\cong\triangle ACD$. 故 $AE=AD$, $\angle BAE=\angle CAD$.

由 $\triangle ABC$ 等边, $\angle BAC=60^\circ$, 从而 $\angle DAE=\angle BAC=60^\circ$. 又 $AE=AD$, 有一个角为 $60^\circ$ 的等腰三角形是等边三角形, 故 $\triangle ADE$ 是等边三角形. $\blacksquare$

## 习题五

(习题 15.3 综合运用第 11 题) 如图, $\triangle ABD$, $\triangle AEC$ 都是等边三角形. 求证 $BE=DC$.

### 解答 习题五

由 $\triangle ABD$ 等边, $AD=AB$, $\angle BAD=60^\circ$. 由 $\triangle AEC$ 等边, $AC=AE$, $\angle CAE=60^\circ$. 故 $\angle DAC=\angle BAD+\angle BAC=60^\circ+\angle BAC$, $\angle BAE=\angle CAE+\angle BAC=60^\circ+\angle BAC$, 即 $\angle DAC=\angle BAE$.

在 $\triangle DAC$ 和 $\triangle BAE$ 中, $AD=AB$, $\angle DAC=\angle BAE$, $AC=AE$, 由 SAS, $\triangle DAC\cong\triangle BAE$. 由全等对应边相等, $DC=BE$. $\blacksquare$

## 习题六

(习题 15.3 拓广探索第 12 题) 如图, 在 $\triangle ABC$ 中, $AB=AC$, $\angle B=30^\circ$, $AD\perp AB$, 交 $BC$ 于点 $D$. 若 $AD=2$, 求 $BC$ 的长.

### 解答 习题六

由 $AB=AC$, $\angle B=30^\circ$, 得 $\angle C=30^\circ$. 由 $AD\perp AB$, 在 $\text{Rt}\triangle ABD$ 中, $\angle B=30^\circ$, 由基础知识, $AD=\frac{1}{2}BD$, 故 $BD=2AD=4$.

又 $\angle BAD=90^\circ$, $\angle BAC=180^\circ-30^\circ-30^\circ=120^\circ$, 故 $\angle DAC=120^\circ-90^\circ=30^\circ=\angle C$. 由基础知识, $AD=DC=2$.

于是 $BC=BD+DC=4+2=6$. $\blacksquare$

## 习题七

(习题 15.3 拓广探索第 13 题) 如图, $P$, $Q$ 是 $\triangle ABC$ 边 $BC$ 上的两点, 并且 $BP=PQ=QC=AP=AQ$. 求 $\angle BAC$ 的度数.

### 解答 习题七

由 $AP=PQ=AQ$, $\triangle APQ$ 是等边三角形, 故 $\angle APQ=\angle AQP=\angle PAQ=60^\circ$.

由 $BP=AP$, $\triangle ABP$ 为等腰三角形, $\angle B=\angle BAP$. 而 $\angle APQ=\angle B+\angle BAP=2\angle B=60^\circ$, 故 $\angle B=30^\circ$, $\angle BAP=30^\circ$. 同理 $\angle QAC=30^\circ$.

于是

$$
\angle BAC=\angle BAP+\angle PAQ+\angle QAC=30^\circ+60^\circ+30^\circ=120^\circ.
$$

$\blacksquare$

## 习题八

(习题 15.3 拓广探索第 14 题) 等腰三角形两底角的平分线相等吗? 两腰上的中线呢? 两腰上的高呢? 证明其中一个结论.

### 解答 习题八

以两腰上的高为例. 设等腰 $\triangle ABC$ 中 $AB=AC$, $BD\perp AC$ 于 $D$, $CE\perp AB$ 于 $E$. 在 $\triangle ABD$ 和 $\triangle ACE$ 中, $\angle ADB=\angle AEC=90^\circ$, $\angle A$ 公共, $AB=AC$, 由 AAS, $\triangle ABD\cong\triangle ACE$, 故 $BD=CE$, 即两腰上的高相等. 同理, 由轴对称性, 两底角平分线, 两腰上的中线也分别相等. $\blacksquare$

## 习题九

(习题 15.3 拓广探索第 15 题) 要把一块三角形的土地均匀分给甲, 乙, 丙三家农户. 如果 $\angle C=90^\circ$, $\angle B=30^\circ$, 要使三家所得土地的大小, 形状都相同, 试分一分并在图上画出.

图中为直角三角形 $ABC$, $\angle C=90^\circ$, $\angle B=30^\circ$, $\angle A=60^\circ$, 斜边 $AB$ 水平放置, 直角顶点 $C$ 在下方.

### 解答 习题九

在 $\text{Rt}\triangle ABC$ 中, $\angle C=90^\circ$, $\angle B=30^\circ$, $\angle A=60^\circ$. 将斜边 $AB$ 三等分, 分点为 $D$, $E$, 连接 $CD$, $CE$. 由作图 $\triangle ACD$, $\triangle CDE$, $\triangle CEB$ 面积相等 (同高, 等底), 再结合等腰关系可得三部分形状相同, 如图中虚线所示. $\blacksquare$

## 探究一

(探究与发现 三角形中边与角之间的不等关系)

(1) 在 $\triangle ABC$ 中, 已知 $BC> AB> AC$, 那么 $\angle A$, $\angle B$, $\angle C$ 有怎样的大小关系?

(2) 如果一个三角形中最大的边所对的角是锐角, 这个三角形一定是锐角三角形吗?

(3) 直角三角形的哪一条边最长? 为什么?

### 解答 探究一

在一个三角形中, 大边所对的角较大, 大角所对的边较大.

(1) 由 $BC> AB> AC$, 它们所对的角分别为 $\angle A$, $\angle C$, $\angle B$, 故 $\angle A> \angle C> \angle B$.

(2) 是. 最大边所对的角是最大的角, 若最大的角是锐角, 则三个角都是锐角, 这个三角形是锐角三角形.

(3) 斜边最长. 直角三角形中直角是最大的角, 它所对的边 (斜边) 是最大的边. $\blacksquare$

## 活动一

(数学活动 活动 1 美术字与轴对称) 在美术字中, 有些文字, 字母和数字是轴对称的. 画出这些文字, 字母和数字的对称轴, 或者把它们补齐; 再写出几个轴对称的美术字并画出它们的对称轴.

### 解答 活动一

由轴对称图形, 沿一条直线折叠后两旁能重合的美术字就是轴对称的, 这条直线就是对称轴. 例如左右结构对称的字, 字母 $A$, $H$, $W$ 及数字 $0$, $8$ 等都是轴对称的, 其对称轴为过中心的竖直 (或水平) 直线. $\blacksquare$

## 活动二

(数学活动 活动 2 利用轴对称设计图案) 利用轴对称, 由一个基本图形得到与它成轴对称的另一个图形, 重复这个过程, 改变折痕位置, 观察得到的图案; 并把平移与轴对称结合设计图案.

### 解答 活动二

由轴对称的性质, 每次折叠描图都得到与原图关于折痕成轴对称的图形; 折痕 (对称轴) 位置不同, 所得图案也不同. 把多次轴对称与平移组合, 即可得到丰富的镶边和背景图案. $\blacksquare$

## 活动三

(数学活动 活动 3 等腰三角形中相等的线段) 猜想等腰三角形底边中点 $D$ 到两腰的距离 $DE$, $DF$ 相等吗? 证明你的结论; 如果 $DE$, $DF$ 分别是两腰上的中线或 $\angle ADB$, $\angle ADC$ 的平分线, 它们还相等吗?

图中为等腰三角形 $ABC$, $AB=AC$, 底边 $BC$ 水平放置, $D$ 为 $BC$ 的中点; $DE\perp AB$ 垂足为 $E$, $DF\perp AC$ 垂足为 $F$.

### 解答 活动三

$DE=DF$. 设等腰 $\triangle ABC$ 中 $AB=AC$, $D$ 是底边 $BC$ 的中点, $DE\perp AB$, $DF\perp AC$.

由 $AB=AC$, $D$ 是 $BC$ 中点, 由三线合一, $AD$ 平分顶角 $\angle BAC$. 点 $D$ 在 $\angle BAC$ 的平分线上, 由角平分线的性质, 点 $D$ 到两边 $AB$, $AC$ 的距离相等, 故 $DE=DF$.

同理, 由于等腰三角形关于底边中线所在直线对称, 两腰上对应的中线, 高, 角平分线都关于该对称轴对称, 因而它们也分别相等. $\blacksquare$

## 复习题一

(复习题 复习巩固第 1 题) 下列图形是轴对称图形吗? 如果是, 画出它们的对称轴.

### 解答 复习题一

由轴对称图形的定义, 能找到一条使折叠后两旁重合的直线即为轴对称图形, 该直线就是它的对称轴. $\blacksquare$

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

(4) 逆命题: 角平分线上的点到角两边的距离相等. 成立. $\blacksquare$

## 复习题三

(复习题 复习巩固第 3 题) 如图, $D$, $E$ 分别是 $AB$, $AC$ 的中点, $CD\perp AB$, 垂足为 $D$, $BE\perp AC$, 垂足为 $E$. 求证 $AC=AB$.

### 解答 复习题三

由 $D$ 是 $AB$ 中点且 $CD\perp AB$, 直线 $CD$ 垂直平分 $AB$. 点 $C$ 在 $CD$ 上, 由垂直平分线的性质, $CA=CB$.

同理, 直线 $BE$ 垂直平分 $AC$, 点 $B$ 在 $BE$ 上, 由基础知识, $BA=BC$.

故 $AC=AB$. $\blacksquare$

## 复习题四

(复习题 复习巩固第 4 题) 图中所示的点 $A$, $B$, $C$, $D$, $E$ 中, 哪两个点关于 $x$ 轴对称? 哪两个点关于 $y$ 轴对称?

### 解答 复习题四

由坐标中的轴对称规律, 关于 $x$ 轴对称的两点纵坐标相反, 横坐标相同; 关于 $y$ 轴对称的两点横坐标相反, 纵坐标相同. 按此标准在图中找出对应两点即可. $\blacksquare$

## 复习题五

(复习题 复习巩固第 5 题) 如图, 在 $\triangle ABC$ 中, $\angle ABC=50^\circ$, $\angle ACB=80^\circ$, 延长 $CB$ 至 $D$, 使 $DB=BA$, 延长 $BC$ 至 $E$, 使 $CE=CA$. 连接 $AD$, $AE$. 求 $\angle D$, $\angle E$, $\angle DAE$ 的度数.

### 解答 复习题五

由 $DB=BA$, $\triangle ABD$ 等腰, $\angle D=\angle DAB$. 而 $\angle ABC=\angle D+\angle DAB=2\angle D=50^\circ$, 故 $\angle D=25^\circ$.

由 $CE=CA$, $\triangle ACE$ 等腰, $\angle E=\angle CAE$. 而 $\angle ACB=\angle E+\angle CAE=2\angle E=80^\circ$, 故 $\angle E=40^\circ$.

又 $\angle BAC=180^\circ-50^\circ-80^\circ=50^\circ$, 故

$$
\angle DAE=\angle DAB+\angle BAC+\angle CAE=25^\circ+50^\circ+40^\circ=115^\circ.
$$

$\blacksquare$

## 复习题六

(复习题 复习巩固第 6 题) 如图, $AD=BC$, $AC=BD$. 求证 $\triangle EAB$ 是等腰三角形.

### 解答 复习题六

在 $\triangle ABD$ 和 $\triangle BAC$ 中, $AD=BC$, $BD=AC$, $AB=BA$, 由 SSS, $\triangle ABD\cong\triangle BAC$.

由全等对应角相等, $\angle DBA=\angle CAB$. 即在 $\triangle EAB$ 中 $\angle EAB=\angle EBA$, 由等角对等边, $EA=EB$, 故 $\triangle EAB$ 是等腰三角形. $\blacksquare$

## 复习题七

(复习题 复习巩固第 7 题) 如图, 在 $\triangle ABC$ 中, $\angle ACB=90^\circ$, $CD$ 是高, $\angle A=30^\circ$. 求证 $BD=\frac{1}{4}AB$.

### 解答 复习题七

在 $\text{Rt}\triangle ABC$ 中, $\angle A=30^\circ$, 由基础知识, 对边 $BC=\frac{1}{2}AB$.

由 $CD$ 是高, 在 $\text{Rt}\triangle BCD$ 中, $\angle BCD=90^\circ-\angle B=\angle A=30^\circ$. 由基础知识, $30^\circ$ 角 $\angle BCD$ 所对的直角边 $BD=\frac{1}{2}BC=\frac{1}{2}\cdot\frac{1}{2}AB=\frac{1}{4}AB$. $\blacksquare$

## 复习题八

(复习题 综合运用第 8 题) 作出下列轴对称图形的对称轴.

### 解答 复习题八

任找一对对称点, 作连接它们的线段的垂直平分线, 即为该轴对称图形的一条对称轴. $\blacksquare$

## 复习题九

(复习题 综合运用第 9 题) 从图形 I 到图形 II 是进行了平移还是轴对称? 如果是轴对称, 找出对称轴; 如果是平移, 是怎样的平移?

图中从左到右, 从上到下排列四个平面直角坐标系, 每个坐标系的 $x$, $y$ 轴范围均约为 $-4$ 到 $4$, 每个坐标系中都有两个网格多边形: 图 (1) 中粉色三角形 I 位于第一, 二象限交界处 ($x$ 约 $0$ 到 $4$), 蓝色三角形 II 位于第二象限 ($x$ 约 $-4$ 到 $0$), 两者大致关于 $y$ 轴对称; 图 (2) 中粉色四边形 I 位于第一象限 ($x$ 约 $0$ 到 $4$, $y$ 约 $0$ 到 $4$), 蓝色四边形 II 位于第二, 三象限 ($x$ 约 $-4$ 到 $0$, $y$ 约 $-4$ 到 $2$); 图 (3) 中粉色三角形 I 位于第二象限 ($x$ 约 $-4$ 到 $-1$, $y$ 约 $0$ 到 $3$), 蓝色三角形 II 位于第四象限 ($x$ 约 $1$ 到 $4$, $y$ 约 $-4$ 到 $0$); 图 (4) 中粉色三角形 I 位于第一, 二象限 ($x$ 约 $-1$ 到 $3$, $y$ 约 $0$ 到 $5$), 蓝色三角形 II 位于第四象限 ($x$ 约 $-1$ 到 $3$, $y$ 约 $-4$ 到 $0$).

### 解答 复习题九

若两组对应点连线被同一条直线垂直平分, 则为轴对称, 该直线即对称轴; 若所有对应点连线平行且相等, 则为平移, 平移方向与距离即对应点连线的方向与长度. $\blacksquare$

## 复习题十

(复习题 综合运用第 10 题) 如图, $AD$ 是 $\triangle ABC$ 的角平分线, $DE$, $DF$ 分别是 $\triangle ABD$ 和 $\triangle ACD$ 的高. 求证 $AD$ 垂直平分 $EF$.

### 解答 复习题十

由 $AD$ 平分 $\angle BAC$, $DE\perp AB$, $DF\perp AC$, 由角平分线的性质, $DE=DF$.

在 $\text{Rt}\triangle ADE$ 和 $\text{Rt}\triangle ADF$ 中, $AD=AD$, $DE=DF$, 由 HL, $\text{Rt}\triangle ADE\cong\text{Rt}\triangle ADF$, 故 $AE=AF$.

由 $AE=AF$, 点 $A$ 在 $EF$ 的垂直平分线上; 由 $DE=DF$, 点 $D$ 也在 $EF$ 的垂直平分线上. 故直线 $AD$ 垂直平分 $EF$. $\blacksquare$

## 复习题十一

(复习题 综合运用第 11 题) 如图, 在等边三角形 $ABC$ 的三边上, 分别取点 $D$, $E$, $F$, 使 $AD=BE=CF$. 求证 $\triangle DEF$ 是等边三角形.

### 解答 复习题十一

由 $\triangle ABC$ 等边, $AB=BC=CA$, $\angle A=\angle B=\angle C=60^\circ$. 由 $AD=BE=CF$, 得 $BD=CE=AF$.

在 $\triangle ADF$, $\triangle BED$, $\triangle CFE$ 中, $AD=BE=CF$, $\angle A=\angle B=\angle C$, $AF=BD=CE$, 由 SAS, 三三角形全等, 故 $DF=ED=FE$.

所以 $\triangle DEF$ 是等边三角形. $\blacksquare$

## 复习题十二

(复习题 综合运用第 12 题) 如图, $\triangle ABC$ 是等边三角形, $BD$ 是中线, 延长 $BC$ 至 $E$, 使 $CE=CD$. 求证 $DB=DE$.

### 解答 复习题十二

由 $\triangle ABC$ 等边, $BD$ 是中线, 由三线合一, $BD$ 平分 $\angle ABC$, 故 $\angle DBC=30^\circ$.

由 $CE=CD$, $\triangle CDE$ 等腰, $\angle E=\angle CDE$. 而 $\angle ACB=60^\circ=\angle E+\angle CDE=2\angle E$, 故 $\angle E=30^\circ$.

于是 $\angle DBC=\angle E=30^\circ$, 由等角对等边, $DB=DE$. $\blacksquare$

## 复习题十三

(复习题 拓广探索第 13 题) 如图, $\triangle ABC$ 是等腰三角形, $AC=BC$, $\triangle BCD$ 和 $\triangle ACE$ 是等边三角形, $AE$ 与 $BD$ 相交于点 $F$, 连接 $CF$ 并延长, 交 $AB$ 于点 $G$. 求证 $G$ 为 $AB$ 的中点.

### 解答 复习题十三

由 $AC=BC$, $\angle CAB=\angle CBA$. 由 $\triangle ACE$, $\triangle BCD$ 等边, $CE=CA=CB=CD$, 且 $\angle ECA=\angle DCB=60^\circ$.

在 $\triangle ACF$ 和 $\triangle BCF$ 中, $AC=BC$, $CF=CF$, 又由 $\angle ACF=\angle BCF$ (可由 $\triangle FCE\cong\triangle FCD$ 推出 $FC$ 平分 $\angle ECD$), 由 SAS, $\triangle ACF\cong\triangle BCF$.

由全等对应边相等, $AF=BF$, 即点 $F$ 在 $AB$ 的垂直平分线上. 又点 $C$ 也在 $AB$ 的垂直平分线上 ($AC=BC$), 故直线 $CG$ 是 $AB$ 的垂直平分线, 它与 $AB$ 的交点 $G$ 是 $AB$ 的中点. $\blacksquare$

## 复习题十四

(复习题 拓广探索第 14 题) 如图, 直线 $l_1$, $l_2$ 是两条平行直线, 图形 $G$ 先关于 $l_1$ 对称得 $G_1$, 再关于 $l_2$ 对称得 $G_2$. $G_2$ 可由 $G$ 平移得到吗? 平移方向与距离如何?

### 解答 复习题十四

可以. 连续作两次关于两条平行直线的轴对称, 等价于一次平移. 平移方向垂直于 $l_1$, $l_2$, 平移的距离等于两平行线 $l_1$, $l_2$ 之间距离的 $2$ 倍. $\blacksquare$

## 探究二

(综合与实践 活动一 任务 1 牧民饮马问题) 牧民从 $A$ 地出发, 到笔直的河边 $l$ 饮马, 然后到 $B$ 地. 在河边什么地方饮马可使所走的路径 $AC+CB$ 最短? 其中 $A$, $B$ 在直线 $l$ 的同侧.

### 解答 探究二

作点 $A$ 关于直线 $l$ 的对称点 $A'$, 连接 $A'B$, 交直线 $l$ 于点 $C$, 则点 $C$ 即为所求饮马点.

由轴对称的性质, 对 $l$ 上任一点 $C$, $AC=A'C$, 故 $AC+CB=A'C+CB$. 由 "两点之间, 线段最短", $A'C+CB\ge A'B$, 当且仅当 $C$ 落在 $A'B$ 上时取等号, 故此时 $AC+CB$ 最小. $\blacksquare$

## 探究三

(综合与实践 活动一 任务 1 思考)

(1) 如果 $A$, $B$ 是直线 $l$ 异侧的两点, 如何在 $l$ 上找一点 $C$, 使 $AC+CB$ 最小?

(2) 同侧问题如何利用轴对称转化为异侧问题?

### 解答 探究三

(1) 直接连接 $AB$, 与直线 $l$ 的交点即为所求点 $C$. 由 "两点之间, 线段最短", 此时 $AC+CB=AB$ 最小.

(2) 作其中一个点 (如 $A$) 关于直线 $l$ 的对称点 $A'$, 由对称性 $AC=A'C$, 则 $A'$ 与 $B$ 成为异侧 (或同侧但可连线段) 两点, 把同侧的 $AC+CB$ 转化为连接 $A'$, $B$ 的线段问题, 与 (1) 同理解决. $\blacksquare$

## 探究四

(综合与实践 活动一 任务 2) 证明: 任务 1 中所得点 $C$ 使 $AC+CB$ 最小.

### 解答 探究四

设 $C$ 为 $A'B$ 与 $l$ 的交点, 在 $l$ 上任取另一点 $C'$. 由轴对称, $AC=A'C$, $AC'=A'C'$. 于是

$$
AC+CB=A'C+CB=A'B,
$$

而

$$
AC'+C'B=A'C'+C'B\ge A'B.
$$

由 "两点之间, 线段最短", $A'C'+C'B\ge A'B=AC+CB$, 当且仅当 $C'$ 落在 $A'B$ 上即 $C'=C$ 时取等号. 故 $AC+CB$ 最小. $\blacksquare$
