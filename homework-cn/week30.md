# week30

> **结论 13.1.1 (三角形三边关系)**
> 
> 三角形任意两边的和大于第三边, 任意两边的差小于第三边.

> **结论 13.2.1 (三角形三边关系)**
> 
> 三角形任意两边的和大于第三边, 任意两边的差小于第三边. 反之, 三条线段中任意两条的和大于第三条时, 它们才能组成三角形.

> **定义 13.2.1 (中线)**
> 
> 连接顶点与对边中点的线段叫作中线, 三条中线交于重心.

> **定义 13.2.1 (三角形的重心)**
> 
> 三角形的三条中线相交于一点, 该点叫作三角形的重心, 匀质三角形薄板的重心就位于此点.

> **定义 13.2.2 (角平分线)**
> 
> 角的平分线与对边相交所得线段叫作三角形的角平分线.

> **定义 13.2.3 (高)**
> 
> 从顶点向对边所在直线作垂线, 顶点与垂足间的线段叫作高.

> **定理 13.3.1 (三角形内角和定理)**
> 
> 三角形的内角和等于 $180^\circ$.

> **结论 13.3.1 (直角三角形的锐角互余)**
> 
> 直角三角形的两个锐角互余; 反之, 有两个角互余的三角形是直角三角形. 直角三角形记作 $\text{Rt}\triangle$.

> **定义 13.3.1 (三角形的外角)**
> 
> 三角形的一边与另一边的延长线组成的角, 叫作三角形的外角.

> **推论 13.3.1 (外角与不相邻内角的关系)**
> 
> 三角形的外角等于与它不相邻的两个内角的和. 三角形的三个外角和等于 $360^\circ$.

> **结论 13.3.1 (直角三角形锐角互余)**
> 
> 直角三角形的两个锐角互余; 有两个角互余的三角形是直角三角形.

> **定义 14.1.1 (全等形与全等三角形)**
> 
> 能够完全重合的两个图形叫作全等形; 能够完全重合的两个三角形叫作全等三角形, 记作 $\triangle{A}BC\cong\triangle{A}'B'C'$.

> **结论 14.1.1 (全等三角形的性质)**
> 
> 全等三角形的对应边相等, 对应角相等.

> **定义 14.1.2 (对应元素)**
> 
> 把两个全等三角形重合到一起, 重合的顶点叫作对应顶点, 重合的边叫作对应边, 重合的角叫作对应角.

> **结论 数学活动一 (三角剖分)**
> 
> 把一个多边形用连接它的不相邻顶点且不在内部相交的线段划分为若干个三角形, 叫作多边形的三角剖分. $n$ 边形的三角剖分得到 $n-2$ 个三角形, 不同剖分方法数 $D_n$ 满足 $\frac{D_{n+1}}{D_n}=\frac{4n-6}{n}$ ($D_3=1$).

> **结论 综合与实践一 (简单图形的重心)**
> 
> 匀质线段的重心为它的中点; 正方形, 长方形, 平行四边形等中心对称图形的重心为其对称中心 (对角线交点); 三角形的重心为三条中线的交点.

> **结论 综合与实践二 (组合图形的重心)**
> 
> 把组合图形分割成若干已知重心位置的简单图形, 设第 $i$ 部分的面积为 $S_i$, 重心坐标为 $\left(x_i,y_i\right)$, 则整体重心坐标为

## 习题一

(习题 13.3 复习巩固第 4 题) 如图, 在 $\triangle{A}BC$ 中, $AD\perp{B}C$, 垂足为 $D$, $\angle1=\angle2$, $\angle{C}=65^\circ$. 求 $\angle{B}AC$ 的度数.

### 解答 习题一

在 $\text{Rt}\triangle{A}DC$ 中, 由直角三角形的锐角互余,

$$
\angle{D}AC=90^\circ-\angle{C}=90^\circ-65^\circ=25^\circ.
$$

在 $\text{Rt}\triangle{A}DB$ 中, $\angle{A}DB=90^\circ$, 故 $\angle1+\angle2=90^\circ$. 由 $\angle1=\angle2$, 得 $\angle1=45^\circ$.

因此

$$
\angle{B}AC=\angle1+\angle{D}AC=45^\circ+25^\circ=70^\circ.
$$

$\blacksquare$

## 习题二

(习题 13.3 综合运用第 5 题) 如图, $AB\parallel{C}D$, $\angle{A}=40^\circ$, $\angle{D}=45^\circ$. 求 $\angle1$ 和 $\angle2$ 的度数.

### 解答 习题二

由 $AB\parallel{C}D$, 直线 $AC$ 截这组平行线所得内错角相等, 故 $\angle1=\angle{A}=40^\circ$. 同理, 直线 $BD$ 截得 $\angle{D}BA=\angle{D}=45^\circ$.

在 $\triangle{A}OB$ 中, 由**定理 13.3.1 (三角形内角和定理)**,

$$
\angle2=180^\circ-\angle{A}-\angle{D}BA=180^\circ-40^\circ-45^\circ=95^\circ.
$$

故 $\angle1=40^\circ$, $\angle2=95^\circ$. $\blacksquare$

## 习题三

(习题 13.3 综合运用第 6 题) 如图, $AB\parallel{C}D$, $AE$ 与 $CD$ 相交于点 $O$, $\angle{A}=45^\circ$, $\angle{C}=\angle{E}$. 求 $\angle{C}$ 的度数.

### 解答 习题三

由 $AB\parallel{C}D$, 直线 $AE$ 截得内错角相等, 故 $\angle{C}OE=\angle{A}=45^\circ$.

在 $\triangle{C}OE$ 中, 由**定理 13.3.1 (三角形内角和定理)** 及 $\angle{C}=\angle{E}$,

$$
2\angle{C}+45^\circ=180^\circ.
$$

解得 $\angle{C}=67.5^\circ$. $\blacksquare$

## 习题四

(习题 13.3 综合运用第 7 题) 如图, $B$ 处在 $A$ 处的南偏西 $45^\circ$ 方向, $C$ 处在 $A$ 处的南偏东 $15^\circ$ 方向, $C$ 处在 $B$ 处的北偏东 $80^\circ$ 方向. 求 $\angle{A}CB$ 的度数.

### 解答 习题四

在点 $A$ 处, 正南方向为基准, $B$ 在其西 $45^\circ$, $C$ 在其东 $15^\circ$, 故

$$
\angle{B}AC=45^\circ+15^\circ=60^\circ.
$$

点 $A$ 与点 $B$ 的南北方向线互相平行, 由内错角相等, 从 $B$ 看 $A$ 为北偏东 $45^\circ$. 又 $C$ 在 $B$ 的北偏东 $80^\circ$, 故

$$
\angle{A}BC=80^\circ-45^\circ=35^\circ.
$$

由**定理 13.3.1 (三角形内角和定理)**,

$$
\angle{A}CB=180^\circ-\angle{B}AC-\angle{A}BC=180^\circ-60^\circ-35^\circ=85^\circ.
$$

$\blacksquare$

## 习题五

(习题 13.3 综合运用第 8 题) 如图, 在 $\triangle{A}BC$ 中, $D$ 是边 $AB$ 上一点, $E$ 是边 $AC$ 上一点, $BE$, $CD$ 相交于点 $F$, $\angle{A}=62^\circ$, $\angle{A}CD=35^\circ$, $\angle{A}BE=20^\circ$. 求 $\angle{B}DC$ 和 $\angle{B}FD$ 的度数.

### 解答 习题五

由**推论 13.3.1 (外角与不相邻内角的关系)**, $\angle{B}DC$ 是 $\triangle{A}DC$ 在点 $D$ 处的外角, 故

$$
\angle{B}DC=\angle{A}+\angle{A}CD=62^\circ+35^\circ=97^\circ.
$$

在 $\triangle{B}DF$ 中, $\angle{B}DF=\angle{B}DC=97^\circ$, $\angle{D}BF=\angle{A}BE=20^\circ$. 由**定理 13.3.1 (三角形内角和定理)**,

$$
\angle{B}FD=180^\circ-\angle{B}DF-\angle{D}BF=180^\circ-97^\circ-20^\circ=63^\circ.
$$

$\blacksquare$

## 习题六

(习题 13.3 综合运用第 9 题) 如图, 在 $\triangle{A}BC$ 中, $\angle{A}=100^\circ$, $\angle1=\angle2$, $\angle3=\angle4$. 求 $x$ 的值.

### 解答 习题六

由**定理 13.3.1 (三角形内角和定理)**,

$$
\angle{B}+\angle{C}=180^\circ-\angle{A}=80^\circ.
$$

由 $\angle1=\angle2$, 得 $\angle{B}=2\angle2$; 由 $\angle3=\angle4$, 得 $\angle{C}=2\angle4$. 故

$$
2\angle2+2\angle4=80^\circ,\quad\angle2+\angle4=40^\circ.
$$

在含 $x$ 的三角形中,

$$
x=180^\circ-\left(\angle2+\angle4\right)=180^\circ-40^\circ=140^\circ.
$$

$\blacksquare$

## 习题七

(习题 13.3 拓广探索第 10 题) 如图, $AB\parallel{C}D$, $\angle{B}AE=\angle{D}CE=45^\circ$. 填空.

### 解答 习题七

由 $AB\parallel{C}D$, 直线 $AE$, $CE$ 截出的同旁内角之和为 $180^\circ$, 故

$$
\angle1+45^\circ+\angle2+45^\circ=180^\circ.
$$

从而

$$
\angle1+\angle2=180^\circ-90^\circ=90^\circ.
$$

在 $\triangle{A}EC$ 中, 由**定理 13.3.1 (三角形内角和定理)**, $\angle{E}=180^\circ-\left(\angle1+\angle2\right)=90^\circ$.

故依次填 $180^\circ$, $90^\circ$, $90^\circ$. $\blacksquare$

## 习题八

(习题 13.3 拓广探索第 11 题) 如图, $CE$ 是 $\triangle{A}BC$ 的外角 $\angle{A}CD$ 的平分线, 且 $CE$ 交 $BA$ 的延长线于点 $E$. 求证 $\angle{B}AC=\angle{B}+2\angle{E}$.

### 解答 习题八

由**推论 13.3.1 (外角与不相邻内角的关系)**, $\angle{B}AC$ 是 $\triangle{A}CE$ 在点 $A$ 处的外角, 故

$$
\angle{B}AC=\angle{A}CE+\angle{E}.
$$

又 $\angle{A}CD$ 是 $\triangle{A}BC$ 的外角, 故

$$
\angle{A}CD=\angle{B}+\angle{B}AC.
$$

由 $CE$ 平分 $\angle{A}CD$, 得 $\angle{A}CD=2\angle{A}CE$. 代入上式:

$$
2\angle{A}CE=\angle{B}+\angle{B}AC.
$$

将 $\angle{A}CE=\angle{B}AC-\angle{E}$ 代入:

$$
2\left(\angle{B}AC-\angle{E}\right)=\angle{B}+\angle{B}AC,
$$

化简得 $\angle{B}AC=\angle{B}+2\angle{E}$. $\blacksquare$

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
\frac{D_4}{D_3}=\frac{4\times3-6}{3}=2,\quad{D}_4=2;
$$

$$
\frac{D_5}{D_4}=\frac{4\times4-6}{4}=\frac{5}{2},\quad{D}_5=5;
$$

$$
\frac{D_6}{D_5}=\frac{4\times5-6}{5}=\frac{14}{5},\quad{D}_6=14;
$$

$$
\frac{D_7}{D_6}=\frac{4\times6-6}{6}=3,\quad{D}_7=42.
$$

故四边形有 $2$ 种剖分方法, 五边形有 $5$ 种, 六边形有 $14$ 种, 七边形有 $42$ 种. $\blacksquare$

## 复习题一

(复习题 复习巩固第 1 题) 下列四个条件:

(1) 在 $\triangle{A}BC$ 中, $\angle{A}$, $\angle{B}$ 都是锐角;

(2) $\triangle{A}BC$ 的三个内角的度数之比是 $1:2:3$;

(3) 在 $\triangle{A}BC$ 中, $\angle{A}-\angle{B}=\angle{C}$;

(4) $\triangle{A}BC$ 的三个外角的度数之比是 $3:4:5$.

其中能确定 $\triangle{A}BC$ 是直角三角形的是 $\;\_\_\;$ (只填序号).

### 解答 复习题一

由**定理 13.3.1 (三角形内角和定理)** 及直角三角形锐角互余 逐一判断.

条件 (1): 两个角为锐角不能确定第三个角是否为直角, 不能确定.

条件 (2): 三内角比为 $1:2:3$, 最大角为 $\frac{3}{1+2+3}\times180^\circ=90^\circ$, 能确定.

条件 (3): $\angle{A}-\angle{B}=\angle{C}$, 即 $\angle{A}=\angle{B}+\angle{C}$. 又 $\angle{A}+\angle{B}+\angle{C}=180^\circ$, 故 $2\angle{A}=180^\circ$, $\angle{A}=90^\circ$, 能确定.

条件 (4): 三外角比为 $3:4:5$, 外角和为 $360^\circ$, 故三个外角为 $90^\circ$, $120^\circ$, $150^\circ$, 相应内角为 $90^\circ$, $60^\circ$, $30^\circ$, 有一个内角为 $90^\circ$, 能确定.

故能确定的是 (2)(3)(4). $\blacksquare$

## 复习题二

(复习题 复习巩固第 2 题) 如图, 在 $\triangle{A}BC$ 中, $AD$, $AE$ 分别是边 $BC$ 上的中线和高, $AE=2$, $S_{\triangle{A}BD}=1.5$. 求 $BC$ 和 $DC$ 的长.

### 解答 复习题二

由**定义 13.2.3 (高)**, 以 $BD$ 为底时高为 $AE$. 由三角形面积公式,

$$
S_{\triangle{A}BD}=\frac{1}{2}\cdot{B}D\cdot{A}E=\frac{1}{2}\times{B}D\times2=1.5.
$$

解得 $BD=1.5$. 由**定义 13.2.1 (中线)**, $D$ 是 $BC$ 的中点, 故 $BC=2BD=3$, $DC=BD=1.5$. $\blacksquare$

## 复习题三

(复习题 复习巩固第 3 题) 填空: 由三角形两边的和大于第三边, 得 $AB+AD>\;\_\_\;$, $PD+CD>\;\_\_\;$; 将左右两边分别相加, 得 $AB+AD+PD+CD>\;\_\_\;$, 即 $AB+AC>\;\_\_\;$.

### 解答 复习题三

由三角形三边关系, 在 $\triangle{A}BD$ 中,

$$
AB+AD>{}BD.
$$

在 $\triangle{P}CD$ 中,

$$
PD+CD>{}PC.
$$

将两式左右分别相加:

$$
AB+AD+PD+CD>{}BD+PC.
$$

左边即 $AB+AC$, 右边即 $BC$, 故 $AB+AC>{}BC$. 依次填 $BD$, $PC$, $BD+PC$, $BC$. $\blacksquare$

## 复习题四

(复习题 复习巩固第 4 题) 求出下列各图形中 $x$ 的值.

图中从左到右排列三个图形: 图 (1) 为直角三角形, 已知一锐角为 $50^\circ$, $x$ 为另一锐角; 图 (2) 为等腰三角形, 顶角为 $40^\circ$, 两底角相等且均为 $x$; 图 (3) 为一个三角形, 其中一个外角为 $\left(x+70^\circ\right)$, 与它不相邻的两个内角分别为 $x^\circ$ 和 $\left(x+10^\circ\right)$.

### 解答 复习题四

由**定理 13.3.1 (三角形内角和定理)** 及**推论 13.3.1 (外角与不相邻内角的关系)**.

图 (1): 直角三角形中一锐角为 $50^\circ$, 故 $x=90^\circ-50^\circ=40^\circ$.

图 (2): 顶角为 $40^\circ$, 两底角相等, 故 $x=\frac{180^\circ-40^\circ}{2}=70^\circ$.

图 (3): 外角 $\left(x+70^\circ\right)$ 等于不相邻两内角 $x^\circ$ 与 $\left(x+10^\circ\right)$ 的和, 故

$$
x+70=x+\left(x+10\right),
$$

解得 $x=60$. $\blacksquare$

## 复习题五

(复习题 综合运用第 5 题) 如图, $\angle{B}=42^\circ$, $\angle{A}$ 比 $\angle1$ 小 $10^\circ$, $\angle{A}CD=64^\circ$. 求证 $AB\parallel{C}D$.

### 解答 复习题五

由**定理 13.3.1 (三角形内角和定理)**, 在 $\triangle{A}BC$ 中, $\angle{A}+\angle{B}+\angle1=180^\circ$. 又 $\angle{A}=\angle1-10^\circ$, $\angle{B}=42^\circ$, 代入:

$$
\left(\angle1-10^\circ\right)+42^\circ+\angle1=180^\circ,
$$

解得 $2\angle1=148^\circ$, $\angle1=74^\circ$, 从而 $\angle{A}=64^\circ$.

于是 $\angle{A}=\angle{A}CD=64^\circ$, 这两个角是直线 $AB$, $CD$ 被直线 $AC$ 所截得的内错角, 内错角相等, 故 $AB\parallel{C}D$. $\blacksquare$

## 复习题六

(复习题 综合运用第 6 题) 如图, 在 $\triangle{A}BC$ 中, $\angle{C}=\angle{A}BC=2\angle{A}$, $BD$ 是边 $AC$ 上的高. 求 $\angle{D}BC$ 的度数.

### 解答 复习题六

由**定理 13.3.1 (三角形内角和定理)**,

$$
\angle{A}+2\angle{A}+2\angle{A}=180^\circ,
$$

解得 $\angle{A}=36^\circ$, 故 $\angle{C}=72^\circ$.

由**定义 13.2.3 (高)**, $BD\perp{A}C$, 在 $\text{Rt}\triangle{B}DC$ 中, 由直角三角形锐角互余,

$$
\angle{D}BC=90^\circ-\angle{C}=90^\circ-72^\circ=18^\circ.
$$

$\blacksquare$

## 复习题七

(复习题 综合运用第 7 题) 如图, 在 $\triangle{A}BC$ 中, $AD$ 是高, $AE$, $BF$ 是角平分线, 且 $AE$, $BF$ 相交于点 $O$, $\angle{B}AC=50^\circ$, $\angle{C}=70^\circ$. 求 $\angle{D}AC$ 和 $\angle{B}OA$ 的度数.

### 解答 复习题七

由**定理 13.3.1 (三角形内角和定理)**,

$$
\angle{A}BC=180^\circ-50^\circ-70^\circ=60^\circ.
$$

由**定义 13.2.3 (高)**, $AD\perp{B}C$, 在 $\text{Rt}\triangle{A}DC$ 中, $\angle{D}AC=90^\circ-\angle{C}=90^\circ-70^\circ=20^\circ$.

由**定义 13.2.2 (角平分线)**, $AE$ 平分 $\angle{B}AC$, 故 $\angle{B}AO=25^\circ$; $BF$ 平分 $\angle{A}BC$, 故 $\angle{A}BO=30^\circ$. 在 $\triangle{A}BO$ 中,

$$
\angle{B}OA=180^\circ-\angle{B}AO-\angle{A}BO=180^\circ-25^\circ-30^\circ=125^\circ.
$$

$\blacksquare$

## 复习题八

(复习题 拓广探索第 8 题) 如图, 在 $\triangle{A}BC$ 中, $BE$, $CF$ 是角平分线, 且 $BE$, $CF$ 相交于点 $G$. 求证:

(1) $\angle{B}GC=180^\circ-\frac{1}{2}\left(\angle{A}BC+\angle{A}CB\right)$;

(2) $\angle{B}GC=90^\circ+\frac{1}{2}\angle{A}$.

### 解答 复习题八

由**定义 13.2.2 (角平分线)**, $BE$ 平分 $\angle{A}BC$, $CF$ 平分 $\angle{A}CB$, 故

$$
\angle{G}BC=\frac{1}{2}\angle{A}BC,\quad\angle{G}CB=\frac{1}{2}\angle{A}CB.
$$

(1) 在 $\triangle{B}GC$ 中, 由**定理 13.3.1 (三角形内角和定理)**,

$$
\angle{B}GC=180^\circ-\angle{G}BC-\angle{G}CB=180^\circ-\frac{1}{2}\left(\angle{A}BC+\angle{A}CB\right).
$$

(2) 又在 $\triangle{A}BC$ 中, $\angle{A}BC+\angle{A}CB=180^\circ-\angle{A}$, 代入上式:

$$
\angle{B}GC=180^\circ-\frac{1}{2}\left(180^\circ-\angle{A}\right)=90^\circ+\frac{1}{2}\angle{A}.
$$

$\blacksquare$

## 复习题九

(复习题 拓广探索第 9 题) 如图, 连接 $AC$, $AD$, $BD$, $BE$, $CE$, 求证 $\angle{A}+\angle{B}+\angle{C}+\angle{D}+\angle{E}=180^\circ$.

图中为一个五角星, 五个尖角从上方顶点起顺时针依次标为 $A$, $B$, $C$, $D$, $E$, 五条线段 $AC$, $AD$, $BD$, $BE$, $CE$ 在内部互相交叉围成一个中央五边形.

### 解答 复习题九

设线段 $BE$ 与 $CD$, $AD$ 相交. 由**推论 13.3.1 (外角与不相邻内角的关系)**, 五角星中间形成的三角形中, 两个不相邻内角之和等于相应外角, 这些外角又可转化为中央三角形的两个内角之和.

中央三角形的三个内角之和为 $180^\circ$, 而五个尖角 $\angle{A}$, $\angle{B}$, $\angle{C}$, $\angle{D}$, $\angle{E}$ 恰好分别等于这三个内角通过外角关系转化后的各个不相邻内角之和. 故

$$
\angle{A}+\angle{B}+\angle{C}+\angle{D}+\angle{E}=180^\circ.
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
\overline{x}=\frac{S_1x_1+S_2x_2}{S_1+S_2},\quad\overline{y}=\frac{S_1y_1+S_2y_2}{S_1+S_2}.
$$

当两部分面积相等时, $\overline{x}=\frac{x_1+x_2}{2}$, $\overline{y}=\frac{y_1+y_2}{2}$, 即重心位于两部分重心连线的中点. $\blacksquare$

## 探究四

(综合与实践 第 4 题) 求图中 "L" 形角钢横截面 (外轮廓 $30\,\text{cm}\times30\,\text{cm}$, 壁厚 $10\,\text{cm}$) 的重心位置.

图中为一个 "L" 形 (角钢) 横截面, 外轮廓为 $30\,\text{cm}\times30\,\text{cm}$ 的正方形去掉右上角 $20\,\text{cm}\times20\,\text{cm}$ 的小正方形, 壁厚 $10\,\text{cm}$; 即由左侧竖条 $10\,\text{cm}\times30\,\text{cm}$ 与底部横条 $20\,\text{cm}\times10\,\text{cm}$ 组成.

### 解答 探究四

建立平面直角坐标系, 取横截面的左下角为原点, 两边沿坐标轴正方向. 将 L 形分割为两个矩形:

竖矩形: 宽 $10\,\text{cm}$, 高 $30\,\text{cm}$, 面积 $S_1=300\,\text{cm}^2$, 重心 $\left(x_1,y_1\right)=\left(5,15\right)$.

横矩形 (底部扣除重叠部分): 长 $20\,\text{cm}$, 宽 $10\,\text{cm}$, 面积 $S_2=200\,\text{cm}^2$, 重心 $\left(x_2,y_2\right)=\left(20,5\right)$.

由**结论 综合与实践二** (组合图形的重心),

$$
\overline{x}=\frac{S_1x_1+S_2x_2}{S_1+S_2}=\frac{300\times5+200\times20}{300+200}=\frac{5500}{500}=11,
$$

$$
\overline{y}=\frac{S_1y_1+S_2y_2}{S_1+S_2}=\frac{300\times15+200\times5}{500}=\frac{5500}{500}=11.
$$

故该 L 形横截面的重心位于距两外边缘均为 $11\,\text{cm}$ 处. $\blacksquare$

## 例题

(教材例 如图 14.1-3) $\triangle{A}BC\cong\triangle{B}AD$, 点 $A$ 和点 $B$, 点 $C$ 和点 $D$ 是对应顶点, $\angle{B}AC=65^\circ$, $\angle{A}BC=26^\circ$, $AC$, $BD$ 的延长线相交于点 $E$. 求 $\angle{C}BD$, $\angle{E}$ 的度数.

### 解答 例题

由全等三角形的性质, $\angle{A}BD=\angle{B}AC=65^\circ$.

故

$$
\angle{C}BD=\angle{A}BD-\angle{A}BC=65^\circ-26^\circ=39^\circ.
$$

在 $\triangle{A}EB$ 中, $\angle{B}AE=\angle{B}AC=65^\circ$, $\angle{A}BE=\angle{A}BD=65^\circ$. 由三角形内角和定理,

$$
\angle{E}=180^\circ-\angle{B}AE-\angle{A}BE=180^\circ-65^\circ-65^\circ=50^\circ.
$$

故 $\angle{C}BD=39^\circ$, $\angle{E}=50^\circ$. $\blacksquare$
