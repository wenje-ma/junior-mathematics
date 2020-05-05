# week46

> **定义 19.1.1 (二次根式)**
> 
> 形如 $\sqrt{a}$ ($a\ge0$) 的式子叫作二次根式.

## 习题四

(习题 19.2 综合运用第 6 题)

设正方形的面积为 $S$, 边长为 $a$. 

(1) 已知 $S=75$, 求 $a$; 

(2) 已知 $S=162$, 求 $a$. 

由正方形面积 $S=a^{2}$, 边长 $a=\sqrt{S}$. 

(1) $a=\sqrt{75}=5\sqrt{3}$. 

(2) $a=\sqrt{162}=9\sqrt{2}$. 

$\blacksquare$

(习题 19.2 综合运用第 7 题)

计算: 

(1) $\sqrt{0.4}\times\sqrt{3.6}$; (2) $\sqrt{\frac{2}{3}}\times\sqrt{\frac{27}{8}}$; (3) $\sqrt{27}\times\sqrt{50}\div\sqrt{6}$; (4) $\sqrt{\frac{8}{3\sqrt{40}}}\times\sqrt{5}$. 

(1) $\sqrt{0.4}\times\sqrt{3.6}=\sqrt{1.44}=1.2$. 

(2) $\sqrt{\frac{2}{3}}\times\sqrt{\frac{27}{8}}=\sqrt{\frac{2}{3}\cdot\frac{27}{8}}=\sqrt{\frac{9}{4}}=\frac{3}{2}$. 

(3) $\sqrt{27}\times\sqrt{50}\div\sqrt{6}=\sqrt{27\times50\div6}=\sqrt{225}=15$. 

(4) 先化简 $\sqrt{40}=2\sqrt{10}$, 原式 $=\sqrt{\frac{8}{3\cdot2\sqrt{10}}}\cdot\sqrt{5}=\sqrt{\frac{4}{3\sqrt{10}}}\cdot\sqrt{5}=\frac{2}{\sqrt{3\sqrt{10}}}\cdot\sqrt{5}$. 

$\blacksquare$

(习题 19.2 综合运用第 8 题)

已知 $\sqrt{2}\approx1.414$, 求 $\frac{1}{\sqrt{2}}$ 与 $\sqrt{8}$ 的近似值(结果保留小数点后两位). 

由 $\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}$, 代入 $\sqrt{2}\approx1.414$, 得 $\frac{1}{\sqrt{2}}\approx0.71$. 

由 $\sqrt{8}=2\sqrt{2}\approx2\times1.414=2.83$. 

$\blacksquare$

(习题 19.2 综合运用第 9 题)

设长方形的面积为 $S$, 相邻两边长分别为 $a,b$. 已知 $S=4\sqrt{3},a=\sqrt{15}$, 求 $b$. 

由 $S=ab$, 得 $b=\frac{S}{a}$. 

代入并分母有理化, 

$$
b=\frac{4\sqrt{3}}{\sqrt{15}}=4\sqrt{\frac{3}{15}}=4\sqrt{\frac{1}{5}}=\frac{4\sqrt{5}}{5}.
$$

$\blacksquare$

(习题 19.2 综合运用第 10 题)

一个三角形的面积 $S=2\sqrt{6}$, 底边 $a$ 上的高 $h=\sqrt{2}$, 求它的底边 $a$ 的长. 

由三角形面积 $S=\frac{1}{2}ah$, 得 $a=\frac{2S}{h}$. 

代入, 

$$
a=\frac{2\times2\sqrt{6}}{\sqrt{2}}=4\sqrt{\frac{6}{2}}=4\sqrt{3}.
$$

$\blacksquare$

## 习题五

(习题 19.2 拓广探索第 11 题)

声音在空气中传播的速度 $v$(单位: $\text{m/s}$)可以根据公式 $v=331\sqrt{1+\frac{t}{273}}$ 计算, 其中 $t$(单位: $^{\circ}\text{C}$)表示空气温度. 当 $t$ 为 $27^{\circ}\text{C}$ 时, 求声音的传播速度(结果取整数). 

代入 $t=27$, 

$$
v=331\sqrt{1+\frac{27}{273}}=331\sqrt{\frac{300}{273}}=331\sqrt{\frac{100}{91}}=331\cdot\frac{10}{\sqrt{91}}.
$$

由 $\sqrt{91}\approx9.54$, 得 $v\approx331\times\frac{10}{9.54}\approx347\;\text{m/s}$. 

$\blacksquare$

(习题 19.2 拓广探索第 12 题)

如图, 从一个大正方形纸片中裁去面积分别为 $15\;\text{cm}^{2}$ 和 $24\;\text{cm}^{2}$ 的两个小正方形, 求剩下部分的面积. 

两个小正方形的边长分别为 $\sqrt{15}\;\text{cm}$ 和 $\sqrt{24}\;\text{cm}$. 

由图可知大正方形边长为两个小正方形边长之和, 故大正方形边长为 $\sqrt{15}+\sqrt{24}$. 

剩下部分面积为大正方形面积减去两个小正方形面积: 

$$
S_{\text{余}}=\left(\sqrt{15}+\sqrt{24}\right)^{2}-15-24.
$$

展开 $\left(\sqrt{15}+\sqrt{24}\right)^{2}=15+24+2\sqrt{15\times24}=39+12\sqrt{10}$. 

故 $S_{\text{余}}=12\sqrt{10}\;\text{cm}^{2}$. 

$\blacksquare$

(习题 19.2 拓广探索第 13 题)

用计算器计算: 

(1) $\sqrt{9\times9+19}$; (2) $\sqrt{99\times99+199}$; (3) $\sqrt{999\times999+1999}$; (4) $\sqrt{9999\times9999+19999}$. 

观察上面几题的结果, 你能发现什么规律? 用你发现的规律直接写出下题的结果: 

$\underbrace{99\cdots9}_{100\text{个}}\times\underbrace{99\cdots9}_{100\text{个}}+\underbrace{199\cdots9}_{100\text{个}}=$ \;_\_\;. 

(1) $\sqrt{9\times9+19}=\sqrt{100}=10=10^{1}$. 

(2) $\sqrt{99\times99+199}=\sqrt{10000}=100=10^{2}$. 

(3) $\sqrt{999\times999+1999}=\sqrt{1000000}=1000=10^{3}$. 

(4) $\sqrt{9999\times9999+19999}=\sqrt{100000000}=10000=10^{4}$. 

规律: $n$ 个 $9$ 时结果为 $10^{n}$. 

故 $100$ 个 $9$ 时结果为 $10^{100}$. 

$\blacksquare$

## 练习三

(练习 19.3 第 1 题)

下列计算是否正确? 为什么? 

(1) $\sqrt{4}+\sqrt{9}=\sqrt{4+9}$; (2) $\sqrt{8}-\sqrt{3}=\sqrt{8-3}$; (3) $3\sqrt{2}-\sqrt{2}=2\sqrt{2}$. 

由**法则 19.3.1 (加减)**, 二次根式须先化简再合并被开方数相同的项, 不能直接把被开方数加减. 

(1) 不正确. 左边 $=2+3=5$, 右边 $=\sqrt{13}\ne5$. 

(2) 不正确. $\sqrt{8}$ 与 $\sqrt{3}$ 被开方数不同, 不能合并, 左边无法进一步化简为 $\sqrt{5}$. 

(3) 正确. $3\sqrt{2}-\sqrt{2}=\left(3-1\right)\sqrt{2}=2\sqrt{2}$. 

$\blacksquare$

(练习 19.3 第 2 题)

计算: 

(1) $2\sqrt{7}-6\sqrt{7}$; (2) $\sqrt{12}+\sqrt{27}-3\sqrt{\frac{1}{3}}$; (3) $\sqrt{18}+\left(\sqrt{98}-\sqrt{27}\right)$; (4) $\left(\sqrt{24}+\sqrt{0.5}\right)-\left(\sqrt{\frac{1}{8}}-\sqrt{6}\right)$. 

由**法则 19.3.1 (加减)** 先化简再合并. 

(1) $2\sqrt{7}-6\sqrt{7}=\left(2-6\right)\sqrt{7}=-4\sqrt{7}$. 

(2) $\sqrt{12}+\sqrt{27}-3\sqrt{\frac{1}{3}}=2\sqrt{3}+3\sqrt{3}-\sqrt{3}=4\sqrt{3}$. 

(3) $\sqrt{18}+\left(\sqrt{98}-\sqrt{27}\right)=3\sqrt{2}+7\sqrt{2}-3\sqrt{3}=10\sqrt{2}-3\sqrt{3}$. 

(4) $\left(\sqrt{24}+\sqrt{0.5}\right)-\left(\sqrt{\frac{1}{8}}-\sqrt{6}\right)=2\sqrt{6}+\frac{\sqrt{2}}{2}-\frac{\sqrt{2}}{4}+\sqrt{6}=3\sqrt{6}+\frac{\sqrt{2}}{4}$. 

$\blacksquare$

(练习 19.3 第 3 题)

如图, 两个圆的圆心相同, 它们的面积分别是 $62.8$ 和 $141.3$. 求圆环的宽度 $d$($\pi$ 取 $3.14$). 

设大圆半径为 $R$, 小圆半径为 $r$, 则 $d=R-r$. 

由圆面积公式, $\pi{R}^{2}=141.3$, $\pi{r}^{2}=62.8$. 

于是

$$
R=\sqrt{\frac{141.3}{3.14}}=\sqrt{45}=3\sqrt{5},\quad{r}=\sqrt{\frac{62.8}{3.14}}=\sqrt{20}=2\sqrt{5}.
$$

故 $d=R-r=3\sqrt{5}-2\sqrt{5}=\sqrt{5}$. 

$\blacksquare$

## 练习四

(练习 19.3 第 1 题)

计算: 

(1) $\sqrt{2}\left(\sqrt{3}+\sqrt{5}\right)$; (2) $\left(\sqrt{80}+\sqrt{40}\right)\div\sqrt{5}$; (3) $\left(\sqrt{5}+3\right)\left(\sqrt{5}+2\right)$; (4) $\left(\sqrt{6}+\sqrt{2}\right)\left(\sqrt{6}-\sqrt{2}\right)$. 

由**法则 19.3.2 (混合运算)**, 用分配律与乘法公式. 

(1) $\sqrt{2}\left(\sqrt{3}+\sqrt{5}\right)=\sqrt{6}+\sqrt{10}$. 

(2) $\left(\sqrt{80}+\sqrt{40}\right)\div\sqrt{5}=\sqrt{16}+\sqrt{8}=4+2\sqrt{2}$. 

(3) $\left(\sqrt{5}+3\right)\left(\sqrt{5}+2\right)=5+2\sqrt{5}+3\sqrt{5}+6=11+5\sqrt{5}$. 

(4) $\left(\sqrt{6}+\sqrt{2}\right)\left(\sqrt{6}-\sqrt{2}\right)=6-2=4$. 

$\blacksquare$

(练习 19.3 第 2 题)

计算: 

(1) $\left(4+\sqrt{7}\right)\left(4-\sqrt{7}\right)$; (2) $\left(\sqrt{a}+\sqrt{b}\right)\left(\sqrt{a}-\sqrt{b}\right)$; (3) $\left(\sqrt{3}+2\right)^{2}$; (4) $\left(2\sqrt{5}-\sqrt{2}\right)^{2}$. 

由平方差公式与完全平方公式. 

(1) $\left(4+\sqrt{7}\right)\left(4-\sqrt{7}\right)=16-7=9$. 

(2) $\left(\sqrt{a}+\sqrt{b}\right)\left(\sqrt{a}-\sqrt{b}\right)=a-b$. 

(3) $\left(\sqrt{3}+2\right)^{2}=3+4\sqrt{3}+4=7+4\sqrt{3}$. 

(4) $\left(2\sqrt{5}-\sqrt{2}\right)^{2}=20-4\sqrt{10}+2=22-4\sqrt{10}$. 

$\blacksquare$

## 习题一

(习题 19.3 复习巩固第 1 题)

计算: 

(1) $2\sqrt{12}+\sqrt{27}$; (2) $\sqrt{18}-\sqrt{\frac{9}{2}}$; (3) $\frac{2}{3}\sqrt{9x}+6x\sqrt{\frac{4}{x}}$; (4) $a^{2}\sqrt{8a}+3a\sqrt{50a^{3}}$. 

由**法则 19.3.1 (加减)**. 

(1) $2\sqrt{12}+\sqrt{27}=4\sqrt{3}+3\sqrt{3}=7\sqrt{3}$. 

(2) $\sqrt{18}-\sqrt{\frac{9}{2}}=3\sqrt{2}-\frac{3\sqrt{2}}{2}=\frac{3\sqrt{2}}{2}$. 

(3) $\frac{2}{3}\sqrt{9x}+6x\sqrt{\frac{4}{x}}=2\sqrt{x}+12\sqrt{x}=14\sqrt{x}$. 

(4) $a^{2}\sqrt{8a}+3a\sqrt{50a^{3}}=2a^{2}\sqrt{2a}+15a^{2}\sqrt{2a}=17a^{2}\sqrt{2a}$. 

$\blacksquare$

(习题 19.3 复习巩固第 2 题)

计算: 

(1) $\sqrt{18}-\sqrt{32}+\sqrt{2}$; (2) $\sqrt{75}-\sqrt{54}+\sqrt{96}-\sqrt{108}$; (3) $\left(\sqrt{45}+\sqrt{18}\right)-\left(\sqrt{8}-\sqrt{125}\right)$; (4) $\frac{1}{2}\left(\sqrt{2}+\sqrt{3}\right)-\frac{3}{4}\left(\sqrt{2}+\sqrt{27}\right)$. 

由**法则 19.3.1 (加减)**. 

(1) $\sqrt{18}-\sqrt{32}+\sqrt{2}=3\sqrt{2}-4\sqrt{2}+\sqrt{2}=0$. 

(2) $\sqrt{75}-\sqrt{54}+\sqrt{96}-\sqrt{108}=5\sqrt{3}-3\sqrt{6}+4\sqrt{6}-6\sqrt{3}=-\sqrt{3}+\sqrt{6}$. 

(3) $\left(\sqrt{45}+\sqrt{18}\right)-\left(\sqrt{8}-\sqrt{125}\right)=3\sqrt{5}+3\sqrt{2}-2\sqrt{2}+5\sqrt{5}=8\sqrt{5}+\sqrt{2}$. 

(4) $\frac{1}{2}\left(\sqrt{2}+\sqrt{3}\right)-\frac{3}{4}\left(\sqrt{2}+\sqrt{27}\right)=\frac{\sqrt{2}}{2}+\frac{\sqrt{3}}{2}-\frac{3\sqrt{2}}{4}-\frac{9\sqrt{3}}{4}=-\frac{\sqrt{2}}{4}-\frac{7\sqrt{3}}{4}$. 

$\blacksquare$

(习题 19.3 复习巩固第 3 题)

计算: 

(1) $\left(\sqrt{12}+5\sqrt{8}\right)\times\sqrt{3}$; (2) $\left(2\sqrt{3}+3\sqrt{2}\right)\left(2\sqrt{3}-3\sqrt{2}\right)$; (3) $\left(5\sqrt{3}+2\sqrt{5}\right)^{2}$; (4) $\left(\sqrt{48}+\frac{1}{4}\sqrt{6}\right)\div\sqrt{27}$. 

由**法则 19.3.2 (混合运算)**. 

(1) $\left(\sqrt{12}+5\sqrt{8}\right)\times\sqrt{3}=6+5\sqrt{24}=6+10\sqrt{6}$. 

(2) $\left(2\sqrt{3}+3\sqrt{2}\right)\left(2\sqrt{3}-3\sqrt{2}\right)=12-18=-6$. 

(3) $\left(5\sqrt{3}+2\sqrt{5}\right)^{2}=75+20\sqrt{15}+20=95+20\sqrt{15}$. 

(4) $\left(\sqrt{48}+\frac{1}{4}\sqrt{6}\right)\div\sqrt{27}=\frac{4\sqrt{3}}{3\sqrt{3}}+\frac{\sqrt{6}}{4\cdot3\sqrt{3}}=\frac{4}{3}+\frac{\sqrt{2}}{12}$. 

$\blacksquare$

## 习题二

(习题 19.3 综合运用第 4 题)

已知 $\sqrt{5}\approx2.236$, 求 $\frac{1}{5}\sqrt{5}-\frac{5}{4}\sqrt{\frac{4}{5}}+\sqrt{45}$ 的近似值(结果保留小数点后两位). 

先化简: 

$$
\frac{1}{5}\sqrt{5}-\frac{5}{4}\sqrt{\frac{4}{5}}+\sqrt{45}=\frac{\sqrt{5}}{5}-\frac{5}{4}\cdot\frac{2}{\sqrt{5}}+3\sqrt{5}.
$$

由分母有理化 $\frac{2}{\sqrt{5}}=\frac{2\sqrt{5}}{5}$, 得

$$
\text{原式}=\frac{\sqrt{5}}{5}-\frac{\sqrt{5}}{2}+3\sqrt{5}=\sqrt{5}\left(\frac{1}{5}-\frac{1}{2}+3\right)=\frac{27}{10}\sqrt{5}.
$$

代入 $\sqrt{5}\approx2.236$, 得原式 $\approx2.7\times2.236\approx6.04$. 

$\blacksquare$

(习题 19.3 综合运用第 5 题)

已知 $x=\sqrt{3}+1,y=\sqrt{3}-1$, 求下列各式的值: 

(1) $x^{2}+2xy+y^{2}$; (2) $x^{2}-y^{2}$. 

(1) 由完全平方公式, $x^{2}+2xy+y^{2}=\left(x+y\right)^{2}$. 

而 $x+y=2\sqrt{3}$, 故原式 $=\left(2\sqrt{3}\right)^{2}=12$. 

(2) 由平方差公式, $x^{2}-y^{2}=\left(x+y\right)\left(x-y\right)$. 

而 $x+y=2\sqrt{3}$, $x-y=2$, 故原式 $=2\sqrt{3}\times2=4\sqrt{3}$. 

$\blacksquare$

(习题 19.3 综合运用第 6 题)

已知边长分别为 $\left(\sqrt{5}+\sqrt{2}\right)\;\text{m}$, $\left(\sqrt{5}-\sqrt{2}\right)\;\text{m}$ 的两个正方形的面积分别为 $S_{1},S_{2}$. 

(1) 求 $S_{1}+S_{2}$ 的值; 

(2) 用一根长为 $20\;\text{m}$ 的铁丝, 能否围成这两个正方形? 

(1) 由正方形面积公式, 

$$
S_{1}=\left(\sqrt{5}+\sqrt{2}\right)^{2}=7+2\sqrt{10},\quad{S}_{2}=\left(\sqrt{5}-\sqrt{2}\right)^{2}=7-2\sqrt{10}.
$$

故 $S_{1}+S_{2}=14\;\text{m}^{2}$. 

(2) 两个正方形周长之和为 $4\left(\sqrt{5}+\sqrt{2}\right)+4\left(\sqrt{5}-\sqrt{2}\right)=8\sqrt{5}$. 

由 $\sqrt{5}\approx2.236$, 得 $8\sqrt{5}\approx17.89<20$. 

故长 $20\;\text{m}$ 的铁丝足够围成这两个正方形. 

$\blacksquare$

(习题 19.3 综合运用第 7 题)

已知 $a+\frac{1}{a}=\sqrt{10}$, 求 $a-\frac{1}{a}$ 的值. 

由完全平方公式, 

$$
\left(a+\frac{1}{a}\right)^{2}=a^{2}+2+\frac{1}{a^{2}}=10,
$$

故 $a^{2}+\frac{1}{a^{2}}=8$. 

同理, 

$$
\left(a-\frac{1}{a}\right)^{2}=a^{2}-2+\frac{1}{a^{2}}=8-2=6.
$$

故 $a-\frac{1}{a}=\pm\sqrt{6}$. 

$\blacksquare$

(习题 19.3 综合运用第 8 题)

在下列各方程后面的括号内分别给出了一组数, 从中找出方程的解: 

(1) $2x^{2}-6=0$, $\left(\sqrt{3},\sqrt{6},-\sqrt{3},-\sqrt{6}\right)$; 

(2) $2\left(x+5\right)^{2}=24$, $\left(5+2\sqrt{3},5-2\sqrt{3},-5+2\sqrt{3},-5-2\sqrt{3}\right)$. 

(1) 由 $2x^{2}-6=0$, 得 $x^{2}=3$, 故 $x=\pm\sqrt{3}$. 

括号中解为 $\sqrt{3}$, $-\sqrt{3}$. 

(2) 由 $2\left(x+5\right)^{2}=24$, 得 $\left(x+5\right)^{2}=12$, 故 $x+5=\pm2\sqrt{3}$, 即 $x=-5\pm2\sqrt{3}$. 

括号中解为 $-5+2\sqrt{3}$, $-5-2\sqrt{3}$. 

$\blacksquare$

## 阅读与思考一

(阅读与思考 海伦-秦九韶公式)

若一个三角形的三边长分别为 $a=7,b=8,c=9$, 利用海伦-秦九韶公式 求这个三角形的面积. 

记半周长 $p=\frac{a+b+c}{2}=\frac{7+8+9}{2}=12$. 

由基础知识, 

$$
S=\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}=\sqrt{12\times5\times4\times3}=\sqrt{720}=12\sqrt{5}.
$$

$\blacksquare$

## 活动一

(数学活动 活动 1 第 1 题)

书籍和纸张的长与宽都有固定的规格. 使用计算器求出表 1, 表 2 中各规格纸张长与宽的比值, 你有什么发现? 各规格纸张的长与宽的比有什么关系? 

把每张纸的长除以宽计算: 

$$
\frac{210}{148}\approx1.419,\quad\frac{297}{210}\approx1.414,\quad\frac{420}{297}\approx1.414,
$$

$$
\frac{594}{420}\approx1.414,\quad\frac{841}{594}\approx1.416.
$$

同理 B 型纸 $\frac{257}{182}\approx1.412$, $\frac{364}{257}\approx1.416$ 等也都约为 $1.414$. 

由**法则 19.2.4 (除法逆用)**, $\sqrt{2}\approx1.414$. 

可见各规格纸张长与宽的比都约等于 $\sqrt{2}$, 即它们都是形状相同的长方形, 只是按比例缩放. 

$\blacksquare$

(数学活动 活动 1 第 2 题)

如图 1, 长方形纸片 $ABCD$ 的长与宽的比值为 $\sqrt{2}$. 

(1) 如图 2, 若 $E,F$ 分别是长边 $AD,BC$ 的中点, 将纸片 $ABCD$ 沿直线 $EF$ 对折, 得到的长方形 $ABFE$ 是否仍为"长与宽的比值为 $\sqrt{2}$ 的长方形"? 为什么? 

(2) 若按图 3 所示的方式折叠纸片 $ABCD$, 长方形 $GHID$ 是否仍为"长与宽的比值为 $\sqrt{2}$ 的长方形"? 为什么? 

图中从左到右排列三个长方形纸片示意图: 图 1 为长方形 $ABCD$, 长边沿竖直方向, $A$ 在左上, $B$ 在左下, $C$ 在右下, $D$ 在右上; 图 2 为同一长方形, $E$, $F$ 分别为长边 $AD$, $BC$ 的中点, 虚线 $EF$ 连接 $E$, $F$ 表示对折线; 图 3 为按某种方式折叠后得到的小长方形 $GHID$. 

(1) 设原长方形宽为 $a$, 长为 $b$, 由题意 $\frac{b}{a}=\sqrt{2}$. 

对折后, 长方形 $ABFE$ 的宽为原宽 $a$, 长为原长的一半 $\frac{b}{2}$. 

于是新长方形长与宽之比为

$$
\frac{a}{b/2}=\frac{2a}{b}=\frac{2}{\sqrt{2}}=\sqrt{2}.
$$

故 $ABFE$ 仍为长与宽之比为 $\sqrt{2}$ 的长方形. 

(2) 按图 3 折叠后, 新长方形 $GHID$ 的一边仍为原宽 $a$, 另一边由原长 $b$ 减去 $a$ 得到, 即 $b-a$. 

由 $\frac{b}{a}=\sqrt{2}$, 得 $b=\sqrt{2}a$, 故另一边为 $\left(\sqrt{2}-1\right)a$. 

于是

$$
\frac{a}{b-a}=\frac{a}{\left(\sqrt{2}-1\right)a}=\frac{1}{\sqrt{2}-1}=\sqrt{2}+1.
$$

它不等于 $\sqrt{2}$, 故 $GHID$ 不是长与宽之比为 $\sqrt{2}$ 的长方形. 

$\blacksquare$

## 复习题一

(复习题 复习巩固第 1 题)

当 $x$ 满足什么条件时, 下列各式在实数范围内有意义? 

(1) $\sqrt{3+x}$; (2) $\frac{1}{\sqrt{2x-1}}$; (3) $\frac{1}{\sqrt{2-3x}}$; (4) $\sqrt{\left(x-1\right)^{2}}$. 

由**定义 19.1.1 (二次根式)**, 被开方数须非负, 分母还须非零. 

(1) $3+x\ge0$, 得 $x\ge-3$. 

(2) $2x-1>0$, 得 $x>\frac{1}{2}$. 

(3) $2-3x>0$, 得 $x<\frac{2}{3}$. 

(4) $\left(x-1\right)^{2}\ge0$ 恒成立, $x$ 取任意实数. 

$\blacksquare$

(复习题 复习巩固第 2 题)

化简: 

(1) $\sqrt{500}$; (2) $\sqrt{12x}$; (3) $\sqrt{\frac{14}{3}}$; (4) $\sqrt{\frac{2}{3a^{2}}}$; (5) $\sqrt{2xy^{3}}$; (6) $\sqrt{\frac{5a^{5}}{6}}$. 

由**法则 19.2.2 (乘法逆用)**, **法则 19.2.4 (除法逆用)** 化为最简. 

(1) $\sqrt{500}=\sqrt{100\times5}=10\sqrt{5}$. 

(2) $\sqrt{12x}=2\sqrt{3x}$. 

(3) $\sqrt{\frac{14}{3}}=\frac{\sqrt{42}}{3}$. 

(4) $\sqrt{\frac{2}{3a^{2}}}=\frac{\sqrt{6}}{3a}$. 

(5) $\sqrt{2xy^{3}}=y\sqrt{2xy}$. 

(6) $\sqrt{\frac{5a^{5}}{6}}=\frac{a^{2}\sqrt{30a}}{6}$. 

$\blacksquare$

(复习题 复习巩固第 3 题)

计算: 

(1) $\left(\sqrt{24}-\sqrt{\frac{1}{2}}\right)-\left(\sqrt{54}+\sqrt{\frac{1}{8}}\right)$; (2) $2\sqrt{12}\times\sqrt{\frac{3}{4}}\div5\sqrt{2}$; (3) $\left(2\sqrt{3}+\sqrt{6}\right)\left(2\sqrt{3}-\sqrt{6}\right)$; (4) $\left(2\sqrt{48}-3\sqrt{27}\right)\div\sqrt{6}$; (5) $\left(2\sqrt{2}+3\sqrt{3}\right)^{2}$; (6) $\left(\frac{3}{2}\sqrt{\frac{5}{3}}-\frac{\sqrt{5}}{4}\right)^{2}$. 

(1) $\left(\sqrt{24}-\sqrt{\frac{1}{2}}\right)-\left(\sqrt{54}+\sqrt{\frac{1}{8}}\right)=2\sqrt{6}-\frac{\sqrt{2}}{2}-3\sqrt{6}-\frac{\sqrt{2}}{4}=-\sqrt{6}-\frac{3\sqrt{2}}{4}$. 

(2) $2\sqrt{12}\times\sqrt{\frac{3}{4}}\div5\sqrt{2}=2\cdot\frac{\sqrt{9}}{5\sqrt{2}}=\frac{6}{5\sqrt{2}}=\frac{3\sqrt{2}}{5}$. 

(3) $\left(2\sqrt{3}+\sqrt{6}\right)\left(2\sqrt{3}-\sqrt{6}\right)=12-6=6$. 

(4) $\left(2\sqrt{48}-3\sqrt{27}\right)\div\sqrt{6}=\left(8\sqrt{3}-9\sqrt{3}\right)\div\sqrt{6}=\frac{-\sqrt{3}}{\sqrt{6}}=-\frac{\sqrt{2}}{2}$. 

(5) $\left(2\sqrt{2}+3\sqrt{3}\right)^{2}=8+12\sqrt{6}+27=35+12\sqrt{6}$. 

(6) $\left(\frac{3}{2}\sqrt{\frac{5}{3}}-\frac{\sqrt{5}}{4}\right)^{2}=\frac{9}{4}\cdot\frac{5}{3}-2\cdot\frac{3}{2}\sqrt{\frac{5}{3}}\cdot\frac{\sqrt{5}}{5}+\frac{5}{16}=\frac{15}{4}-\frac{5}{4}+\frac{5}{16}=\frac{45}{16}$. 

$\blacksquare$

(复习题 复习巩固第 4 题)

正方形的边长为 $a$, 它的面积与一个长为 $96$, 宽为 $12$ 的长方形的面积相等. 求 $a$. 

由题意, $a^{2}=96\times12=1152$. 

故 $a=\sqrt{1152}=24\sqrt{2}$. 

$\blacksquare$

## 复习题二

(复习题 综合运用第 5 题)

已知 $x=\sqrt{5}-1$, 求代数式 $x^{2}+5x-6$ 的值. 

把 $x=\sqrt{5}-1$ 代入. 

先算 $x^{2}=\left(\sqrt{5}-1\right)^{2}=6-2\sqrt{5}$. 

于是

$$
x^{2}+5x-6=\left(6-2\sqrt{5}\right)+5\left(\sqrt{5}-1\right)-6=6-2\sqrt{5}+5\sqrt{5}-5-6=3\sqrt{5}-5.
$$

$\blacksquare$

(复习题 综合运用第 6 题)

已知 $x=2-\sqrt{3}$, 求代数式 $\left(7+4\sqrt{3}\right)x^{2}+\left(2+\sqrt{3}\right)x+\sqrt{3}$ 的值. 

注意 $7+4\sqrt{3}=\left(2+\sqrt{3}\right)^{2}$. 

又 $x=2-\sqrt{3}$, 故 $x^{2}=\left(2-\sqrt{3}\right)^{2}=7-4\sqrt{3}$. 

于是

$$
\left(7+4\sqrt{3}\right)x^{2}=\left(2+\sqrt{3}\right)^{2}\left(2-\sqrt{3}\right)^{2}=\left[\left(2+\sqrt{3}\right)\left(2-\sqrt{3}\right)\right]^{2}=1.
$$

而 $\left(2+\sqrt{3}\right)x=\left(2+\sqrt{3}\right)\left(2-\sqrt{3}\right)=1$. 

故原式 $=1+1+\sqrt{3}=2+\sqrt{3}$. 

$\blacksquare$

(复习题 综合运用第 7 题)

斐波那契数列的第 $n$ 个数可以表示为

$$
\frac{1}{\sqrt{5}}\left[\left(\frac{1+\sqrt{5}}{2}\right)^{n}-\left(\frac{1-\sqrt{5}}{2}\right)^{n}\right].
$$

请你用这个式子验算斐波那契数列的第 $1$ 个数和第 $2$ 个数是否都是 $1$. 

当 $n=1$ 时, 

$$
\frac{1}{\sqrt{5}}\left(\frac{1+\sqrt{5}}{2}-\frac{1-\sqrt{5}}{2}\right)=\frac{1}{\sqrt{5}}\cdot\sqrt{5}=1.
$$

当 $n=2$ 时, 

$$
\left(\frac{1+\sqrt{5}}{2}\right)^{2}=\frac{3+\sqrt{5}}{2},\quad\left(\frac{1-\sqrt{5}}{2}\right)^{2}=\frac{3-\sqrt{5}}{2}.
$$

相减得 $\sqrt{5}$, 再乘 $\frac{1}{\sqrt{5}}$ 得 $1$. 

故第 $1$ 个和第 $2$ 个数都是 $1$. 

$\blacksquare$

(复习题 综合运用第 8 题)

电流 $I$, 导线电阻 $R$, 通电时间 $t$ 与产生的热量 $Q$ 满足 $Q=I^{2}Rt$. 已知导线的电阻为 $5\,\Omega$, $1\;\text{s}$ 时间导线产生 $30\;\text{J}$ 的热量, 求电流 $I$ 的值(结果保留小数点后两位). 

把 $Q=30,R=5,t=1$ 代入 $Q=I^{2}Rt$, 得

$$
30=I^{2}\times5\times1,\quad{I}^{2}=6.
$$

由电流非负, $I=\sqrt{6}\approx2.45\;\text{A}$. 

$\blacksquare$

## 复习题一

(复习题 拓广探索第 9 题)

已知 $n$ 是正整数, $\sqrt{189n}$ 是整数, 求 $n$ 的最小值. 

把 $189$ 分解质因数: $189=3^{3}\times7$. 

要使 $189n$ 为完全平方数, 各质因数指数须为偶数, 故 $n$ 至少补一个 $3$ 和一个 $7$. 

于是 $n=3\times7=21$. 

此时 $189n=3969=63^{2}$, 故 $n$ 的最小值为 $21$. 

$\blacksquare$

(复习题 拓广探索第 10 题)

(1) 把一个圆的面积四等分, 你能想出几种分割方法? 

(2) 如图, 以点 $O$ 为圆心的三个同心圆把以 $OA$ 为半径的大圆 $O$ 的面积四等分. 若 $OA=r$, 求这三个圆的半径 $OB,OC,OD$ 的长. 

(1) 过圆心作两条互相垂直的直径, 即可把圆面积四等分; 也可把圆分成四个扇形. 方法不唯一. 

(2) 由题意, 四个环形(含最内圆)面积各占大圆面积的 $\frac{1}{4}$. 

设四个圆半径分别为 $OD<{}OC<{}OB<{}OA=r$. 

最内圆面积为 $\frac{1}{4}\pi{r}^{2}$, 故 $\pi{O}D^{2}=\frac{1}{4}\pi{r}^{2}$, 得 $OD=\frac{r}{2}$. 

内两圆合成面积为 $\frac{1}{2}\pi{r}^{2}$, 故 $\pi{O}C^{2}=\frac{1}{2}\pi{r}^{2}$, 得 $OC=\frac{r}{\sqrt{2}}=\frac{\sqrt{2}r}{2}$. 

内三圆合成面积为 $\frac{3}{4}\pi{r}^{2}$, 故 $\pi{O}B^{2}=\frac{3}{4}\pi{r}^{2}$, 得 $OB=\frac{\sqrt{3}r}{2}$. 

$\blacksquare$

(复习题 拓广探索第 11 题)

判断下列各式是否成立: 

$$
\sqrt{2+\frac{2}{3}}=2\sqrt{\frac{2}{3}},\quad\sqrt{3+\frac{3}{8}}=3\sqrt{\frac{3}{8}},\quad\sqrt{4+\frac{4}{15}}=4\sqrt{\frac{4}{15}}.
$$

如果成立, 你能看出其中的规律吗? 用字母表示这一规律, 并给出证明. 

验证第一式: 左边 $\sqrt{\frac{8}{3}}$, 右边 $2\sqrt{\frac{2}{3}}=\sqrt{\frac{8}{3}}$, 成立. 

同理第二式 $\sqrt{\frac{27}{8}}=3\sqrt{\frac{3}{8}}$, 第三式 $\sqrt{\frac{64}{15}}=4\sqrt{\frac{4}{15}}$, 均成立. 

规律: 对大于 $1$ 的整数 $n$, 

$$
\sqrt{n+\frac{n}{n^{2}-1}}=n\sqrt{\frac{n}{n^{2}-1}}.
$$

证明: 左边被开方数

$$
n+\frac{n}{n^{2}-1}=\frac{n\left(n^{2}-1\right)+n}{n^{2}-1}=\frac{n^{3}}{n^{2}-1}=n^{2}\cdot\frac{n}{n^{2}-1}.
$$

由**法则 19.2.2 (乘法逆用)**, 开方得 $n\sqrt{\frac{n}{n^{2}-1}}$, 等于右边. 

$\blacksquare$

## 练习十二

(练习 20.1 第 1 题)

设直角三角形的两条直角边长分别为 $a$ 和 $b$, 斜边长为 $c$. 

(1) 已知 $a=6,c=10$, 求 $b$; 

(2) 已知 $a=5,b=12$, 求 $c$; 

(3) 已知 $b=15,c=25$, 求 $a$. 

由**定理 20.1.1 (勾股定理)**, $a^{2}+b^{2}=c^{2}$. 

(1) $b^{2}=c^{2}-a^{2}=100-36=64$, 故 $b=8$. 

(2) $c^{2}=25+144=169$, 故 $c=13$. 

(3) $a^{2}=c^{2}-b^{2}=625-225=400$, 故 $a=20$. 

$\blacksquare$

(练习 20.1 第 2 题)

如图, 图中所有的三角形都是直角三角形, 四边形都是正方形. 已知正方形 $A,B,C,D$ 的边长分别是 $12,16,9,12$, 求最大正方形 $E$ 的面积. 

由**定理 20.1.1 (勾股定理)**, 直角三角形两直角边上正方形面积之和等于斜边上正方形面积. 

正方形 $A,B$ 合成的直角三角形斜边上正方形面积为 $12^{2}+16^{2}=400$. 

正方形 $C,D$ 合成的直角三角形斜边上正方形面积为 $9^{2}+12^{2}=225$. 

最大正方形 $E$ 的面积为这两者之和: 

$$
S_{E}=400+225=625.
$$

$\blacksquare$

(练习 20.1 第 3 题)

如图, 在平面直角坐标系中有两点 $A\left(5,0\right)$ 和 $B\left(0,4\right)$. 求这两点间的距离. 

由 $A\left(5,0\right)$, $B\left(0,4\right)$, $\triangle{O}AB$ 为直角三角形, $OA=5$, $OB=4$. 

由**定理 20.1.1 (勾股定理)**, 

$$
AB=\sqrt{OA^{2}+OB^{2}}=\sqrt{25+16}=\sqrt{41}.
$$

$\blacksquare$

## 练习十三

(练习 20.1 第 1 题)

如图, $A,B$ 是池塘边上的两点, $C$ 是与 $BA$ 方向成直角的方向上一点, 测得 $BC=60\;\text{m}$, $AC=20\;\text{m}$. 求 $A,B$ 两点间的距离(结果取整数). 

由题意 $\triangle{A}BC$ 为直角三角形, $\angle{C}=90^{\circ}$. 

由**定理 20.1.1 (勾股定理)**, 

$$
AB=\sqrt{AC^{2}+BC^{2}}=\sqrt{20^{2}+60^{2}}=\sqrt{4000}\approx63\;\text{m}.
$$

$\blacksquare$

(练习 20.1 第 2 题)

如图, 用激光测距仪测量一栋楼的高度. 位于地面上点 $A$ 处的激光测距仪先将激光射向楼底端的点 $B$, 仪器显示 $AB=23.1\;\text{m}$; 再将激光射向楼顶端的点 $C$, 仪器显示 $AC=31.9\;\text{m}$; 最后仪器自动显示出楼高 $BC=22\;\text{m}$. 你能说出其中的数学道理吗? 

由题意, 楼 $BC$ 垂直于地面 $AB$, 故 $\triangle{A}BC$ 为直角三角形, $\angle{B}=90^{\circ}$. 

由**定理 20.1.1 (勾股定理)**, 楼高

$$
BC=\sqrt{AC^{2}-AB^{2}}=\sqrt{31.9^{2}-23.1^{2}}=\sqrt{\left(31.9+23.1\right)\left(31.9-23.1\right)}=\sqrt{55\times8.8}=\sqrt{484}=22\;\text{m}.
$$

仪器正是利用勾股定理由两条斜距差算出楼高. 

$\blacksquare$

(练习 20.1 第 3 题)

电视机的屏幕尺寸是指其屏幕对角线的长度, 通常以英寸($1$ 英寸 $=2.54\;\text{cm}$)为单位. 王芳测得自家电视机的屏幕宽为 $71\;\text{cm}$, 高为 $40\;\text{cm}$, 这台电视机的屏幕尺寸是多少英寸(结果取整数)? 

屏幕对角线长由**定理 20.1.1 (勾股定理)**: 

$$
d=\sqrt{71^{2}+40^{2}}=\sqrt{5041+1600}=\sqrt{6641}\approx81.5\;\text{cm}.
$$

换算为英寸: $\frac{81.5}{2.54}\approx32$ 英寸. 

$\blacksquare$

## 练习十四

(练习 20.1 第 1 题)

在数轴上画出表示 $\sqrt{17}$ 的点. 

由**定理 20.1.1 (勾股定理)**, $\sqrt{17}=\sqrt{4^{2}+1^{2}}$ 是两条直角边分别为 $4$ 和 $1$ 的直角三角形的斜边. 

在数轴上取表示 $4$ 的点 $A$, 过 $A$ 作数轴垂线并截取 $AB=1$, 以原点 $O$ 为圆心, $OB$ 为半径作弧, 交数轴正半轴于 $C$, 则 $OC=OB=\sqrt{17}$. 

图中为一条水平数轴, 标出原点 $O$ 和正方向; 点 $A$ 在数轴上表示 $4$, 过 $A$ 作竖直向上的垂线并截取 $AB=1$, 连接 $OB$; 以 $O$ 为圆心, $OB$ 为半径画弧, 弧与数轴正半轴的交点记为 $C$. 

$\blacksquare$

(练习 20.1 第 2 题)

如图, 等边三角形 $ABC$ 的边长为 $6$, 求: 

(1) 高 $AD$; 

(2) 等边三角形 $ABC$ 的面积. 

(1) 等边三角形高也是底边中线, 故 $BD=3$. 

在 $Rt\triangle{A}BD$ 中, 由**定理 20.1.1 (勾股定理)**, 

$$
AD=\sqrt{AB^{2}-BD^{2}}=\sqrt{36-9}=\sqrt{27}=3\sqrt{3}.
$$

(2) 面积 $S=\frac{1}{2}\cdot{B}C\cdot{A}D=\frac{1}{2}\times6\times3\sqrt{3}=9\sqrt{3}$. 

$\blacksquare$

(练习 20.1 第 3 题)

如图, $AD$ 是 $\triangle{A}BC$ 的边 $BC$ 上的高. 分别以线段 $AB,AC,BD,CD$ 为边向外作正方形, 正方形的面积分别为 $S_{1},S_{2},S_{3},S_{4}$. 请写出关于 $S_{1},S_{2},S_{3},S_{4}$ 的等式. 

在 $Rt\triangle{A}BD$ 中, $AB^{2}=AD^{2}+BD^{2}$, 即 $S_{1}=AD^{2}+S_{3}$. 

在 $Rt\triangle{A}CD$ 中, $AC^{2}=AD^{2}+CD^{2}$, 即 $S_{2}=AD^{2}+S_{4}$. 

两式相减消去 $AD^{2}$, 得

$$
S_{1}-S_{3}=S_{2}-S_{4},
$$

即 $S_{1}+S_{4}=S_{2}+S_{3}$. 

$\blacksquare$

## 习题一

(习题 20.1 复习巩固第 1 题)

设直角三角形的两条直角边长分别为 $a$ 和 $b$, 斜边长为 $c$. 

(1) 已知 $a=12,b=5$, 求 $c$; 

(2) 已知 $a=3,c=4$, 求 $b$; 

(3) 已知 $c=10,b=9$, 求 $a$. 

由**定理 20.1.1 (勾股定理)**. 

(1) $c=\sqrt{12^{2}+5^{2}}=\sqrt{169}=13$. 

(2) $b=\sqrt{c^{2}-a^{2}}=\sqrt{16-9}=\sqrt{7}$. 

(3) $a=\sqrt{c^{2}-b^{2}}=\sqrt{100-81}=\sqrt{19}$. 

$\blacksquare$

(习题 20.1 复习巩固第 2 题)

如图, 一根直立于地面的木杆在离地面 $3\;\text{m}$ 处折断, 木杆顶端落在离木杆底端 $4\;\text{m}$ 处. 木杆折断之前有多高? 

折断部分为斜边, 竖直段 $3\;\text{m}$ 与水平距离 $4\;\text{m}$ 为两条直角边. 

由**定理 20.1.1 (勾股定理)**, 折断部分长 $\sqrt{3^{2}+4^{2}}=5\;\text{m}$. 

故木杆原高为 $3+5=8\;\text{m}$. 

$\blacksquare$

(习题 20.1 复习巩固第 3 题)

如图, 一个圆锥的高 $AO=2.4$, 底面半径 $OB=0.7$. $AB$ 的长是多少? 

在 $Rt\triangle{A}OB$ 中, 由**定理 20.1.1 (勾股定理)**, 

$$
AB=\sqrt{AO^{2}+OB^{2}}=\sqrt{2.4^{2}+0.7^{2}}=\sqrt{5.76+0.49}=\sqrt{6.25}=2.5.
$$

$\blacksquare$

(习题 20.1 复习巩固第 4 题)

一个含两小圆孔的长方形零件尺寸(单位: $\text{mm}$)如图所示, 求两孔中心的距离(结果保留小数点后一位). 

两孔中心的竖直差为 $60-21=39$, 水平差为 $40$. 

由**定理 20.1.1 (勾股定理)**, 两孔中心距离

$$
d=\sqrt{39^{2}+40^{2}}=\sqrt{1521+1600}=\sqrt{3121}\approx55.9\;\text{mm}.
$$

$\blacksquare$

(习题 20.1 复习巩固第 5 题)

如图, 要从电线杆离地面 $5\;\text{m}$ 处向地面拉一条长为 $7\;\text{m}$ 的钢缆. 求地面上钢缆的固定点 $A$ 到电线杆底部点 $B$ 的距离(结果保留小数点后一位). 

钢缆为斜边 $7\;\text{m}$, 电线杆竖直段为一条直角边 $5\;\text{m}$. 

由**定理 20.1.1 (勾股定理)**, 

$$
AB=\sqrt{7^{2}-5^{2}}=\sqrt{49-25}=\sqrt{24}\approx4.9\;\text{m}.
$$

$\blacksquare$

(习题 20.1 复习巩固第 6 题)

在数轴上画出表示 $\sqrt{20}$ 的点. 

由**定理 20.1.1 (勾股定理)**, $\sqrt{20}=\sqrt{4^{2}+2^{2}}$. 

在数轴上取表示 $4$ 的点, 作垂线截取 $2$, 以原点为圆心连线为半径作弧, 交数轴正半轴的点即表示 $\sqrt{20}$. 

$\blacksquare$

## 习题二

(习题 20.1 综合运用第 7 题)

在 $Rt\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, $AB=c$. 

(1) 如果 $\angle{A}=30^{\circ}$, 求 $BC,AC$; 

(2) 如果 $\angle{A}=45^{\circ}$, 求 $BC,AC$. 

(1) 在直角三角形中, $30^{\circ}$ 角所对直角边等于斜边一半, 故 $BC=\frac{c}{2}$. 

由**定理 20.1.1 (勾股定理)**, $AC=\sqrt{c^{2}-\frac{c^{2}}{4}}=\frac{\sqrt{3}c}{2}$. 

(2) $\angle{A}=45^{\circ}$ 时两直角边相等, 设为 $x$, 则 $2x^{2}=c^{2}$, 故 $x=\frac{\sqrt{2}c}{2}$. 

于是 $BC=AC=\frac{\sqrt{2}c}{2}$. 

$\blacksquare$

(习题 20.1 综合运用第 8 题)

在 $Rt\triangle{A}BC$ 中, $\angle{C}=90^{\circ}$, $AC=2.1,BC=2.8$. 求: 

(1) $\triangle{A}BC$ 的面积; (2) 斜边 $AB$; (3) 高 $CD$. 

(1) 面积 $S=\frac{1}{2}\times2.1\times2.8=2.94$. 

(2) 由**定理 20.1.1 (勾股定理)**, $AB=\sqrt{2.1^{2}+2.8^{2}}=\sqrt{4.41+7.84}=\sqrt{12.25}=3.5$. 

(3) 由面积两种表示 $S=\frac{1}{2}\cdot{A}B\cdot{C}D$, 得

$$
CD=\frac{2S}{AB}=\frac{2\times2.94}{3.5}=1.68.
$$

$\blacksquare$

(习题 20.1 综合运用第 9 题)

如图, 一处台阶的高 $h=15\;\text{cm}$, 为了行走方便, 准备在台阶处修建一个水泥坡道. 如果所修坡道的坡度 $\frac{h}{d}$ 为 $\frac{1}{12}$, 那么所修坡道的长度 $l$ 为多少(结果保留小数点后两位)? 

由 $\frac{h}{d}=\frac{1}{12}$ 且 $h=15$, 得 $d=180\;\text{cm}$. 

坡道为斜边, 由**定理 20.1.1 (勾股定理)**, 

$$
l=\sqrt{h^{2}+d^{2}}=\sqrt{15^{2}+180^{2}}=\sqrt{225+32400}=\sqrt{32625}\approx180.62\;\text{cm}.
$$

$\blacksquare$

(习题 20.1 综合运用第 10 题)

如图, 有一个水池, 水面是一个边长为 $10$ 尺的正方形, 在水池正中央有一根芦苇, 它高出水面 $1$ 尺. 如果把这根芦苇拉向水池一边的中点, 它的顶端恰好到达池边的水面. 水的深度与这根芦苇的长度分别是多少? 

设水深为 $x$ 尺, 则芦苇长 $x+1$ 尺. 水池边长 $10$ 尺, 中央到一边中点水平距离为 $5$ 尺. 

由**定理 20.1.1 (勾股定理)**, 

$$
x^{2}+5^{2}=\left(x+1\right)^{2},\quad{x}^{2}+25=x^{2}+2x+1,\quad{x}=12.
$$

故水深 $12$ 尺, 芦苇长 $13$ 尺. 

$\blacksquare$

(习题 20.1 综合运用第 11 题)

如图, 一张三角形纸片 $ABC$, $\angle{C}=90^{\circ}$, $AC=8\;\text{cm}$, $BC=6\;\text{cm}$. 将纸片沿直线 $DE$ 折叠, 使点 $A$ 与 $B$ 重合, 求 $CD$ 的长. 

设 $CD=x$, 则 $AD=8-x$. 折叠后 $A$ 与 $B$ 重合, 故 $BD=AD=8-x$. 

在 $Rt\triangle{B}CD$ 中, 由**定理 20.1.1 (勾股定理)**, 

$$
CD^{2}+BC^{2}=BD^{2},\quad{x}^{2}+36=\left(8-x\right)^{2},
$$

$$
x^{2}+36=64-16x+x^{2},\quad16x=28,\quad{x}=\frac{7}{4}.
$$

故 $CD=\frac{7}{4}\;\text{cm}$. 

$\blacksquare$

## 习题三

(习题 20.1 拓广探索第 12 题)

甲, 乙两个三角形工件的尺寸(单位: $\text{mm}$)如图所示, 分别求它们的高 $h_{1},h_{2}$. 

(甲) 底边 $20$, 一侧边长 $13$, 高将底边分成 $12$ 与 $8$ 两段. 

由**定理 20.1.1 (勾股定理)**, $h_{1}=\sqrt{13^{2}-12^{2}}=\sqrt{25}=5\;\text{mm}$. 

(乙) 由图, $h_{2}=\sqrt{13^{2}-\left(21-13\right)^{2}}=\sqrt{169-64}=\sqrt{105}\;\text{mm}$. 

$\blacksquare$

(习题 20.1 拓广探索第 13 题)

如图, 分别以等腰直角三角形 $ABC$ 的边 $AB,AC,BC$ 为直径画半圆. 求证: 所得两个月牙形图案 $AGCE$ 和 $BHCF$ 的面积之和(图中阴影部分)等于 $Rt\triangle{A}BC$ 的面积. 

设 $AC=BC=a$, 则 $AB=\sqrt{2}a$. 

以 $AC,BC$ 为直径的两个小半圆面积之和为

$$
2\times\frac{1}{2}\pi\left(\frac{a}{2}\right)^{2}=\frac{\pi{a}^{2}}{4}.
$$

以 $AB$ 为直径的大半圆面积为

$$
\frac{1}{2}\pi\left(\frac{\sqrt{2}a}{2}\right)^{2}=\frac{\pi{a}^{2}}{4}.
$$

由**定理 20.1.1 (勾股定理)**, 两小半圆面积之和等于大半圆面积. 

两边同时减去大半圆与三角形之间的两块弓形面积, 剩下的两个月牙形面积之和就等于 $Rt\triangle{A}BC$ 的面积. 

$\blacksquare$

(习题 20.1 拓广探索第 14 题)

如图, $\triangle{A}CB$ 和 $\triangle{E}CD$ 都是等腰直角三角形, $CA=CB,CE=CD$, $\triangle{A}CB$ 的顶点 $A$ 在 $\triangle{E}CD$ 的斜边 $DE$ 上. 求证: $AE^{2}+AD^{2}=2AC^{2}$. 

连接 $BD$. 

由 $\angle{E}CD=\angle{A}CB=90^{\circ}$, 得 $\angle{E}CA=\angle{D}CB$. 

又 $CE=CD,CA=CB$, 故 $\triangle{E}CA\cong\triangle{D}CB$, 于是 $AE=BD$, 且 $\angle{C}DB=\angle{E}=45^{\circ}$. 

而 $\angle{C}DE=45^{\circ}$, 故 $\angle{A}DB=\angle{A}DC+\angle{C}DB=45^{\circ}+45^{\circ}=90^{\circ}$. 

在 $Rt\triangle{A}DB$ 中, 由**定理 20.1.1 (勾股定理)**, $AD^{2}+BD^{2}=AB^{2}$. 

在 $Rt\triangle{A}CB$ 中, $AB^{2}=2AC^{2}$. 

代入 $BD=AE$, 得 $AD^{2}+AE^{2}=2AC^{2}$. 

$\blacksquare$

## 阅读与思考一

(阅读与思考 勾股定理的证明)

根据"赵爽弦图", 通过计算弦图的面积推导勾股定理: 直角三角形两直角边长为 $a,b$, 斜边长为 $c$. 

弦图由四个全等的直角三角形围成一个边长为 $c$ 的大正方形, 中间中空小正方形边长为 $b-a$. 

大正方形面积为 $c^{2}$. 

它等于四个直角三角形面积与中间小正方形面积之和: 

$$
c^{2}=4\cdot\frac{1}{2}ab+\left(b-a\right)^{2}=2ab+b^{2}-2ab+a^{2}=a^{2}+b^{2}.
$$

即得 $a^{2}+b^{2}=c^{2}$. 

$\blacksquare$
