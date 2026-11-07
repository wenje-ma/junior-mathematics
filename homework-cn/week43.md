# week43

> **定义 19.1.1 (二次根式)**
> 
> 形如 \(\sqrt{a}\) (\(a\ge0\)) 的式子叫作二次根式.

> **性质 19.1.1 (二次根式的非负性)**
> 
> 当 \(a\ge0\) 时, \(\sqrt{a}\ge0\).

> **性质 19.1.2 (平方与开方互逆一)**
> 
> \((\sqrt{a})^{2}=a\) (\(a\ge0\)).

> **性质 19.1.3 (平方与开方互逆二)**
> 
> \(\sqrt{a^{2}}=|a|\); 当 \(a\ge0\) 时 \(\sqrt{a^{2}}=a\), 当 \(a<0\) 时 \(\sqrt{a^{2}}=-a\).

> **法则 19.2.1 (乘法)**
> 
> \(\sqrt{a}\cdot\sqrt{b}=\sqrt{ab}\) (\(a\ge0,b\ge0\)).

> **定义 19.2.1 (最简二次根式)**
> 
> 满足被开方数不含分母, 且被开方数中不含能开得尽方的因数或因式的二次根式, 叫作最简二次根式.

> **法则 19.2.2 (乘法逆用)**
> 
> \(\sqrt{ab}=\sqrt{a}\cdot\sqrt{b}\) (\(a\ge0,b\ge0\)).

> **法则 19.2.3 (除法)**
> 
> \(\frac{\sqrt{a}}{\sqrt{b}}=\sqrt{\frac{a}{b}}\) (\(a\ge0,b>0\)).

> **法则 19.2.4 (除法逆用)**
> 
> \(\sqrt{\frac{a}{b}}=\frac{\sqrt{a}}{\sqrt{b}}\) (\(a\ge0,b>0\)).

## 习题一

(习题 19.1 综合运用第 5 题)

已知一个大圆的面积是两个小圆的面积之和. 如果大圆的半径为 \(r\), 两个小圆的半径分别为 \(2\) 和 \(3\), 求 \(r\) 的值. 

由圆面积公式, 大圆面积为 \(\pi{r}^{2}\), 两个小圆面积分别为 \(\pi\cdot2^{2}\), \(\pi\cdot3^{2}\). 

由题意, 

$$
\pi{r}^{2}=\pi\cdot2^{2}+\pi\cdot3^{2}=13\pi.
$$

于是 \(r^{2}=13\). 由**性质 19.1.3 (平方与开方互逆二)**, 正数 \(r=\sqrt{13}\). 

\(\blacksquare\)

(习题 19.1 综合运用第 6 题)

\(\triangle{A}BC\) 的面积为 \(12\), \(AB\) 边上的高是 \(AB\) 边长的 \(4\) 倍. 求 \(AB\) 的长. 

设 \(AB=x\), 则 \(AB\) 边上的高为 \(4x\). 

由三角形面积公式, 

$$
\frac{1}{2}\cdot{x}\cdot4x=12,\quad2x^{2}=12,\quad{x}^{2}=6.
$$

由**性质 19.1.3 (平方与开方互逆二)**, 正数 \(x=\sqrt{6}\), 即 \(AB=\sqrt{6}\). 

\(\blacksquare\)

(习题 19.1 综合运用第 7 题)

当 \(x\) 满足什么条件时, 下列各式在实数范围内有意义? 

(1) \(\sqrt{x^{2}+1}\); (2) \(\sqrt{(x-1)^{2}}\); (3) \(\sqrt{\frac{1}{x}}\); (4) \(\frac{1}{\sqrt{x+1}}\). 

由**定义 19.1.1 (二次根式)**, 二次根式的被开方数须非负; 分母还须不为零. 

(1) 因 \(x^{2}\ge0\), 故 \(x^{2}+1>0\) 恒成立, \(x\) 取任意实数. 

(2) 因 \((x-1)^{2}\ge0\) 恒成立, \(x\) 取任意实数. 

(3) 须 \(\frac{1}{x}\ge0\) 且 \(x\ne0\), 故 \(x>0\). 

(4) 须 \(x+1>0\)(既要被开方数非负又要分母非零), 故 \(x>-1\). 

\(\blacksquare\)

(习题 19.1 综合运用第 8 题)

小球从离地面为 \(h\)(单位: \(\text{m}\))的高处自由下落, 落到地面所用的时间为 \(t\)(单位: \(\text{s}\)). 经过实验, 发现 \(h\) 与 \(t^{2}\) 成正比例关系, 而且当 \(h=20\) 时, \(t=2\). 试用含 \(h\) 的代数式表示 \(t\), 并分别求当 \(h=10\) 和 \(h=25\) 时, 小球落地所用的时间. 

由 \(h\) 与 \(t^{2}\) 成正比例, 设 \(h=kt^{2}\). 

代入 \(h=20\), \(t=2\), 得 \(20=k\cdot4\), 故 \(k=5\), 即 \(h=5t^{2}\). 

于是 \(t^{2}=\frac{h}{5}\). 由**性质 19.1.3 (平方与开方互逆二)**, 时间非负, 故

$$
t=\sqrt{\frac{h}{5}}.
$$

当 \(h=10\) 时, \(t=\sqrt{\frac{10}{5}}=\sqrt{2}\;\text{s}\). 

当 \(h=25\) 时, \(t=\sqrt{\frac{25}{5}}=\sqrt{5}\;\text{s}\). 

\(\blacksquare\)

## 习题二

(习题 19.1 拓广探索第 9 题)

(1) 已知 \(\sqrt{18-n}\) 是整数, 求自然数 \(n\) 所有可能的值; 

(2) 已知 \(\sqrt{24n}\) 是整数, 求正整数 \(n\) 的最小值. 

(1) 由**定义 19.1.1 (二次根式)**, 须 \(18-n\ge0\), 即 \(n\le18\). 设 \(\sqrt{18-n}=m\) 为整数, 则 \(18-n=m^{2}\ge0\). 

故 \(m^{2}\) 可取 \(0,1,4,9,16\), 相应 \(n=18,17,14,9,2\). 

(2) 由**定义 19.1.1 (二次根式)**, 须 \(24n\ge0\). 设 \(\sqrt{24n}=k\) 为整数, 则 \(24n=k^{2}\). 

把 \(24\) 分解质因数: \(24=2^{3}\cdot3\). 要使 \(24n\) 为完全平方数, 各质因数指数须为偶数, 故 \(n\) 至少补一个 \(2\) 和一个 \(3\), 即 \(n=2\times3=6\). 

此时 \(24n=144=12^{2}\), 故 \(n\) 的最小值为 \(6\). 

\(\blacksquare\)

(习题 19.1 拓广探索第 10 题)

一个圆柱的高为 \(10\), 体积为 \(V\). 求它的底面半径 \(r\)(用含 \(V\) 的代数式表示), 并分别求当 \(V=10\pi\) 和 \(20\pi\) 时, 底面半径 \(r\) 的大小. 

由圆柱体积公式 \(V=\pi{r}^{2}\cdot10\), 得 \(r^{2}=\frac{V}{10\pi}\). 

由**性质 19.1.3 (平方与开方互逆二)**, 正数 \(r=\sqrt{\frac{V}{10\pi}}\). 

当 \(V=10\pi\) 时, \(r=\sqrt{\frac{10\pi}{10\pi}}=\sqrt{1}=1\). 

当 \(V=20\pi\) 时, \(r=\sqrt{\frac{20\pi}{10\pi}}=\sqrt{2}\). 

\(\blacksquare\)

## 练习一

(练习 19.2 第 1 题)

计算: 

(1) \(\sqrt{2}\times\sqrt{5}\); (2) \(\sqrt{3}\times\sqrt{12}\); (3) \(2\sqrt{6}\times\sqrt{\frac{1}{2}}\); (4) \(\sqrt{288}\times\sqrt{\frac{1}{172}}\). 

由**法则 19.2.1 (乘法)**. 

(1) \(\sqrt{2}\times\sqrt{5}=\sqrt{10}\). 

(2) \(\sqrt{3}\times\sqrt{12}=\sqrt{36}=6\). 

(3) \(2\sqrt{6}\times\sqrt{\frac{1}{2}}=2\sqrt{6\times\frac{1}{2}}=2\sqrt{3}\). 

(4) \(\sqrt{288}\times\sqrt{\frac{1}{172}}=\sqrt{\frac{288}{172}}=\sqrt{\frac{72}{43}}\). 

\(\blacksquare\)

(练习 19.2 第 2 题)

化简: 

(1) \(\sqrt{49\times81}\); (2) \(\sqrt{4y}\); (3) \(\sqrt{16ab^{2}c^{3}}\). 

由**法则 19.2.2 (乘法逆用)**, 把能开得尽方的因式移出根号. 

(1) \(\sqrt{49\times81}=\sqrt{49}\times\sqrt{81}=7\times9=63\). 

(2) \(\sqrt{4y}=\sqrt{4}\cdot\sqrt{y}=2\sqrt{y}\). 

(3) \(\sqrt{16ab^{2}c^{3}}=4\cdot{b}\cdot{c}\sqrt{ac}=4bc\sqrt{ac}\). 

\(\blacksquare\)

(练习 19.2 第 3 题)

一个长方形的长和宽分别是 \(\sqrt{10}\) 和 \(2\sqrt{2}\), 求这个长方形的面积. 

由长方形面积公式, 面积为长乘宽. 

由**法则 19.2.1 (乘法)**, 

$$
S=\sqrt{10}\cdot2\sqrt{2}=2\sqrt{20}=2\cdot2\sqrt{5}=4\sqrt{5}.
$$

\(\blacksquare\)

## 练习二

(练习 19.2 第 1 题)

计算: 

(1) \(\sqrt{18}\div\sqrt{2}\); (2) \(\frac{\sqrt{72}}{\sqrt{6}}\); (3) \(\frac{4\sqrt{15}}{\sqrt{20}}\); (4) \(\sqrt{\frac{b}{5}}\div\sqrt{\frac{b}{20a^{2}}}\). 

由**法则 19.2.3 (除法)**. 

(1) \(\sqrt{18}\div\sqrt{2}=\sqrt{9}=3\). 

(2) \(\frac{\sqrt{72}}{\sqrt{6}}=\sqrt{\frac{72}{6}}=\sqrt{12}=2\sqrt{3}\). 

(3) \(\frac{4\sqrt{15}}{\sqrt{20}}=4\sqrt{\frac{15}{20}}=4\sqrt{\frac{3}{4}}=4\times\frac{\sqrt{3}}{2}=2\sqrt{3}\). 

(4) \(\sqrt{\frac{b}{5}}\div\sqrt{\frac{b}{20a^{2}}}=\sqrt{\frac{b}{5}\cdot\frac{20a^{2}}{b}}=\sqrt{4a^{2}}=2a\). 

\(\blacksquare\)

(练习 19.2 第 2 题)

化简: 

(1) \(\sqrt{\frac{7}{36}}\); (2) \(\sqrt{\frac{64}{9}}\); (3) \(\sqrt{\frac{16b}{25a^{2}}}\). 

由**法则 19.2.4 (除法逆用)**. 

(1) \(\sqrt{\frac{7}{36}}=\frac{\sqrt{7}}{\sqrt{36}}=\frac{\sqrt{7}}{6}\). 

(2) \(\sqrt{\frac{64}{9}}=\frac{8}{3}\). 

(3) \(\sqrt{\frac{16b}{25a^{2}}}=\frac{4\sqrt{b}}{5a}\). 

\(\blacksquare\)

(练习 19.2 第 3 题)

计算: 

(1) \(\frac{\sqrt{5}}{\sqrt{2}}\); (2) \(\sqrt{2a}\div\sqrt{6a}\). 

由**法则 19.2.4 (除法逆用)** 并分母有理化. 

(1) \(\frac{\sqrt{5}}{\sqrt{2}}=\frac{\sqrt{5}\cdot\sqrt{2}}{\sqrt{2}\cdot\sqrt{2}}=\frac{\sqrt{10}}{2}\). 

(2) \(\sqrt{2a}\div\sqrt{6a}=\sqrt{\frac{2a}{6a}}=\sqrt{\frac{1}{3}}=\frac{\sqrt{3}}{3}\). 

\(\blacksquare\)

## 练习三

(练习 19.2 第 1 题)

化简, 使结果中的二次根式为最简二次根式: 

(1) \(\sqrt{32}\); (2) \(\sqrt{40}\); (3) \(\sqrt{24\times75}\); (4) \(\sqrt{1.5}\); (5) \(\sqrt{\frac{4}{3}}\); (6) \(\sqrt{\frac{16b^{2}c}{a^{2}}}\). 

由**法则 19.2.2 (乘法逆用)**, **法则 19.2.4 (除法逆用)** 化为最简. 

(1) \(\sqrt{32}=\sqrt{16\times2}=4\sqrt{2}\). 

(2) \(\sqrt{40}=\sqrt{4\times10}=2\sqrt{10}\). 

(3) \(\sqrt{24\times75}=\sqrt{1800}=\sqrt{900\times2}=30\sqrt{2}\). 

(4) \(\sqrt{1.5}=\sqrt{\frac{3}{2}}=\frac{\sqrt{6}}{2}\). 

(5) \(\sqrt{\frac{4}{3}}=\frac{2}{\sqrt{3}}=\frac{2\sqrt{3}}{3}\). 

(6) \(\sqrt{\frac{16b^{2}c}{a^{2}}}=\frac{4b\sqrt{c}}{a}\). 

\(\blacksquare\)

(练习 19.2 第 2 题)

计算: 

(1) \(\frac{1}{\sqrt{2}}\); (2) \(\frac{2\sqrt{3}}{\sqrt{10}}\); (3) \(\frac{5n}{3\sqrt{n}}\); (4) \(\frac{2xy^{2}}{\sqrt{x}}\). 

分母有理化. 

(1) \(\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}\). 

(2) \(\frac{2\sqrt{3}}{\sqrt{10}}=\frac{2\sqrt{30}}{10}=\frac{\sqrt{30}}{5}\). 

(3) \(\frac{5n}{3\sqrt{n}}=\frac{5n\sqrt{n}}{3n}=\frac{5\sqrt{n}}{3}\). 

(4) \(\frac{2xy^{2}}{\sqrt{x}}=\frac{2xy^{2}\sqrt{x}}{x}=2y^{2}\sqrt{x}\). 

\(\blacksquare\)

(练习 19.2 第 3 题)

一个长方体的体积 \(V=4\sqrt{3}\), 高 \(h=3\sqrt{2}\), 求它的底面积 \(S\). 

由长方体体积公式 \(V=Sh\), 得 \(S=\frac{V}{h}\). 

代入并由**法则 19.2.3 (除法)**, 

$$
S=\frac{4\sqrt{3}}{3\sqrt{2}}=\frac{4}{3}\sqrt{\frac{3}{2}}=\frac{4}{3}\cdot\frac{\sqrt{6}}{2}=\frac{2\sqrt{6}}{3}.
$$

\(\blacksquare\)

## 习题三

(习题 19.2 复习巩固第 1 题)

计算: 

(1) \(\sqrt{24}\times\sqrt{27}\); (2) \(\sqrt{6}\times(-\sqrt{15})\); (3) \(\sqrt{18}\times\sqrt{20}\times\sqrt{75}\); (4) \(\sqrt{42}\times\sqrt{\frac{3}{7}}\). 

由**法则 19.2.1 (乘法)**. 

(1) \(\sqrt{24}\times\sqrt{27}=\sqrt{648}=\sqrt{324\times2}=18\sqrt{2}\). 

(2) \(\sqrt{6}\times(-\sqrt{15})=-\sqrt{90}=-3\sqrt{10}\). 

(3) \(\sqrt{18}\times\sqrt{20}\times\sqrt{75}=\sqrt{18\times20\times75}=\sqrt{27000}=\sqrt{900\times30}=30\sqrt{30}\). 

(4) \(\sqrt{42}\times\sqrt{\frac{3}{7}}=\sqrt{42\times\frac{3}{7}}=\sqrt{18}=3\sqrt{2}\). 

\(\blacksquare\)

(习题 19.2 复习巩固第 2 题)

计算: 

(1) \(\sqrt{18}\div\sqrt{8}\); (2) \(\frac{\sqrt{15}}{\sqrt{5}}\); (3) \(\sqrt{12}\div\sqrt{25}\); (4) \(\frac{\sqrt{4x^{2}y}}{\sqrt{9xy}}\). 

由**法则 19.2.3 (除法)**. 

(1) \(\sqrt{18}\div\sqrt{8}=\sqrt{\frac{18}{8}}=\sqrt{\frac{9}{4}}=\frac{3}{2}\). 

(2) \(\frac{\sqrt{15}}{\sqrt{5}}=\sqrt{3}\). 

(3) \(\sqrt{12}\div\sqrt{25}=\frac{2\sqrt{3}}{5}\). 

(4) \(\frac{\sqrt{4x^{2}y}}{\sqrt{9xy}}=\sqrt{\frac{4x^{2}y}{9xy}}=\sqrt{\frac{4x}{9}}=\frac{2\sqrt{x}}{3}\). 

\(\blacksquare\)

(习题 19.2 复习巩固第 3 题)

化简: 

(1) \(\sqrt{4\times49}\); (2) \(\sqrt{300}\); (3) \(\sqrt{\frac{25}{36}}\); (4) \(\sqrt{a^{2}b^{4}c^{2}}\). 

由**法则 19.2.2 (乘法逆用)**, **法则 19.2.4 (除法逆用)** 

(1) \(\sqrt{4\times49}=2\times7=14\). 

(2) \(\sqrt{300}=\sqrt{100\times3}=10\sqrt{3}\). 

(3) \(\sqrt{\frac{25}{36}}=\frac{5}{6}\). 

(4) \(\sqrt{a^{2}b^{4}c^{2}}=ab^{2}c\). 

\(\blacksquare\)

(习题 19.2 复习巩固第 4 题)

计算: 

(1) \(\sqrt{\frac{12}{2}}\); (2) \(\frac{\sqrt{3}}{\sqrt{6}}\); (3) \(\frac{\sqrt{2}}{3\sqrt{40}}\); (4) \(\frac{-4\sqrt{5y^{2}}}{3\sqrt{5y}}\). 

由**法则 19.2.3 (除法)** 与分母有理化. 

(1) \(\sqrt{\frac{12}{2}}=\sqrt{6}\). 

(2) \(\frac{\sqrt{3}}{\sqrt{6}}=\sqrt{\frac{3}{6}}=\frac{\sqrt{2}}{2}\). 

(3) \(\frac{\sqrt{2}}{3\sqrt{40}}=\frac{\sqrt{2}}{6\sqrt{10}}=\frac{\sqrt{20}}{60}=\frac{2\sqrt{5}}{60}=\frac{\sqrt{5}}{30}\). 

(4) \(\frac{-4\sqrt{5y^{2}}}{3\sqrt{5y}}=-\frac{4}{3}\sqrt{\frac{5y^{2}}{5y}}=-\frac{4}{3}\sqrt{y}\). 

\(\blacksquare\)

(习题 19.2 复习巩固第 5 题)

根据下列条件求代数式 \(\frac{-b+\sqrt{b^{2}-4ac}}{2a}\) 的值: 

(1) \(a=1,b=10,c=-15\); (2) \(a=2,b=-8,c=5\). 

(1) 代入, \(b^{2}-4ac=100-4\times1\times(-15)=160\). 

于是原式 \(=\frac{-10+\sqrt{160}}{2}=\frac{-10+4\sqrt{10}}{2}=-5+2\sqrt{10}\). 

(2) 代入, \(b^{2}-4ac=64-4\times2\times5=24\). 

于是原式 \(=\frac{8+\sqrt{24}}{4}=\frac{8+2\sqrt{6}}{4}=\frac{4+\sqrt{6}}{2}\). 

\(\blacksquare\)

## 习题四

(习题 19.2 综合运用第 6 题)

设正方形的面积为 \(S\), 边长为 \(a\). 

(1) 已知 \(S=75\), 求 \(a\); 

(2) 已知 \(S=162\), 求 \(a\). 

由正方形面积 \(S=a^{2}\), 边长 \(a=\sqrt{S}\). 

(1) \(a=\sqrt{75}=5\sqrt{3}\). 

(2) \(a=\sqrt{162}=9\sqrt{2}\). 

\(\blacksquare\)

(习题 19.2 综合运用第 7 题)

计算: 

(1) \(\sqrt{0.4}\times\sqrt{3.6}\); (2) \(\sqrt{\frac{2}{3}}\times\sqrt{\frac{27}{8}}\); (3) \(\sqrt{27}\times\sqrt{50}\div\sqrt{6}\); (4) \(\sqrt{\frac{8}{3\sqrt{40}}}\times\sqrt{5}\). 

(1) \(\sqrt{0.4}\times\sqrt{3.6}=\sqrt{1.44}=1.2\). 

(2) \(\sqrt{\frac{2}{3}}\times\sqrt{\frac{27}{8}}=\sqrt{\frac{2}{3}\cdot\frac{27}{8}}=\sqrt{\frac{9}{4}}=\frac{3}{2}\). 

(3) \(\sqrt{27}\times\sqrt{50}\div\sqrt{6}=\sqrt{27\times50\div6}=\sqrt{225}=15\). 

(4) 先化简 \(\sqrt{40}=2\sqrt{10}\), 原式 \(=\sqrt{\frac{8}{3\cdot2\sqrt{10}}}\cdot\sqrt{5}=\sqrt{\frac{4}{3\sqrt{10}}}\cdot\sqrt{5}=\frac{2}{\sqrt{3\sqrt{10}}}\cdot\sqrt{5}\). 

\(\blacksquare\)

(习题 19.2 综合运用第 8 题)

已知 \(\sqrt{2}\approx1.414\), 求 \(\frac{1}{\sqrt{2}}\) 与 \(\sqrt{8}\) 的近似值(结果保留小数点后两位). 

由 \(\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}\), 代入 \(\sqrt{2}\approx1.414\), 得 \(\frac{1}{\sqrt{2}}\approx0.71\). 

由 \(\sqrt{8}=2\sqrt{2}\approx2\times1.414=2.83\). 

\(\blacksquare\)

(习题 19.2 综合运用第 9 题)

设长方形的面积为 \(S\), 相邻两边长分别为 \(a,b\). 已知 \(S=4\sqrt{3},a=\sqrt{15}\), 求 \(b\). 

由 \(S=ab\), 得 \(b=\frac{S}{a}\). 

代入并分母有理化, 

$$
b=\frac{4\sqrt{3}}{\sqrt{15}}=4\sqrt{\frac{3}{15}}=4\sqrt{\frac{1}{5}}=\frac{4\sqrt{5}}{5}.
$$

\(\blacksquare\)

(习题 19.2 综合运用第 10 题)

一个三角形的面积 \(S=2\sqrt{6}\), 底边 \(a\) 上的高 \(h=\sqrt{2}\), 求它的底边 \(a\) 的长. 

由三角形面积 \(S=\frac{1}{2}ah\), 得 \(a=\frac{2S}{h}\). 

代入, 

$$
a=\frac{2\times2\sqrt{6}}{\sqrt{2}}=4\sqrt{\frac{6}{2}}=4\sqrt{3}.
$$

\(\blacksquare\)

## 习题五

(习题 19.2 拓广探索第 11 题)

声音在空气中传播的速度 \(v\)(单位: \(\text{m/s}\))可以根据公式 \(v=331\sqrt{1+\frac{t}{273}}\) 计算, 其中 \(t\)(单位: \(^{\circ}\text{C}\))表示空气温度. 当 \(t\) 为 \(27^{\circ}\text{C}\) 时, 求声音的传播速度(结果取整数). 

代入 \(t=27\), 

$$
v=331\sqrt{1+\frac{27}{273}}=331\sqrt{\frac{300}{273}}=331\sqrt{\frac{100}{91}}=331\cdot\frac{10}{\sqrt{91}}.
$$

由 \(\sqrt{91}\approx9.54\), 得 \(v\approx331\times\frac{10}{9.54}\approx347\;\text{m/s}\). 

\(\blacksquare\)

(习题 19.2 拓广探索第 12 题)

如图, 从一个大正方形纸片中裁去面积分别为 \(15\;\text{cm}^{2}\) 和 \(24\;\text{cm}^{2}\) 的两个小正方形, 求剩下部分的面积. 

两个小正方形的边长分别为 \(\sqrt{15}\;\text{cm}\) 和 \(\sqrt{24}\;\text{cm}\). 

由图可知大正方形边长为两个小正方形边长之和, 故大正方形边长为 \(\sqrt{15}+\sqrt{24}\). 

剩下部分面积为大正方形面积减去两个小正方形面积: 

$$
S_{\text{余}}=\left(\sqrt{15}+\sqrt{24}\right)^{2}-15-24.
$$

展开 \((\sqrt{15}+\sqrt{24})^{2}=15+24+2\sqrt{15\times24}=39+12\sqrt{10}\). 

故 \(S_{\text{余}}=12\sqrt{10}\;\text{cm}^{2}\). 

\(\blacksquare\)

(习题 19.2 拓广探索第 13 题)

用计算器计算: 

(1) \(\sqrt{9\times9+19}\); (2) \(\sqrt{99\times99+199}\); (3) \(\sqrt{999\times999+1999}\); (4) \(\sqrt{9999\times9999+19999}\). 

观察上面几题的结果, 你能发现什么规律? 用你发现的规律直接写出下题的结果: 

\(\underbrace{99\cdots9}_{100\text{个}}\times\underbrace{99\cdots9}_{100\text{个}}+\underbrace{199\cdots9}_{100\text{个}}=\) \;_\_\;. 

(1) \(\sqrt{9\times9+19}=\sqrt{100}=10=10^{1}\). 

(2) \(\sqrt{99\times99+199}=\sqrt{10000}=100=10^{2}\). 

(3) \(\sqrt{999\times999+1999}=\sqrt{1000000}=1000=10^{3}\). 

(4) \(\sqrt{9999\times9999+19999}=\sqrt{100000000}=10000=10^{4}\). 

规律: \(n\) 个 \(9\) 时结果为 \(10^{n}\). 

故 \(100\) 个 \(9\) 时结果为 \(10^{100}\). 

\(\blacksquare\)
