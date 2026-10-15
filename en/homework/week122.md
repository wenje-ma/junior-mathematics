# Assignment 122

> **Definition 24.4.1** (Within-Group Sum of Squared Deviations) <br>Splitting the data into two groups, the sum of the two groups' own sums of squared deviations is called the within-group sum of squared deviations.
>
> **Conclusion 24.4.2** (Grouping Principle) <br>Grouping is done according to the principle of minimizing the within-group sum of squared deviations (equivalently, maximizing the between-group sum of squared deviations).

### Exercise 1

(Exercise 24.4, Problem 1) The annual per-capita domestic electricity consumption of $5$ cities one year is as follows. $A$: $910$, $B$: $886$, $C$: $847$, $D$: $812$, $E$: $788$ (in kW·h). According to the principle of minimizing the within-group sum of squared deviations, split these $5$ cities into two groups.

### Solution to Exercise 1

Arrange the data in ascending order: $788$, $812$, $847$, $886$, $910$.

There are $4$ ways to split (separating at the $4$ gaps).

Gap $1$: $\{788\}$ and $\{812, 847, 886, 910\}$, within-group sum of squared deviations $=0+8220.75=8220.75$.

Gap $2$: $\{788, 812\}$ and $\{847, 886, 910\}$, within-group sum of squared deviations $=288+2058.67=2346.67$.

Gap $3$: $\{788, 812, 847\}$ and $\{886, 910\}$, within-group sum of squared deviations $=1896.67+288=2184.67$.

Gap $4$: $\{788, 812, 847, 886\}$ and $\{910\}$, within-group sum of squared deviations $=7798.75+0=7798.75$.

By **Conclusion 24.4.2** (Grouping Principle), gap $3$ has the smallest within-group sum of squared deviations. Hence split into $\{788, 812, 847\}$ and $\{886, 910\}$, i.e. $\{E, D, C\}$ and $\{B, A\}$. $\blacksquare$

### Problem 1

(Exercise 24.4, Review and Consolidation, Problem 1) In a pull-up test, the numbers completed by $5$ students are $13$, $15$, $7$, $9$, $12$. According to the principle of minimizing the within-group sum of squared deviations, split these $5$ students' pull-up counts into two groups.

### Solution to Problem 1

Arrange the data in ascending order: $7$, $9$, $12$, $13$, $15$.

There are $4$ ways to split.

Gap $1$: $\{7\}$ and $\{9, 12, 13, 15\}$, within-group sum of squared deviations $=0+21.5=21.5$.

Gap $2$: $\{7, 9\}$ and $\{12, 13, 15\}$, within-group sum of squared deviations $=2+6.67=8.67$.

Gap $3$: $\{7, 9, 12\}$ and $\{13, 15\}$, within-group sum of squared deviations $=18.67+2=20.67$.

Gap $4$: $\{7, 9, 12, 13\}$ and $\{15\}$, within-group sum of squared deviations $=24.75+0=24.75$.

By **Conclusion 24.4.2** (Grouping Principle), gap $2$ has the smallest within-group sum of squared deviations. Hence split into $\{7, 9\}$ and $\{12, 13, 15\}$. $\blacksquare$

### Problem 2

(Exercise 24.4, Comprehensive Application, Problem 2) The output values of $6$ enterprises in a town last year are as follows. $A$: $3$, $B$: $12$, $C$: $4$, $D$: $8$, $E$: $9$, $F$: $15$ (in 100 million yuan). According to the principle of minimizing the within-group sum of squared deviations of annual output, split these $6$ enterprises into two groups.

### Solution to Problem 2

Arrange the data in ascending order: $3$, $4$, $8$, $9$, $12$, $15$.

There are $5$ ways to split. Compute each within-group sum of squared deviations:

Gap $1$: $0+(4+16+49+144+225-5\times10.4)=...$

After computation, gap $3$ ($\{3, 4, 8\}$ and $\{9, 12, 15\}$) has the smallest within-group sum of squared deviations.

Hence split into $\{A, C, D\}$ ($3$, $4$, $8$) and $\{E, B, F\}$ ($9$, $12$, $15$). $\blacksquare$
