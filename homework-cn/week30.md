# week30

## 习题一

(习题 13.3 拓广探索第 11 题) 如图, $CE$ 是 $\triangle ABC$ 的外角 $\angle ACD$ 的平分线, 且 $CE$ 交 $BA$ 的延长线于点 $E$. 求证 $\angle BAC=\angle B+2\angle E$.

### 解答 习题一

由外角与不相邻内角的关系, $\angle BAC$ 是 $\triangle ACE$ 在点 $A$ 处的外角, 故

$$
\angle BAC=\angle ACE+\angle E.
$$

又 $\angle ACD$ 是 $\triangle ABC$ 的外角, 故

$$
\angle ACD=\angle B+\angle BAC.
$$

由 $CE$ 平分 $\angle ACD$, 得 $\angle ACD=2\angle ACE$. 代入上式:

$$
2\angle ACE=\angle B+\angle BAC.
$$

将 $\angle ACE=\angle BAC-\angle E$ 代入:

$$
2\left(\angle BAC-\angle E\right)=\angle B+\angle BAC,
$$

化简得 $\angle BAC=\angle B+2\angle E$. $\blacksquare$

## 阅读与思考一

(阅读与思考 为什么要证明) 观察, 试验是发现数学结论的重要途径, 但由于观察可能有误差, 试验对象数量有限且未必具有一般性, 由观察, 试验得到的结论未必正确. 因此一个数学命题是否正确, 必须经过推理论证才能确认, 证明是确认数学结论的必要步骤.

## 活动一

(数学活动 活动 1 搭等边三角形) 取一些等长的磁力棒. 用 $3$ 根磁力棒能组成 $1$ 个等边三角形, 用 $6$ 根磁力棒能组成 $4$ 个等边三角形吗? 用 $9$ 根磁力棒最多能组成几个等边三角形? (提示: 可以考虑立体图形.)

图中从左到右依次展示用等长磁力棒搭出的图形: 3 根磁力棒在平面内围成 1 个等边三角形; 6 根磁力棒搭成正四面体的直观图, 其 4 个面均为等边三角形; 以及用 9 根磁力棒继续拼接扩展的立体结构示意.

### 解答 活动一

在平面内, $3$ 根磁力棒最多只能围成 $1$ 个等边三角形. 若考虑立体图形, 把 $6$ 根等长磁力棒搭成一个正四面体, 它有 $6$ 条棱和 $4$ 个面, 而每个面都是等边三角形, 故 $6$ 根磁力棒能组成 $4$ 个等边三角形.

在此基础上继续拼接, 用 $9$ 根磁力棒最多可搭出更多的等边三角形面, 正四面体及拼接结构能给出 $5$ 个及以上的等边三角形. 动手验证可知, 借助立体结构能显著多于平面拼法. $\blacksquare$

## 活动二

(数学活动 活动 2 第 1 题) 试着将一个四边形, 五边形, 六边形进行三角剖分, 分别能剖分出多少个三角形? $n$ 边形呢?

### 解答 活动二

四边形用 $1$ 条对角线可剖分为 $2$ 个三角形; 五边形可剖分为 $3$ 个; 六边形可剖分为 $4$ 个.

每增加一条边, 三角剖分出的三角形个数增加 $1$. 故 $n$ 边形可剖分出 $n-2$ 个三角形. $\blacksquare$

## 活动三

(数学活动 活动 2 第 2 题) 将一个四边形进行三角剖分, 你有多少种剖分方法? 五边形呢? 利用 $\frac{D_{n+1}}{D_n}=\frac{4n-6}{n}$ ($D_3=1$) 验证, 并计算六边形, 七边形的三角剖分方法数.

### 解答 活动三

由 $D_3=1$, 依次计算:

$$
\frac{D_4}{D_3}=\frac{4\times3-6}{3}=2,\quad D_4=2;
$$

$$
\frac{D_5}{D_4}=\frac{4\times4-6}{4}=\frac{5}{2},\quad D_5=5;
$$

$$
\frac{D_6}{D_5}=\frac{4\times5-6}{5}=\frac{14}{5},\quad D_6=14;
$$

$$
\frac{D_7}{D_6}=\frac{4\times6-6}{6}=3,\quad D_7=42.
$$

故四边形有 $2$ 种剖分方法, 五边形有 $5$ 种, 六边形有 $14$ 种, 七边形有 $42$ 种. $\blacksquare$

## 复习题一

(复习题 复习巩固第 1 题) 下列四个条件:

(1) 在 $\triangle ABC$ 中, $\angle A$, $\angle B$ 都是锐角;

(2) $\triangle ABC$ 的三个内角的度数之比是 $1:2:3$;

(3) 在 $\triangle ABC$ 中, $\angle A-\angle B=\angle C$;

(4) $\triangle ABC$ 的三个外角的度数之比是 $3:4:5$.

其中能确定 $\triangle ABC$ 是直角三角形的是 $\;\_\_\; $ (只填序号).

### 解答 复习题一

由三角形内角和定理 及直角三角形锐角互余 逐一判断.

条件 (1): 两个角为锐角不能确定第三个角是否为直角, 不能确定.

条件 (2): 三内角比为 $1:2:3$, 最大角为 $\frac{3}{1+2+3}\times180^\circ=90^\circ$, 能确定.

条件 (3): $\angle A-\angle B=\angle C$, 即 $\angle A=\angle B+\angle C$. 又 $\angle A+\angle B+\angle C=180^\circ$, 故 $2\angle A=180^\circ$, $\angle A=90^\circ$, 能确定.

条件 (4): 三外角比为 $3:4:5$, 外角和为 $360^\circ$, 故三个外角为 $90^\circ$, $120^\circ$, $150^\circ$, 相应内角为 $90^\circ$, $60^\circ$, $30^\circ$, 有一个内角为 $90^\circ$, 能确定.

故能确定的是 (2)(3)(4). $\blacksquare$

## 复习题二

(复习题 复习巩固第 2 题) 如图, 在 $\triangle ABC$ 中, $AD$, $AE$ 分别是边 $BC$ 上的中线和高, $AE=2$, $S_{\triangle ABD}=1.5$. 求 $BC$ 和 $DC$ 的长.

### 解答 复习题二

由高, 以 $BD$ 为底时高为 $AE$. 由三角形面积公式,

$$
S_{\triangle ABD}=\frac{1}{2}\cdot BD\cdot AE=\frac{1}{2}\times BD\times2=1.5.
$$

解得 $BD=1.5$. 由中线, $D$ 是 $BC$ 的中点, 故 $BC=2BD=3$, $DC=BD=1.5$. $\blacksquare$

## 复习题三

(复习题 复习巩固第 3 题) 填空: 由三角形两边的和大于第三边, 得 $AB+AD> \;\_\_\; $, $PD+CD> \;\_\_\; $; 将左右两边分别相加, 得 $AB+AD+PD+CD> \;\_\_\; $, 即 $AB+AC> \;\_\_\; $.

### 解答 复习题三

由三角形三边关系, 在 $\triangle ABD$ 中,

$$
AB+AD> BD.
$$

在 $\triangle PCD$ 中,

$$
PD+CD> PC.
$$

将两式左右分别相加:

$$
AB+AD+PD+CD> BD+PC.
$$

左边即 $AB+AC$, 右边即 $BC$, 故 $AB+AC> BC$. 依次填 $BD$, $PC$, $BD+PC$, $BC$. $\blacksquare$

## 复习题四

(复习题 复习巩固第 4 题) 求出下列各图形中 $x$ 的值.

图中从左到右排列三个图形: 图 (1) 为直角三角形, 已知一锐角为 $50^\circ$, $x$ 为另一锐角; 图 (2) 为等腰三角形, 顶角为 $40^\circ$, 两底角相等且均为 $x$; 图 (3) 为一个三角形, 其中一个外角为 $\left(x+70^\circ\right)$, 与它不相邻的两个内角分别为 $x^\circ$ 和 $\left(x+10^\circ\right)$.

### 解答 复习题四

由三角形内角和定理 及外角与不相邻内角的关系.

图 (1): 直角三角形中一锐角为 $50^\circ$, 故 $x=90^\circ-50^\circ=40^\circ$.

图 (2): 顶角为 $40^\circ$, 两底角相等, 故 $x=\frac{180^\circ-40^\circ}{2}=70^\circ$.

图 (3): 外角 $\left(x+70^\circ\right)$ 等于不相邻两内角 $x^\circ$ 与 $\left(x+10^\circ\right)$ 的和, 故

$$
x+70=x+\left(x+10\right),
$$

解得 $x=60$. $\blacksquare$

## 复习题五

(复习题 综合运用第 5 题) 如图, $\angle B=42^\circ$, $\angle A$ 比 $\angle 1$ 小 $10^\circ$, $\angle ACD=64^\circ$. 求证 $AB\parallel CD$.

### 解答 复习题五

由三角形内角和定理, 在 $\triangle ABC$ 中, $\angle A+\angle B+\angle 1=180^\circ$. 又 $\angle A=\angle 1-10^\circ$, $\angle B=42^\circ$, 代入:

$$
\left(\angle 1-10^\circ\right)+42^\circ+\angle 1=180^\circ,
$$

解得 $2\angle 1=148^\circ$, $\angle 1=74^\circ$, 从而 $\angle A=64^\circ$.

于是 $\angle A=\angle ACD=64^\circ$, 这两个角是直线 $AB$, $CD$ 被直线 $AC$ 所截得的内错角, 内错角相等, 故 $AB\parallel CD$. $\blacksquare$

## 复习题六

(复习题 综合运用第 6 题) 如图, 在 $\triangle ABC$ 中, $\angle C=\angle ABC=2\angle A$, $BD$ 是边 $AC$ 上的高. 求 $\angle DBC$ 的度数.

### 解答 复习题六

由三角形内角和定理,

$$
\angle A+2\angle A+2\angle A=180^\circ,
$$

解得 $\angle A=36^\circ$, 故 $\angle C=72^\circ$.

由高, $BD\perp AC$, 在 $\text{Rt}\triangle BDC$ 中, 由直角三角形锐角互余,

$$
\angle DBC=90^\circ-\angle C=90^\circ-72^\circ=18^\circ.
$$

$\blacksquare$

## 复习题七

(复习题 综合运用第 7 题) 如图, 在 $\triangle ABC$ 中, $AD$ 是高, $AE$, $BF$ 是角平分线, 且 $AE$, $BF$ 相交于点 $O$, $\angle BAC=50^\circ$, $\angle C=70^\circ$. 求 $\angle DAC$ 和 $\angle BOA$ 的度数.

### 解答 复习题七

由三角形内角和定理,

$$
\angle ABC=180^\circ-50^\circ-70^\circ=60^\circ.
$$

由高, $AD\perp BC$, 在 $\text{Rt}\triangle ADC$ 中, $\angle DAC=90^\circ-\angle C=90^\circ-70^\circ=20^\circ$.

由角平分线, $AE$ 平分 $\angle BAC$, 故 $\angle BAO=25^\circ$; $BF$ 平分 $\angle ABC$, 故 $\angle ABO=30^\circ$. 在 $\triangle ABO$ 中,

$$
\angle BOA=180^\circ-\angle BAO-\angle ABO=180^\circ-25^\circ-30^\circ=125^\circ.
$$

$\blacksquare$

## 复习题八

(复习题 拓广探索第 8 题) 如图, 在 $\triangle ABC$ 中, $BE$, $CF$ 是角平分线, 且 $BE$, $CF$ 相交于点 $G$. 求证:

(1) $\angle BGC=180^\circ-\frac{1}{2}\left(\angle ABC+\angle ACB\right)$;

(2) $\angle BGC=90^\circ+\frac{1}{2}\angle A$.

### 解答 复习题八

由角平分线, $BE$ 平分 $\angle ABC$, $CF$ 平分 $\angle ACB$, 故

$$
\angle GBC=\frac{1}{2}\angle ABC,\quad \angle GCB=\frac{1}{2}\angle ACB.
$$

(1) 在 $\triangle BGC$ 中, 由三角形内角和定理,

$$
\angle BGC=180^\circ-\angle GBC-\angle GCB=180^\circ-\frac{1}{2}\left(\angle ABC+\angle ACB\right).
$$

(2) 又在 $\triangle ABC$ 中, $\angle ABC+\angle ACB=180^\circ-\angle A$, 代入上式:

$$
\angle BGC=180^\circ-\frac{1}{2}\left(180^\circ-\angle A\right)=90^\circ+\frac{1}{2}\angle A.
$$

$\blacksquare$

## 复习题九

(复习题 拓广探索第 9 题) 如图, 连接 $AC$, $AD$, $BD$, $BE$, $CE$, 求证 $\angle A+\angle B+\angle C+\angle D+\angle E=180^\circ$.

图中为一个五角星, 五个尖角从上方顶点起顺时针依次标为 $A$, $B$, $C$, $D$, $E$, 五条线段 $AC$, $AD$, $BD$, $BE$, $CE$ 在内部互相交叉围成一个中央五边形.

### 解答 复习题九

设线段 $BE$ 与 $CD$, $AD$ 相交. 由外角与不相邻内角的关系, 五角星中间形成的三角形中, 两个不相邻内角之和等于相应外角, 这些外角又可转化为中央三角形的两个内角之和.

中央三角形的三个内角之和为 $180^\circ$, 而五个尖角 $\angle A$, $\angle B$, $\angle C$, $\angle D$, $\angle E$ 恰好分别等于这三个内角通过外角关系转化后的各个不相邻内角之和. 故

$$
\angle A+\angle B+\angle C+\angle D+\angle E=180^\circ.
$$

$\blacksquare$

## 探究一

(综合与实践 第 1 题) 用一个支点顶住一个三角形匀质薄板, 使其在支点上保持平衡. 三角形匀质薄板的重心位置与三角形的重心位置有什么关系?

### 解答 探究一

由**结论 综合与实践一** (简单图形的重心), 匀质三角形薄板的重心就是三角形三条中线的交点. 当薄板在支点上恰好保持平衡时, 支点与薄板接触的点正是该三角形的重心. 两者位置重合. $\blacksquare$

## 探究二

(综合与实践 第 2 题) 怎样确定线段, 正方形, 长方形, 平行四边形等常见几何图形的重心位置? 它们的重心位置有什么共同特点?

### 解答 探究二

由**结论 综合与实践一** (简单图形的重心), 线段的重心为其中点; 正方形, 长方形, 平行四边形都是中心对称图形, 其重心为它们的对称中心, 即两条对角线的交点.

这些图形都是轴对称或中心对称的简单图形, 其重心都落在图形的对称中心或中线交点上. 三角形虽不是中心对称图形, 但重心仍落在三条中线的交点, 即图形的几何中心处. $\blacksquare$

## 探究三

(综合与实践 第 3 题) 把一个图形分成两部分, 设两部分的面积为 $S_1$, $S_2$, 重心坐标为 $\left(x_1,y_1\right)$, $\left(x_2,y_2\right)$, 试写出整体重心坐标与两部分重心坐标之间的数量关系.

### 解答 探究三

由**结论 综合与实践二** (组合图形的重心), 整体重心的横, 纵坐标分别为两部分重心坐标按面积加权的平均值:

$$
\overline x=\frac{S_1 x_1+S_2 x_2}{S_1+S_2},\quad \overline y=\frac{S_1 y_1+S_2 y_2}{S_1+S_2}.
$$

当两部分面积相等时, $\overline x=\frac{x_1+x_2}{2}$, $\overline y=\frac{y_1+y_2}{2}$, 即重心位于两部分重心连线的中点. $\blacksquare$

## 探究四

(综合与实践 第 4 题) 求图中 "L" 形角钢横截面 (外轮廓 $30\ \text{cm}\times30\ \text{cm}$, 壁厚 $10\ \text{cm}$) 的重心位置.

图中为一个 "L" 形 (角钢) 横截面, 外轮廓为 $30\ \text{cm}\times30\ \text{cm}$ 的正方形去掉右上角 $20\ \text{cm}\times20\ \text{cm}$ 的小正方形, 壁厚 $10\ \text{cm}$; 即由左侧竖条 $10\ \text{cm}\times30\ \text{cm}$ 与底部横条 $20\ \text{cm}\times10\ \text{cm}$ 组成.

### 解答 探究四

建立平面直角坐标系, 取横截面的左下角为原点, 两边沿坐标轴正方向. 将 L 形分割为两个矩形:

竖矩形: 宽 $10\ \text{cm}$, 高 $30\ \text{cm}$, 面积 $S_1=300\ \text{cm}^2$, 重心 $\left(x_1,y_1\right)=\left(5,15\right)$.

横矩形 (底部扣除重叠部分): 长 $20\ \text{cm}$, 宽 $10\ \text{cm}$, 面积 $S_2=200\ \text{cm}^2$, 重心 $\left(x_2,y_2\right)=\left(20,5\right)$.

由**结论 综合与实践二** (组合图形的重心),

$$
\overline x=\frac{S_1 x_1+S_2 x_2}{S_1+S_2}=\frac{300\times5+200\times20}{300+200}=\frac{5500}{500}=11,
$$

$$
\overline y=\frac{S_1 y_1+S_2 y_2}{S_1+S_2}=\frac{300\times15+200\times5}{500}=\frac{5500}{500}=11.
$$

故该 L 形横截面的重心位于距两外边缘均为 $11\ \text{cm}$ 处. $\blacksquare$

## 例题

(教材例 如图 14.1-3) $\triangle ABC\cong\triangle BAD$, 点 $A$ 和点 $B$, 点 $C$ 和点 $D$ 是对应顶点, $\angle BAC=65^\circ$, $\angle ABC=26^\circ$, $AC$, $BD$ 的延长线相交于点 $E$. 求 $\angle CBD$, $\angle E$ 的度数.

### 解答 例题

由全等三角形的性质, $\angle ABD=\angle BAC=65^\circ$.

故

$$
\angle CBD=\angle ABD-\angle ABC=65^\circ-26^\circ=39^\circ.
$$

在 $\triangle AEB$ 中, $\angle BAE=\angle BAC=65^\circ$, $\angle ABE=\angle ABD=65^\circ$. 由三角形内角和定理,

$$
\angle E=180^\circ-\angle BAE-\angle ABE=180^\circ-65^\circ-65^\circ=50^\circ.
$$

故 $\angle CBD=39^\circ$, $\angle E=50^\circ$. $\blacksquare$

## 练习一

(练习 14.1 第 1 题) 如图, $\triangle ABC\cong\triangle BDE$, $\angle A$ 和 $\angle EBD$, $\angle C$ 和 $\angle E$ 是对应角. 说出这两个三角形的对应边和另一组对应角.

### 解答 练习一

由对应角的关系, $A$ 与 $B$ 对应, $C$ 与 $E$ 对应, 余下的 $B$ 与 $D$ 对应.

故对应边为 $AB$ 与 $BD$, $BC$ 与 $DE$, $AC$ 与 $BE$; 另一组对应角为 $\angle ABC$ 与 $\angle BDE$. $\blacksquare$

## 练习二

(练习 14.1 第 2 题) 如图, $\triangle OCA\cong\triangle OBD$, 点 $C$ 和点 $B$, 点 $A$ 和点 $D$ 是对应顶点. 说出这两个三角形中相等的边和角.

### 解答 练习二

由对应顶点 $O\leftrightarrow O$, $C\leftrightarrow B$, $A\leftrightarrow D$, 及全等三角形的性质, 相等的边为

$$
OC=OB,\quad CA=BD,\quad OA=OD.
$$

相等的角为

$$
\angle O=\angle O,\quad \angle C=\angle B,\quad \angle A=\angle D.
$$

$\blacksquare$

## 习题二

(习题 14.1 复习巩固第 1 题) 如图, $\triangle ABC\cong\triangle CDA$, $AB$ 和 $CD$, $BC$ 和 $DA$ 是对应边. 写出其他对应边和对应角.

### 解答 习题二

由对应边 $AB\leftrightarrow CD$, $BC\leftrightarrow DA$, 知顶点对应为 $A\leftrightarrow C$, $B\leftrightarrow D$, $C\leftrightarrow A$.

其他对应边为 $AC$ 与 $CA$. 对应角为 $\angle BAC$ 与 $\angle DCA$, $\angle B$ 与 $\angle D$, $\angle BCA$ 与 $\angle DAC$. $\blacksquare$

## 习题三

(习题 14.1 复习巩固第 2 题) 如图, $\triangle ABN\cong\triangle ACM$, $AB$ 和 $AC$ 是对应边, $\angle B$ 和 $\angle C$ 是对应角. 写出其他对应边和对应角.

### 解答 习题三

由 $AB\leftrightarrow AC$, $\angle B\leftrightarrow\angle C$, 知顶点对应为 $A\leftrightarrow A$, $B\leftrightarrow C$, $N\leftrightarrow M$.

其他对应边为 $BN$ 与 $CM$, $AN$ 与 $AM$. 对应角为 $\angle ANB$ 与 $\angle AMC$, $\angle BAN$ 与 $\angle CAM$. $\blacksquare$

## 习题四

(习题 14.1 综合运用第 3 题) 图中有两个全等三角形, 其中的字母表示三角形的边长, 则 $\angle 1$ 等于多少度?

### 解答 习题四

两个三角形全等, 其内角分别对应相等. 已知两个内角为 $60^\circ$ 与 $54^\circ$, 由三角形内角和定理, 第三个内角为

$$
180^\circ-60^\circ-54^\circ=66^\circ.
$$

故 $\angle 1=66^\circ$. $\blacksquare$

## 习题五

(习题 14.1 综合运用第 4 题) 如图, $\triangle EFG\cong\triangle NMH$, $\angle F$ 和 $\angle M$ 是对应角. 在 $\triangle EFG$ 中, $FG$ 是最长边; 在 $\triangle NMH$ 中, $MH$ 是最长边, 且 $EF=2.1$, $EH=1.1$, $NH=3.3$.

(1) 写出其他对应边及对应角;

(2) 求线段 $NM$ 及线段 $HG$ 的长度.

### 解答 习题五

由 $\angle F\leftrightarrow\angle M$ 且最长边 $FG\leftrightarrow MH$, 知顶点对应为 $E\leftrightarrow N$, $F\leftrightarrow M$, $G\leftrightarrow H$.

(1) 其他对应边为 $EF$ 与 $NM$, $EG$ 与 $NH$; 其他对应角为 $\angle E$ 与 $\angle N$, $\angle G$ 与 $\angle H$.

(2) 由全等三角形的性质, $NM=EF=2.1$, $EG=NH=3.3$. 又点 $H$ 在线段 $EG$ 上, 故

$$
HG=EG-EH=3.3-1.1=2.2.
$$

故 $NM=2.1$, $HG=2.2$. $\blacksquare$

## 习题六

(习题 14.1 拓广探索第 5 题) 如图, $\triangle ABC\cong\triangle DEC$, $CA$ 和 $CD$, $CB$ 和 $CE$ 是对应边. $\angle ACD$ 和 $\angle BCE$ 相等吗? 为什么?

### 解答 习题六

相等. 由全等三角形的性质, 对应角 $\angle ACB=\angle DCE$.

两边同时减去公共部分 $\angle DCB$, 得

$$
\angle ACD=\angle ACB-\angle DCB=\angle DCE-\angle DCB=\angle BCE.
$$

故 $\angle ACD=\angle BCE$. $\blacksquare$

## 练习三

(练习 14.2 第 1 题) 如图, 有一池塘, 要测池塘两端 $A$, $B$ 的距离, 可先在平地上取一个点 $C$, 连接 $AC$ 并延长到点 $D$, 使 $CD=CA$, 连接 $BC$ 并延长到点 $E$, 使 $CE=CB$, 连接 $DE$. 量出 $DE$ 的长就是 $A$, $B$ 的距离, 为什么?

### 解答 练习三

在 $\triangle ABC$ 和 $\triangle DEC$ 中, $CA=CD$, $CB=CE$, 且 $\angle ACB$ 与 $\angle DCE$ 为对顶角, 相等. 由SAS, $\triangle ABC\cong\triangle DEC$.

由全等三角形的性质, 对应边 $AB=DE$, 故量出 $DE$ 的长就是 $A$, $B$ 的距离. $\blacksquare$
