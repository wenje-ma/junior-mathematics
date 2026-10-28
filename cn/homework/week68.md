# week68


> **基础知识: SAS**<br>两边及其夹角分别相等的两个三角形全等 (可以简写成 "边角边" 或 "SAS").
> **基础知识: 全等三角形的性质**<br>全等三角形的对应边相等, 全等三角形的对应角相等.
> **基础知识: AAS**<br>两角分别相等且其中一组等角的对边相等的两个三角形全等 (可以简写成 "角角边" 或 "AAS").
> **基础知识: ASA**<br>两角及其夹边分别相等的两个三角形全等 (可以简写成 "角边角" 或 "ASA").
> **基础知识: SSS**<br>三边分别相等的两个三角形全等 (可以简写成 "边边边" 或 "SSS").
> **基础知识: HL**<br>斜边和一条直角边分别相等的两个直角三角形全等 (可以简写成 "斜边, 直角边" 或 "HL").
---

## 练习一

(练习 14.2 第 1 题) 如图, 有一池塘, 要测池塘两端 $A$, $B$ 的距离, 可先在平地上取一个点 $C$, 连接 $AC$ 并延长到点 $D$, 使 $CD=CA$, 连接 $BC$ 并延长到点 $E$, 使 $CE=CB$, 连接 $DE$. 量出 $DE$ 的长就是 $A$, $B$ 的距离, 为什么?

### 解答 练习一

在 $\triangle ABC$ 和 $\triangle DEC$ 中, $CA=CD$, $CB=CE$, 且 $\angle ACB$ 与 $\angle DCE$ 为对顶角, 相等. 由**基础知识: SAS**, $\triangle ABC\cong\triangle DEC$.

由**基础知识: 全等三角形的性质**, 对应边 $AB=DE$, 故量出 $DE$ 的长就是 $A$, $B$ 的距离. $\blacksquare$


---

## 练习二

(练习 14.2 第 2 题) 如图, 点 $E$, $F$ 在 $BC$ 上, $BE=CF$, $AB=DC$, $\angle B=\angle C$. 求证 $\angle A=\angle D$.

### 解答 练习二

由 $BE=CF$, 得 $BE+EF=CF+EF$, 即 $BF=CE$. 在 $\triangle ABF$ 和 $\triangle DCE$ 中, $AB=DC$, $\angle B=\angle C$, $BF=CE$, 由**基础知识: SAS**, $\triangle ABF\cong\triangle DCE$.

由**基础知识: 全等三角形的性质**, 对应角 $\angle A=\angle D$. $\blacksquare$


---

## 练习三

(练习 14.2 第 1 题) 如图, $AB\perp BC$, $AD\perp DC$, 垂足分别为 $B$, $D$, 且 $\angle 1=\angle 2$. 求证 $AB=AD$.

### 解答 练习三

由 $AB\perp BC$, $AD\perp DC$, 得 $\angle B=\angle D=90^\circ$. 在 $\triangle ABC$ 和 $\triangle ADC$ 中, $\angle 1=\angle 2$, $\angle B=\angle D$, $AC$ 为公共边, 由**基础知识: AAS**, $\triangle ABC\cong\triangle ADC$.

由**基础知识: 全等三角形的性质**, 对应边 $AB=AD$. $\blacksquare$


---

## 练习四

(练习 14.2 第 2 题) 如图, 要测量池塘两岸相对的两点 $A$, $B$ 的距离, 可在 $AB$ 的垂线 $BF$ 上取 $C$, $D$, 使 $BC=CD$, 再作 $BF$ 的垂线 $DE$, 使 $E$ 与 $A$, $C$ 在一条直线上, 这时测得 $DE$ 的长就是 $AB$ 的长, 为什么?

### 解答 练习四

由 $AB\perp BF$, $DE\perp BF$, 得 $\angle B=\angle D=90^\circ$. 在 $\triangle ABC$ 和 $\triangle EDC$ 中, $BC=CD$, $\angle ACB=\angle ECD$ (对顶角), $\angle B=\angle D$, 由**基础知识: ASA**, $\triangle ABC\cong\triangle EDC$.

由**基础知识: 全等三角形的性质**, 对应边 $AB=DE$, 故测得的 $DE$ 长就是 $AB$ 的长. $\blacksquare$


---

## 练习五

(练习 14.2 第 1 题) 如图, $AC=BD$, $BC=AD$. 求证 $\angle ABC=\angle BAD$.

### 解答 练习五

在 $\triangle ABC$ 和 $\triangle BAD$ 中, $AC=BD$, $BC=AD$, $AB$ 为公共边, 由**基础知识: SSS**, $\triangle ABC\cong\triangle BAD$.

由**基础知识: 全等三角形的性质**, 对应角 $\angle ABC=\angle BAD$. $\blacksquare$


---

## 练习六

(练习 14.2 第 2 题) 工人师傅用角尺平分任意角: 在 $\angle AOB$ 的边 $OA$, $OB$ 上分别取 $OM=ON$, 移动角尺使角尺两边相同刻度分别与 $M$, $N$ 重合, 过角尺顶点 $C$ 的射线 $OC$ 便是平分线, 为什么?

### 解答 练习六

在 $\triangle OMC$ 和 $\triangle ONC$ 中, $OM=ON$, $CM=CN$ (角尺相同刻度), $OC$ 为公共边, 由**基础知识: SSS**, $\triangle OMC\cong\triangle ONC$.

由**基础知识: 全等三角形的性质**, 对应角 $\angle MOC=\angle NOC$, 故 $OC$ 平分 $\angle AOB$. $\blacksquare$


---

## 练习七

(练习 14.2 第 1 题) 如图, $C$ 是路段 $AB$ 的中点, 两人从 $C$ 同时出发, 以相同速度分别沿两条直线行走, 同时到达 $D$, $E$, 且 $DA\perp AB$, $EB\perp AB$. $D$, $E$ 到路段 $AB$ 的距离相等吗? 为什么?

### 解答 练习七

相等. 由 $C$ 是 $AB$ 中点, 得 $CA=CB$. 两人速度相同且同时到达, 故 $CD=CE$. 在 $\text{Rt}\triangle ACD$ 和 $\text{Rt}\triangle BCE$ 中, 斜边 $CD=CE$, 直角边 $CA=CB$, 由**基础知识: HL**, $\text{Rt}\triangle ACD\cong\text{Rt}\triangle BCE$.

由**基础知识**, 对应直角边 $AD=BE$, 即 $D$, $E$ 到路段 $AB$ 的距离相等. $\blacksquare$


---

## 练习八

(练习 14.2 第 2 题) 如图, $AB=CD$, $AE\perp BC$, $DF\perp BC$, 垂足分别为 $E$, $F$, $CE=BF$. 求证 $AE=DF$.

### 解答 练习八

由 $AE\perp BC$, $DF\perp BC$, 得 $\angle AEB=\angle DFC=90^\circ$. 由 $CE=BF$, 得 $CE-EF=BF-EF$, 即 $CF=BE$. 在 $\text{Rt}\triangle ABE$ 和 $\text{Rt}\triangle DCF$ 中, 斜边 $AB=CD$, 直角边 $BE=CF$, 由**基础知识: HL**, $\text{Rt}\triangle ABE\cong\text{Rt}\triangle DCF$.

由**基础知识**, 对应直角边 $AE=DF$. $\blacksquare$


---

## 习题一

(习题 14.2 复习巩固第 1 题) 如图, $M$ 是 $AB$ 的中点, $\angle AMC=\angle BMD$, $MC=MD$. 求证 $AC=BD$.

### 解答 习题一

由 $M$ 是 $AB$ 中点, 得 $AM=BM$. 在 $\triangle AMC$ 和 $\triangle BMD$ 中, $AM=BM$, $\angle AMC=\angle BMD$, $MC=MD$, 由**基础知识: SAS**, $\triangle AMC\cong\triangle BMD$.

由**基础知识**, 对应边 $AC=BD$. $\blacksquare$


---

## 习题二

(习题 14.2 复习巩固第 2 题) 如图, $AB=AC$, $AD=AE$. 求证 $\angle B=\angle C$.

### 解答 习题二

在 $\triangle ABE$ 和 $\triangle ACD$ 中, $AB=AC$, $\angle A$ 为公共角, $AE=AD$, 由**基础知识: SAS**, $\triangle ABE\cong\triangle ACD$.

由**基础知识**, 对应角 $\angle B=\angle C$. $\blacksquare$


---

## 习题三

(习题 14.2 复习巩固第 3 题) 如图, 把两根钢条的中点连在一起做成卡钳. 要测量工件内槽宽 $AB$, 只需测量哪些量? 为什么?

### 解答 习题三

只需测量内槽对应边 $CD$ 的长. 设两钢条交点为 $O$, 则 $O$ 是两钢条中点, 故 $OA=OD$, $OB=OC$. 在 $\triangle AOB$ 和 $\triangle DOC$ 中, $OA=OD$, $\angle AOB=\angle DOC$ (对顶角), $OB=OC$, 由**基础知识: SAS**, $\triangle AOB\cong\triangle DOC$.

由**基础知识**, 对应边 $AB=CD$, 故量出 $CD$ 即得内槽宽 $AB$. $\blacksquare$


---

## 习题四

(习题 14.2 复习巩固第 4 题) 如图, $\angle 1=\angle 2$, $\angle 3=\angle 4$. 求证 $AC=AD$.

### 解答 习题四

在 $\triangle ABC$ 和 $\triangle ABD$ 中, $\angle 3=\angle 4$, $AB$ 为公共边, $\angle ABC=\angle ABD$ (由 $\angle 1=\angle 2$ 推得), 由**基础知识: ASA**, $\triangle ABC\cong\triangle ABD$.

由**基础知识**, 对应边 $AC=AD$. $\blacksquare$


---

## 习题五

(习题 14.2 复习巩固第 5 题) 如图, $\angle 1=\angle 2$, $\angle B=\angle D$. 求证 $AB=CD$.

### 解答 习题五

在 $\triangle ABC$ 和 $\triangle CDA$ 中, $\angle 1=\angle 2$, $\angle B=\angle D$, $AC$ 为公共边, 由**基础知识: AAS**, $\triangle ABC\cong\triangle CDA$.

由**基础知识**, 对应边 $AB=CD$. $\blacksquare$


---

## 习题六

(习题 14.2 复习巩固第 6 题) 如图, 从 $C$ 地看 $A$, $B$ 两地的视角 $\angle C$ 是锐角, $C$ 地与 $A$, $B$ 两地距离相等. $A$ 地到路段 $BC$ 的距离 $AD$ 与 $B$ 地到路段 $AC$ 的距离 $BE$ 相等吗? 为什么?

### 解答 习题六

相等. 由 $CA=CB$, 知 $\triangle ABC$ 为等腰三角形, $\angle CAB=\angle CBA$. 又 $AD\perp BC$, $BE\perp AC$, 故 $\angle ADC=\angle BEC=90^\circ$. 在 $\triangle ACD$ 和 $\triangle BCE$ 中, $\angle ADC=\angle BEC$, $\angle ACD=\angle BCE$ (公共), $CA=CB$, 由**基础知识: AAS**, $\triangle ACD\cong\triangle BCE$.

由**基础知识**, 对应边 $AD=BE$. $\blacksquare$


---

## 习题七

(习题 14.2 复习巩固第 7 题) 如图, $AB=AD$, $AC=AE$, $BC=DE$. 求证 $\angle BAC=\angle DAE$.

### 解答 习题七

在 $\triangle ABC$ 和 $\triangle ADE$ 中, $AB=AD$, $AC=AE$, $BC=DE$, 由**基础知识: SSS**, $\triangle ABC\cong\triangle ADE$.

由**基础知识**, 对应角 $\angle BAC=\angle DAE$. $\blacksquare$


---

## 习题八

(习题 14.2 复习巩固第 8 题) 如图, 平分角仪器中 $AB=AD$, $BC=DC$. 将 $A$ 放在角顶点, $AB$, $AD$ 沿角两边放下, 沿 $AC$ 画射线 $AE$ 即平分线, 说明道理.

### 解答 习题八

在 $\triangle ABC$ 和 $\triangle ADC$ 中, $AB=AD$, $BC=DC$, $AC$ 为公共边, 由**基础知识: SSS**, $\triangle ABC\cong\triangle ADC$.

由**基础知识**, 对应角 $\angle BAC=\angle DAC$, 故 $AE$ 平分该角. $\blacksquare$


---

## 习题九

(习题 14.2 复习巩固第 9 题) 如图, 点 $C$ 在 $\angle AOB$ 的边 $OB$ 上. 利用直尺和圆规过点 $C$ 作射线 $OA$ 的平行线 $CD$.

### 解答 习题九

以 $O$ 为顶点作一个角等于 $\angle AOB$ 的同位角: 利用作一个角等于已知角的尺规方法, 过 $C$ 作 $\angle BCD$ 等于 $\angle BOA$, 使这两个角为同位角, 则 $CD\parallel OA$. $\blacksquare$


---

## 习题十

(习题 14.2 复习巩固第 10 题) 如图, 已知 $\triangle ABC$. 利用直尺和圆规作 $\triangle ABD$, 使 $\angle BAD=\angle BAC$, $AD=AC$ (点 $D$ 与 $C$ 在 $AB$ 不同侧).

### 解答 习题十

先利用作一个角等于已知角的方法, 在 $AB$ 与 $C$ 异侧作 $\angle BAD=\angle BAC$, 再在射线 $AD$ 上截取 $AD=AC$, 连接 $BD$, 即得所求的 $\triangle ABD$. $\blacksquare$


---

## 习题十一

(习题 14.2 综合运用第 11 题) 如图, 在 $\triangle ABC$ 中, $AB=AC$, $AD$ 是高. 求证 $BD=CD$, $\angle BAD=\angle CAD$.

### 解答 习题十一

由 $AD$ 是高, 得 $\angle ADB=\angle ADC=90^\circ$. 在 $\text{Rt}\triangle ABD$ 和 $\text{Rt}\triangle ACD$ 中, 斜边 $AB=AC$, 直角边 $AD$ 为公共边, 由**基础知识: HL**, $\text{Rt}\triangle ABD\cong\text{Rt}\triangle ACD$.

由**基础知识**, 对应边 $BD=CD$, 对应角 $\angle BAD=\angle CAD$. $\blacksquare$


---

## 习题十二

(习题 14.2 综合运用第 12 题) 如图, $AC\perp CB$, $DB\perp CB$, 垂足分别为 $C$, $B$, $AB=DC$. 求证 $\angle ABD=\angle ACD$.

### 解答 习题十二

由 $AC\perp CB$, $DB\perp CB$, 得 $\angle ACB=\angle DBC=90^\circ$. 在 $\text{Rt}\triangle ABC$ 和 $\text{Rt}\triangle DCB$ 中, 斜边 $AB=DC$, 直角边 $BC$ 为公共边, 由**基础知识: HL**, $\text{Rt}\triangle ABC\cong\text{Rt}\triangle DCB$.

由**基础知识**, 对应角 $\angle ABC=\angle DCB$. 两边分别减去直角 $\angle CBD$ 与 $\angle ACB$, 得 $\angle ABD=\angle ACD$. $\blacksquare$


---

## 习题十三

(习题 14.2 综合运用第 13 题) 如图, 点 $B$, $E$, $C$, $F$ 在一条直线上, $AB=DE$, $AC=DF$, $BE=CF$. 求证 $\angle A=\angle D$.

### 解答 习题十三

由 $BE=CF$, 得 $BE+EC=CF+EC$, 即 $BC=EF$. 在 $\triangle ABC$ 和 $\triangle DEF$ 中, $AB=DE$, $AC=DF$, $BC=EF$, 由**基础知识: SSS**, $\triangle ABC\cong\triangle DEF$.

由**基础知识**, 对应角 $\angle A=\angle D$. $\blacksquare$


---

## 习题十四

(习题 14.2 综合运用第 14 题) 如图, $AC$ 和 $BD$ 相交于点 $O$, $OA=OC$, $OB=OD$. 求证 $AB\parallel CD$.

### 解答 习题十四

在 $\triangle AOB$ 和 $\triangle COD$ 中, $OA=OC$, $\angle AOB=\angle COD$ (对顶角), $OB=OD$, 由**基础知识: SAS**, $\triangle AOB\cong\triangle COD$.

由**基础知识**, 对应角 $\angle A=\angle C$, 这是内错角, 故 $AB\parallel CD$. $\blacksquare$


---

## 习题十五

(习题 14.2 综合运用第 15 题) 如图, 点 $B$, $F$, $C$, $E$ 在一条直线上, $FB=CE$, $AB\parallel DE$, $AC\parallel DF$. 求证 $AB=DE$, $AC=DF$.

### 解答 习题十五

由 $FB=CE$, 得 $FB+FC=CE+FC$, 即 $BC=EF$. 由 $AB\parallel DE$, 得 $\angle B=\angle E$; 由 $AC\parallel DF$, 得 $\angle ACB=\angle DFE$. 在 $\triangle ABC$ 和 $\triangle DEF$ 中, $\angle B=\angle E$, $BC=EF$, $\angle ACB=\angle DFE$, 由**基础知识: ASA**, $\triangle ABC\cong\triangle DEF$.

由**基础知识**, 对应边 $AB=DE$, $AC=DF$. $\blacksquare$


---

## 习题十六

(习题 14.2 综合运用第 16 题) 如图, $\triangle ABC\cong\triangle A'B'C'$, $AD$, $A'D'$ 分别是两三角形对应角的平分线. 求证 $AD=A'D'$.

### 解答 习题十六

由 $\triangle ABC\cong\triangle A'B'C'$, 得 $AB=A'B'$, $\angle B=\angle B'$, $\angle BAC=\angle B'A'C'$. 由 $AD$, $A'D'$ 是对应角平分线, 得 $\angle BAD=\frac{1}{2}\angle BAC$, $\angle B'A'D'=\frac{1}{2}\angle B'A'C'$, 故 $\angle BAD=\angle B'A'D'$.

在 $\triangle ABD$ 和 $\triangle A'B'D'$ 中, $\angle BAD=\angle B'A'D'$, $AB=A'B'$, $\angle B=\angle B'$, 由**基础知识: ASA**, $\triangle ABD\cong\triangle A'B'D'$.

由**基础知识**, 对应边 $AD=A'D'$. $\blacksquare$


---

## 习题十七

(习题 14.2 拓广探索第 17 题) 如图, $D$ 是 $AB$ 上一点, $DF$ 交 $AC$ 于点 $E$, $DE=FE$, $FC\parallel AB$. $AE$ 与 $CE$ 有什么关系? 证明你的结论.

### 解答 习题十七

$AE=CE$. 证明: 由 $FC\parallel AB$, 得 $\angle ADE=\angle CFE$. 在 $\triangle ADE$ 和 $\triangle CFE$ 中, $\angle AED=\angle CEF$ (对顶角), $DE=FE$, $\angle ADE=\angle CFE$, 由**基础知识: ASA**, $\triangle ADE\cong\triangle CFE$.

由**基础知识**, 对应边 $AE=CE$. $\blacksquare$


---

## 习题十八

(习题 14.2 拓广探索第 18 题) 如图, 在 $\triangle ABC$ 中, $AB=AC$, 点 $D$ 是 $BC$ 的中点, 点 $E$ 在 $AD$ 上. 找出图中的全等三角形, 并证明它们全等.

### 解答 习题十八

图中有 $\triangle ABD\cong\triangle ACD$, $\triangle ABE\cong\triangle ACE$, $\triangle DBE\cong\triangle DCE$.

由 $D$ 是 $BC$ 中点, 得 $BD=CD$. 在 $\triangle ABD$ 和 $\triangle ACD$ 中, $AB=AC$, $BD=CD$, $AD$ 公共, 由**基础知识: SSS**, $\triangle ABD\cong\triangle ACD$, 得 $\angle BAE=\angle CAE$.

在 $\triangle ABE$ 和 $\triangle ACE$ 中, $AB=AC$, $\angle BAE=\angle CAE$, $AE$ 公共, 由**基础知识: SAS**, $\triangle ABE\cong\triangle ACE$, 得 $BE=CE$.

在 $\triangle DBE$ 和 $\triangle DCE$ 中, $BD=CD$, $BE=CE$, $DE$ 公共, 由**基础知识: SSS**, $\triangle DBE\cong\triangle DCE$. $\blacksquare$

## 信息技术应用一

(信息技术应用 探究三角形全等的条件) 在两边分别相等的基础上, 只有再添加它们的夹角相等时, 两三角形才重合全等; 若仅添加一边相等 (SSA), 不能保证全等. 类似地, 两角和它们的夹边分别相等, 斜边和一直角边分别相等的两直角三角形能判定全等. 由此确认 SAS, ASA, SSS, AAS, HL 为有效判定方法.
