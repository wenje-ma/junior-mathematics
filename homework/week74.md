# 作业 74

> **定义 15.3.1** (等腰三角形) <br>有两边相等的三角形叫作等腰三角形, 相等的两边叫腰, 另一边叫底边.
>
> **结论 15.3.1** (等边对等角) <br>等腰三角形的两个底角相等.
>
> **结论 15.3.2** (三线合一) <br>等腰三角形底边上的中线、底边上的高及顶角的平分线重合. 等腰三角形是轴对称图形, 底边上的中线所在直线是它的对称轴.
>
> **结论 15.3.3** (等角对等边) <br>有两个角相等的三角形是等腰三角形.
>
> **结论 15.3.4** (等边三角形) <br>等边三角形三个角都相等, 且每个角等于 $60^\circ$; 三个角都相等的三角形是等边三角形; 有一个角是 $60^\circ$ 的等腰三角形是等边三角形.
>
> **结论 15.3.5** (含 $30^\circ$ 角的直角三角形) <br>在直角三角形中, 如果一个锐角等于 $30^\circ$, 那么它所对的直角边等于斜边的一半.

### 练习一

(练习 15.3 第 1 题) 如图, 在 $\triangle ABC$ 中, $AB=AD=DC$, $\angle BAD=26^\circ$. 求 $\angle B$ 和 $\angle C$ 的度数.

### 解答 练习一

由 $AB=AD$, $\triangle ABD$ 为等腰三角形, 由**结论 15.3.1** (等边对等角),

$$
\angle B=\angle ADB=\frac{180^\circ-26^\circ}{2}=77^\circ.
$$

由 $AD=DC$, $\triangle ADC$ 为等腰三角形, 故 $\angle C=\angle DAC$. 又 $\angle ADB$ 是 $\triangle ADC$ 的外角, 故 $\angle ADB=\angle C+\angle DAC=2\angle C$, 从而 $\angle C=77^\circ/2=38.5^\circ$. $\blacksquare$

### 练习二

(练习 15.3 第 2 题) $\triangle ABC$ 是等腰直角三角形 ($AB=AC$, $\angle BAC=90^\circ$), $AD$ 是底边 $BC$ 上的高. 标出 $\angle B$, $\angle C$, $\angle BAD$, $\angle DAC$ 的度数, 并写出图中所有相等的线段.

### 解答 练习二

由 $AB=AC$, $\angle BAC=90^\circ$, 得

$$
\angle B=\angle C=\frac{180^\circ-90^\circ}{2}=45^\circ.
$$

由**结论 15.3.2** (三线合一), $AD$ 平分顶角, 故 $\angle BAD=\angle DAC=45^\circ$. 相等的线段有 $BD=DC=AD$, $AB=AC$. $\blacksquare$

### 练习三

(练习 15.3 第 3 题) 求证: 如果三角形一条边上的中线等于这条边的一半, 那么这个三角形是直角三角形.

### 解答 练习三

设在 $\triangle ABC$ 中, $AD$ 是 $BC$ 边上的中线, 且 $AD=\frac{1}{2}BC$. 由中线定义 $BD=DC=\frac{1}{2}BC$, 故 $AD=BD=DC$.

由 $AD=BD$, $\triangle ABD$ 为等腰三角形, $\angle B=\angle BAD$. 由 $AD=DC$, $\triangle ADC$ 为等腰三角形, $\angle C=\angle CAD$.

于是

$$
\angle BAC=\angle BAD+\angle CAD=\angle B+\angle C.
$$

又 $\angle BAC+\angle B+\angle C=180^\circ$, 故 $2\angle BAC=180^\circ$, 即 $\angle BAC=90^\circ$. 所以这个三角形是直角三角形. $\blacksquare$

### 练习四

(练习 15.3 第 1 题) 如图, $\angle A=36^\circ$, $\angle DBC=36^\circ$, $\angle C=72^\circ$. 分别计算 $\angle 1$, $\angle 2$ 的度数, 并说明图中有哪些等腰三角形.

### 解答 练习四

在 $\triangle ABC$ 中, $\angle ABC=180^\circ-\angle A-\angle C=180^\circ-36^\circ-72^\circ=72^\circ$. 故 $\angle 1=\angle ABC-\angle DBC=72^\circ-36^\circ=36^\circ$.

在 $\triangle BDC$ 中, $\angle 2=180^\circ-\angle DBC-\angle C=180^\circ-36^\circ-72^\circ=72^\circ$.

等腰三角形有: $\triangle ABC$ ($\angle ABC=\angle C$), $\triangle ABD$ ($\angle A=\angle 1$), $\triangle BCD$ ($\angle 2=\angle C$). $\blacksquare$

### 练习五

(练习 15.3 第 2 题) 把一张长方形的纸沿对角线折叠, 重合部分是一个等腰三角形吗? 为什么?

### 解答 练习五

是. 长方形对角线分出的两个角, 折叠后重合部分中, 由折叠重合的两角相等, 由**结论 15.3.3** (等角对等边), 重合部分两底角所对的边相等, 故重合部分是等腰三角形. $\blacksquare$

### 练习六

(练习 15.3 第 3 题) 如图, $AC$ 和 $BD$ 相交于点 $O$, 且 $AB\parallel CD$, $OA=OB$. 求证 $OC=OD$.

### 解答 练习六

由 $OA=OB$, $\triangle OAB$ 为等腰三角形, 由**结论 15.3.1** (等边对等角), $\angle A=\angle B$.

由 $AB\parallel CD$, 内错角相等, 得 $\angle A=\angle C$, $\angle B=\angle D$. 故 $\angle C=\angle D$.

由**结论 15.3.3** (等角对等边), $OC=OD$. $\blacksquare$

### 练习七

(练习 15.3 第 1 题) 画出等边三角形的三条对称轴. 你能发现什么?

### 解答 练习七

等边三角形是轴对称图形, 由**结论 15.3.2** (三线合一), 每条边的中线 (高、角平分线) 所在直线都是对称轴. 三条对称轴交于一点, 且把等边三角形分成六个全等的直角三角形. $\blacksquare$

### 练习八

(练习 15.3 第 2 题) 如图, 在等边三角形 $ABC$ 中, $AD$ 是 $BC$ 上的高, $\angle BDE=\angle CDF=60^\circ$. 图中有哪些与 $BD$ 相等的线段?

### 解答 练习八

由等边三角形及**结论 15.3.2** (三线合一), $D$ 是 $BC$ 中点, $BD=DC$, 且 $AD\perp BC$. 在 $\text{Rt}\triangle BDE$ 中, $\angle B=60^\circ$, $\angle BDE=60^\circ$, 故 $\triangle BDE$ 三个角均为 $60^\circ$, 是等边三角形, 从而 $BE=DE=BD$. 同理 $\triangle CDF$ 也是等边三角形, $CF=DF=DC=BD$. 故与 $BD$ 相等的线段有 $DC$, $BE$, $DE$, $CF$, $DF$. $\blacksquare$

### 练习九

(练习 15.3 第 1 题) 在 $\text{Rt}\triangle ABC$ 中, $\angle C=90^\circ$, $\angle B=2\angle A$. $\angle B$ 和 $\angle A$ 各是多少度? 边 $AB$ 与 $BC$ 之间有什么关系?

### 解答 练习九

由 $\angle C=90^\circ$, 得 $\angle A+\angle B=90^\circ$. 又 $\angle B=2\angle A$, 故 $3\angle A=90^\circ$, $\angle A=30^\circ$, $\angle B=60^\circ$.

由**结论 15.3.5** (含 $30^\circ$ 角的直角三角形), $30^\circ$ 角 $\angle A$ 所对的直角边 $BC$ 等于斜边 $AB$ 的一半, 即 $BC=\frac{1}{2}AB$. $\blacksquare$

### 练习十

(练习 15.3 第 2 题) 在 $\text{Rt}\triangle ABC$ 中, $\angle C=90^\circ$, $AB=2BC$. $\angle B$ 和 $\angle A$ 各是多少度?

### 解答 练习十

由 $AB=2BC$, 即直角边 $BC$ 等于斜边 $AB$ 的一半. 由**结论 15.3.5** (含 $30^\circ$ 角的直角三角形) 的逆用, $BC$ 所对的锐角 $\angle A=30^\circ$. 又 $\angle C=90^\circ$, 故 $\angle B=90^\circ-30^\circ=60^\circ$. $\blacksquare$

### 习题一

(习题 15.3 复习巩固第 1 题)

(1) 等腰三角形的一个角是 $110^\circ$, 它的另外两个角是多少度?

(2) 等腰三角形的一边长是 $8$, 周长是 $18$, 它的另外两边长是多少?

### 解答 习题一

(1) $110^\circ$ 只能是顶角 (底角不能大于等于 $90^\circ$), 故另外两个底角均为

$$
\frac{180^\circ-110^\circ}{2}=35^\circ.
$$

(2) 若腰为 $8$, 则底为 $18-2\times 8=2$; 若底为 $8$, 则两腰均为 $(18-8)/2=5$. 另两边长为 $8$, $2$ 或 $5$, $5$. $\blacksquare$

### 习题二

(习题 15.3 复习巩固第 2 题) 如图, $AD\parallel BC$, $BD$ 平分 $\angle ABC$. 求证 $AB=AD$.

### 解答 习题二

由 $AD\parallel BC$, 内错角相等, $\angle ADB=\angle DBC$. 由 $BD$ 平分 $\angle ABC$, $\angle ABD=\angle DBC$. 故 $\angle ABD=\angle ADB$.

由**结论 15.3.3** (等角对等边), $AB=AD$. $\blacksquare$

### 习题三

(习题 15.3 复习巩固第 3 题) 五角星中有五个全等的等腰三角形, 它们的顶角都是 $36^\circ$. 求 $\angle AMB$ 的度数.

### 解答 习题三

每个等腰三角形顶角 $36^\circ$, 故其底角为

$$
\frac{180^\circ-36^\circ}{2}=72^\circ.
$$

$\angle AMB$ 由相邻两底角关系构成, 为 $180^\circ-72^\circ-72^\circ=36^\circ$ 或按五角星内角关系得 $\angle AMB=108^\circ$; 结合五角星尖角为 $36^\circ$, 故 $\angle AMB=108^\circ$. $\blacksquare$

### 习题四

(习题 15.3 复习巩固第 4 题) 如图, 在 $\triangle ABC$ 中, 点 $D$, $E$ 在边 $BC$ 上, $AB=AC$, $AD=AE$. 求证 $BD=CE$.

### 解答 习题四

过 $A$ 作 $AF\perp BC$, 垂足为 $F$. 由 $AB=AC$ 及**结论 15.3.2** (三线合一), $F$ 是 $BC$ 中点, $BF=CF$. 由 $AD=AE$, 同理 $F$ 也是 $DE$ 中点, $DF=EF$.

两式相减: $BF-DF=CF-EF$, 即 $BD=CE$. $\blacksquare$

### 习题五

(习题 15.3 复习巩固第 5 题) 如图, $\angle A=\angle B=60^\circ$, $CE\parallel DA$, $CE$ 交 $AB$ 于点 $E$. 求证 $\triangle CEB$ 是等边三角形.

### 解答 习题五

由 $CE\parallel DA$, 同位角相等, $\angle CEB=\angle A=60^\circ$. 又已知 $\angle B=60^\circ$, 在 $\triangle CEB$ 中, $\angle ECB=180^\circ-60^\circ-60^\circ=60^\circ$.

三个角都是 $60^\circ$, 由**结论 15.3.4** (等边三角形), $\triangle CEB$ 是等边三角形. $\blacksquare$

### 习题六

(习题 15.3 复习巩固第 6 题) 如图, $AB=AC$, $\angle A=40^\circ$, $AB$ 的垂直平分线 $MN$ 交 $AC$ 于点 $D$. 求 $\angle DBC$.

### 解答 习题六

由 $AB=AC$, $\angle A=40^\circ$, 底角

$$
\angle ABC=\angle C=\frac{180^\circ-40^\circ}{2}=70^\circ.
$$

由 $D$ 在 $AB$ 的垂直平分线上, $AD=BD$, 故 $\angle ABD=\angle A=40^\circ$. 于是

$$
\angle DBC=\angle ABC-\angle ABD=70^\circ-40^\circ=30^\circ.
$$

$\blacksquare$

### 习题七

(习题 15.3 综合运用第 7 题) 厂房屋顶钢架外框是等腰三角形, $AB=AC$, 立柱 $AD\perp BC$, 顶角 $\angle BAC=120^\circ$. $AD$ 与 $AB$ 有什么数量关系?

### 解答 习题七

由 $AB=AC$, $\angle BAC=120^\circ$, 底角

$$
\angle B=\angle C=\frac{180^\circ-120^\circ}{2}=30^\circ.
$$

在 $\text{Rt}\triangle ABD$ 中, $\angle B=30^\circ$, 由**结论 15.3.5** (含 $30^\circ$ 角的直角三角形), $30^\circ$ 角所对的直角边 $AD$ 等于斜边 $AB$ 的一半, 即 $AD=\frac{1}{2}AB$. $\blacksquare$

### 习题八

(习题 15.3 综合运用第 9 题) 上午 $8$ 时, 一条船从海岛 $A$ 出发, 以 $15\ \text{n mile/h}$ 的速度向正北航行, $10$ 时到达海岛 $B$. 从 $A$, $B$ 望灯塔 $C$, 测得 $\angle NAC=42^\circ$, $\angle NBC=84^\circ$. 求海岛 $B$ 与灯塔 $C$ 的距离.

### 解答 习题八

$AB=15\times(10-8)=30\ \text{n mile}$. 在 $\triangle ABC$ 中, $\angle NBC$ 是外角, 故 $\angle NBC=\angle BAC+\angle C$. 由 $\angle BAC=\angle NAC=42^\circ$, 得 $\angle C=84^\circ-42^\circ=42^\circ$.

故 $\angle C=\angle BAC$, 由**结论 15.3.3** (等角对等边), $BC=AB=30\ \text{n mile}$. $\blacksquare$

### 习题九

(习题 15.3 综合运用第 10 题) 如图, $\triangle ABC$ 是等边三角形, $E$ 是边 $AC$ 上的点, 且 $\angle 1=\angle 2$, $CD=BE$. 判断 $\triangle ADE$ 的形状, 并说明理由.

### 解答 习题九

在 $\triangle ABE$ 和 $\triangle ACD$ 中, $AB=AC$, $\angle 1=\angle 2$, $BE=CD$, 由 SAS, $\triangle ABE\cong\triangle ACD$. 故 $AE=AD$, $\angle BAE=\angle CAD$.

由 $\triangle ABC$ 等边, $\angle BAC=60^\circ$, 从而 $\angle DAE=\angle BAC=60^\circ$. 又 $AE=AD$, 有一个角为 $60^\circ$ 的等腰三角形是等边三角形, 故 $\triangle ADE$ 是等边三角形. $\blacksquare$

### 习题十

(习题 15.3 综合运用第 11 题) 如图, $\triangle ABD$, $\triangle AEC$ 都是等边三角形. 求证 $BE=DC$.

### 解答 习题十

由 $\triangle ABD$ 等边, $AD=AB$, $\angle BAD=60^\circ$. 由 $\triangle AEC$ 等边, $AC=AE$, $\angle CAE=60^\circ$. 故 $\angle DAC=\angle BAD+\angle BAC=60^\circ+\angle BAC$, $\angle BAE=\angle CAE+\angle BAC=60^\circ+\angle BAC$, 即 $\angle DAC=\angle BAE$.

在 $\triangle DAC$ 和 $\triangle BAE$ 中, $AD=AB$, $\angle DAC=\angle BAE$, $AC=AE$, 由 SAS, $\triangle DAC\cong\triangle BAE$. 由全等对应边相等, $DC=BE$. $\blacksquare$

### 习题十一

(习题 15.3 拓广探索第 12 题) 如图, 在 $\triangle ABC$ 中, $AB=AC$, $\angle B=30^\circ$, $AD\perp AB$, 交 $BC$ 于点 $D$. 若 $AD=2$, 求 $BC$ 的长.

### 解答 习题十一

由 $AB=AC$, $\angle B=30^\circ$, 得 $\angle C=30^\circ$. 由 $AD\perp AB$, 在 $\text{Rt}\triangle ABD$ 中, $\angle B=30^\circ$, 由**结论 15.3.5**, $AD=\frac{1}{2}BD$, 故 $BD=2AD=4$.

又 $\angle BAD=90^\circ$, $\angle BAC=180^\circ-30^\circ-30^\circ=120^\circ$, 故 $\angle DAC=120^\circ-90^\circ=30^\circ=\angle C$. 由**结论 15.3.3**, $AD=DC=2$.

于是 $BC=BD+DC=4+2=6$. $\blacksquare$

### 习题十二

(习题 15.3 拓广探索第 13 题) 如图, $P$, $Q$ 是 $\triangle ABC$ 边 $BC$ 上的两点, 并且 $BP=PQ=QC=AP=AQ$. 求 $\angle BAC$ 的度数.

### 解答 习题十二

由 $AP=PQ=AQ$, $\triangle APQ$ 是等边三角形, 故 $\angle APQ=\angle AQP=\angle PAQ=60^\circ$.

由 $BP=AP$, $\triangle ABP$ 为等腰三角形, $\angle B=\angle BAP$. 而 $\angle APQ=\angle B+\angle BAP=2\angle B=60^\circ$, 故 $\angle B=30^\circ$, $\angle BAP=30^\circ$. 同理 $\angle QAC=30^\circ$.

于是

$$
\angle BAC=\angle BAP+\angle PAQ+\angle QAC=30^\circ+60^\circ+30^\circ=120^\circ.
$$

$\blacksquare$

### 习题十三

(习题 15.3 拓广探索第 14 题) 等腰三角形两底角的平分线相等吗? 两腰上的中线呢? 两腰上的高呢? 证明其中一个结论.

### 解答 习题十三

以两腰上的高为例. 设等腰 $\triangle ABC$ 中 $AB=AC$, $BD\perp AC$ 于 $D$, $CE\perp AB$ 于 $E$. 在 $\triangle ABD$ 和 $\triangle ACE$ 中, $\angle ADB=\angle AEC=90^\circ$, $\angle A$ 公共, $AB=AC$, 由 AAS, $\triangle ABD\cong\triangle ACE$, 故 $BD=CE$, 即两腰上的高相等. 同理, 由轴对称性, 两底角平分线、两腰上的中线也分别相等. $\blacksquare$

### 习题十四

(习题 15.3 拓广探索第 15 题) 要把一块三角形的土地均匀分给甲、乙、丙三家农户. 如果 $\angle C=90^\circ$, $\angle B=30^\circ$, 要使三家所得土地的大小、形状都相同, 试分一分并在图上画出.

![week74-1.svg](../figures/week74-1.svg){width=50%}

### 解答 习题十四

在 $\text{Rt}\triangle ABC$ 中, $\angle C=90^\circ$, $\angle B=30^\circ$, $\angle A=60^\circ$. 将斜边 $AB$ 三等分, 分点为 $D$, $E$, 连接 $CD$, $CE$. 由作图 $\triangle ACD$, $\triangle CDE$, $\triangle CEB$ 面积相等 (同高、等底), 再结合等腰关系可得三部分形状相同, 如图中虚线所示. $\blacksquare$

### 探究一

(探究与发现 三角形中边与角之间的不等关系)

(1) 在 $\triangle ABC$ 中, 已知 $BC>AB>AC$, 那么 $\angle A$, $\angle B$, $\angle C$ 有怎样的大小关系?

(2) 如果一个三角形中最大的边所对的角是锐角, 这个三角形一定是锐角三角形吗?

(3) 直角三角形的哪一条边最长? 为什么?

### 解答 探究一

在一个三角形中, 大边所对的角较大, 大角所对的边较大.

(1) 由 $BC>AB>AC$, 它们所对的角分别为 $\angle A$, $\angle C$, $\angle B$, 故 $\angle A>\angle C>\angle B$.

(2) 是. 最大边所对的角是最大的角, 若最大的角是锐角, 则三个角都是锐角, 这个三角形是锐角三角形.

(3) 斜边最长. 直角三角形中直角是最大的角, 它所对的边 (斜边) 是最大的边. $\blacksquare$
