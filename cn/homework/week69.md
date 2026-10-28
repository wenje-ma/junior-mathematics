# week69


> **基础知识: 角平分线的判定**<br>角的内部到角的两边距离相等的点在角的平分线上.
> **基础知识: 角平分线的性质**<br>角的平分线上的点到角的两边的距离相等.
> **基础知识: SAS**<br>两边及其夹角分别相等的两个三角形全等 (可以简写成 "边角边" 或 "SAS").
> **基础知识: HL**<br>斜边和一条直角边分别相等的两个直角三角形全等 (可以简写成 "斜边, 直角边" 或 "HL").
---

## 练习一

(练习 14.3 第 1 题) 如图, 在直线 $MN$ 上求作一点 $P$, 使点 $P$ 在 $\angle AOB$ 的内部, 且点 $P$ 到射线 $OA$ 和 $OB$ 的距离相等.

### 解答 练习一

由**基础知识: 角平分线的判定**, 到 $OA$, $OB$ 距离相等的点在 $\angle AOB$ 的平分线上. 故先用尺规作 $\angle AOB$ 的平分线, 该平分线与直线 $MN$ 的交点即为所求的点 $P$. $\blacksquare$


---

## 练习二

(练习 14.3 第 2 题) 如图, $OC$ 是 $\angle AOB$ 的平分线, 点 $P$ 在 $OC$ 上, $PD\perp OA$, $PE\perp OB$, 垂足分别为 $D$, $E$. 点 $F$, $G$ 分别在 $OA$, $OB$ 上, $DF=EG$, 连接 $PF$, $PG$. 求证 $PF=PG$.

### 解答 练习二

由**基础知识: 角平分线的性质**, $PD=PE$. 在 $\text{Rt}\triangle PDF$ 和 $\text{Rt}\triangle PEG$ 中, $\angle PDF=\angle PEG=90^\circ$, $DF=EG$, $PD=PE$, 由**基础知识: SAS**, $\triangle PDF\cong\triangle PEG$.

由**基础知识**, 对应边 $PF=PG$. $\blacksquare$


---

## 练习三

(练习 14.3 第 1 题) 如图, $AB\perp CD$, $CE\perp AD$, 垂足分别为 $B$, $E$, $AB=CE$, $AB$, $CE$ 相交于点 $F$, 连接 $DF$. 求证 $FD$ 平分 $\angle BFE$.

### 解答 练习三

在 $\triangle ABF$ 和 $\triangle CEF$ 中, $\angle AFB=\angle CFE$ (对顶角), $\angle ABF=\angle CEF=90^\circ$, $AB=CE$, 由 AAS, $\triangle ABF\cong\triangle CEF$, 故 $BF=EF$.

在 $\text{Rt}\triangle BDF$ 和 $\text{Rt}\triangle EDF$ 中, $BF=EF$, $DF$ 为公共斜边, 由**基础知识: HL**, $\text{Rt}\triangle BDF\cong\text{Rt}\triangle EDF$, 故 $DB=DE$.

即点 $D$ 到直线 $FB$ (在 $AB$ 上) 与直线 $FE$ (在 $CE$ 上) 的距离相等. 由**基础知识: 角平分线的判定**, 点 $D$ 在 $\angle BFE$ 的平分线上, 故 $FD$ 平分 $\angle BFE$. $\blacksquare$


---

## 练习四

(练习 14.3 第 2 题) 如图, 已知 $\triangle ABC$, $BF$ 是外角 $\angle CBD$ 的平分线, $CG$ 是外角 $\angle BCE$ 的平分线, $BF$, $CG$ 相交于点 $P$. 求证:

(1) 点 $P$ 到三边 $AB$, $BC$, $CA$ 所在直线的距离相等;

(2) 点 $P$ 在 $\angle A$ 的平分线上.

### 解答 练习四

(1) 过点 $P$ 作到三边所在直线的垂线. 由 $BF$ 平分 $\angle CBD$ 且 $P$ 在 $BF$ 上, 由**基础知识: 角平分线的性质**, $P$ 到直线 $AB$, $BC$ 的距离相等. 同理由 $CG$ 平分 $\angle BCE$, $P$ 到直线 $BC$, $CA$ 的距离相等. 故 $P$ 到三边所在直线的距离相等.

(2) 由 (1), $P$ 到直线 $AB$, $CA$ 的距离相等. 由**基础知识: 角平分线的判定**, $P$ 在 $\angle A$ 的平分线上. $\blacksquare$


---

## 习题一

(习题 14.3 复习巩固第 1 题) 如图, 在 $\triangle ABC$ 中, $AD$ 是它的角平分线, 且 $BD=CD$, $DE\perp AB$, $DF\perp AC$, 垂足分别为 $E$, $F$. 求证 $EB=FC$.

### 解答 习题一

由 $AD$ 是角平分线及**基础知识: 角平分线的性质**, $DE=DF$. 在 $\text{Rt}\triangle BDE$ 和 $\text{Rt}\triangle CDF$ 中, 斜边 $BD=CD$, 直角边 $DE=DF$, 由**基础知识: HL**, $\text{Rt}\triangle BDE\cong\text{Rt}\triangle CDF$.

由**基础知识**, 对应直角边 $EB=FC$. $\blacksquare$


---

## 习题二

(习题 14.3 复习巩固第 2 题) 如图, 在 $\triangle ABC$ 中, $AB=AC$, $BD\perp AC$, $CE\perp AB$, 垂足分别为 $D$, $E$, $BD$, $CE$ 相交于点 $F$. 求证 $FA$ 平分 $\angle DFE$.

### 解答 习题二

在 $\triangle BCE$ 和 $\triangle CBD$ 中, $\angle BEC=\angle CDB=90^\circ$, $\angle CBE=\angle BCD$ (由 $AB=AC$), $BC$ 为公共边, 由 AAS, $\triangle BCE\cong\triangle CBD$, 故 $BE=CD$. 由 $AB=AC$, 得 $AE=AD$.

在 $\text{Rt}\triangle AEF$ 和 $\text{Rt}\triangle ADF$ 中, 斜边 $AF$ 为公共边, 直角边 $AE=AD$, 由**基础知识: HL**, $\text{Rt}\triangle AEF\cong\text{Rt}\triangle ADF$, 故 $\angle AFE=\angle AFD$.

即 $FA$ 平分 $\angle DFE$. $\blacksquare$


---

## 习题三

(习题 14.3 复习巩固第 3 题) 如图, $CD\perp AB$, $BE\perp AC$, 垂足分别为 $D$, $E$, $BE$, $CD$ 相交于点 $O$, $OB=OC$. 求证 $\angle 1=\angle 2$.

### 解答 习题三

在 $\triangle BOD$ 和 $\triangle COE$ 中, $\angle BDO=\angle CEO=90^\circ$, $\angle BOD=\angle COE$ (对顶角), $OB=OC$, 由 AAS, $\triangle BOD\cong\triangle COE$, 故 $OD=OE$.

即点 $O$ 到直线 $AB$, $AC$ 的距离相等. 由**基础知识: 角平分线的判定**, 点 $O$ 在 $\angle A$ 的平分线上, 故 $\angle 1=\angle 2$. $\blacksquare$


---

## 习题四

(习题 14.3 复习巩固第 4 题) 如图, 在 $\text{Rt}\triangle ABC$ 中, $\angle C=90^\circ$, 在边 $AC$ 上求作一点 $P$, 使点 $P$ 到边 $BC$ 和边 $AB$ 的距离相等.

### 解答 习题四

由**基础知识: 角平分线的判定**, 到 $BC$, $AB$ 距离相等的点在 $\angle B$ 的平分线上. 故作 $\angle B$ 的平分线, 它与边 $AC$ 的交点即为所求的点 $P$. $\blacksquare$


---

## 习题五

(习题 14.3 综合运用第 5 题) 如图, 在 $\triangle ABC$ 中, $AD$ 是它的角平分线, $P$ 是 $AD$ 上一点, $PE\parallel AB$ 交 $BC$ 于点 $E$, $PF\parallel AC$ 交 $BC$ 于点 $F$. 求证点 $D$ 到 $PE$ 和 $PF$ 的距离相等.

### 解答 习题五

由 $PE\parallel AB$, 得 $\angle EPD=\angle BAD$; 由 $PF\parallel AC$, 得 $\angle DPF=\angle CAD$. 由 $AD$ 是角平分线, $\angle BAD=\angle CAD$, 故 $\angle EPD=\angle DPF$, 即 $PD$ 平分 $\angle EPF$.

由**基础知识: 角平分线的性质**, 点 $D$ 在 $PD$ 上, 故点 $D$ 到 $PE$ 和 $PF$ 的距离相等. $\blacksquare$


---

## 习题六

(习题 14.3 综合运用第 6 题) 如图, $OC$ 是 $\angle AOB$ 的平分线, $P$ 是 $OC$ 上的一点, $PD\perp OA$, $PE\perp OB$, 垂足分别为 $D$, $E$. $F$ 是 $OC$ 上的另一点, 连接 $DF$, $EF$. 求证 $DF=EF$.

### 解答 习题六

由**基础知识: 角平分线的性质**, $PD=PE$. 由 $OC$ 平分 $\angle AOB$, $PD\perp OA$, $PE\perp OB$, 可得 $\angle DPF=\angle EPF$. 在 $\triangle DPF$ 和 $\triangle EPF$ 中, $PD=PE$, $\angle DPF=\angle EPF$, $PF$ 为公共边, 由**基础知识: SAS**, $\triangle DPF\cong\triangle EPF$.

由**基础知识**, 对应边 $DF=EF$. $\blacksquare$


---

## 习题七

(习题 14.3 拓广探索第 7 题) 如图, $AD$ 是 $\triangle ABC$ 的角平分线, $DE\perp AB$, $DF\perp AC$, 垂足分别为 $E$, $F$, 连接 $EF$, $EF$ 与 $AD$ 相交于点 $G$. $AD$ 与 $EF$ 垂直吗? 证明你的结论.

### 解答 习题七

$AD\perp EF$. 证明: 由 $AD$ 是角平分线及**基础知识: 角平分线的性质**, $DE=DF$. 在 $\text{Rt}\triangle ADE$ 和 $\text{Rt}\triangle ADF$ 中, 斜边 $AD$ 为公共边, 直角边 $DE=DF$, 由**基础知识: HL**, $\text{Rt}\triangle ADE\cong\text{Rt}\triangle ADF$, 故 $AE=AF$.

于是 $\triangle AEF$ 为等腰三角形, $AG$ 为顶角 $\angle EAF$ 的平分线, 由等腰三角形 "三线合一", $AG\perp EF$, 即 $AD\perp EF$. $\blacksquare$


---

## 习题八

(习题 14.3 拓广探索第 8 题) 如图, $\angle B=\angle C=90^\circ$, $E$ 是 $BC$ 的中点, $DE$ 平分 $\angle ADC$. 求证 $AE$ 平分 $\angle DAB$. (提示: 过点 $E$ 作 $EF\perp AD$, 垂足为 $F$.)

### 解答 习题八

过 $E$ 作 $EF\perp AD$, 垂足为 $F$. 由 $DE$ 平分 $\angle ADC$, $EC\perp DC$, $EF\perp AD$, 由**基础知识: 角平分线的性质**, $EC=EF$.

由 $E$ 是 $BC$ 中点, $EB=EC$, 故 $EB=EF$. 又 $EB\perp AB$, $EF\perp AD$, 即点 $E$ 到直线 $AB$ 与直线 $AD$ 的距离相等.

由**基础知识: 角平分线的判定**, 点 $E$ 在 $\angle DAB$ 的平分线上, 故 $AE$ 平分 $\angle DAB$. $\blacksquare$


---

## 图说数学史一

(图说数学史 公理化方法) 公理化方法是从尽可能少的基本概念和不加证明的原始命题 (公理, 公设) 出发, 用严格逻辑推理推导出其余命题的方法. 欧几里得《原本》以此建立了历史上第一个数学公理化体系, 即欧氏几何. 改变平行公设可得到非欧几何 (双曲几何, 球面几何), 它们分别对应三角形内角和小于, 大于 $180^\circ$.
