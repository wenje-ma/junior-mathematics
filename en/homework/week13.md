# Assignment 13

> **Definition 3.1.2** (Forming Algebraic Expressions) <br>Expressing the quantitative relationships in a problem as expressions containing numbers, letters, and operation symbols.
> 
> **Definition 3.2.1** (Value of an Algebraic Expression) <br>The result obtained by substituting numerical values for the letters in an algebraic expression and computing according to the operations in the expression.

### Activity 1

(Math Activity, Activity 1, Puzzle-Building Game, Problem (1)) As shown in the figure, matchsticks are used to build a row of figures made up of triangles. If the figure contains $2$, $3$, or $4$ triangles, how many matchsticks are needed respectively? If the figure contains $n$ triangles, how many matchsticks are needed?

The figure shows a row of triangular figures built from matchsticks: triangles are placed side by side in a row, with adjacent triangles sharing a common side (the figure shows the cases with $2$, $3$, and $4$ triangles).

### Solution to Activity 1

By **Definition 3.1.2** (Forming Algebraic Expressions).

$1$ triangle requires $3$ matchsticks; each additional triangle shares one side with the previous triangle, so only $2$ more matchsticks are needed. Hence $2$ triangles require $3+2=5$ matchsticks, $3$ triangles require $5+2=7$ matchsticks, and $4$ triangles require $7+2=9$ matchsticks.

Following this pattern, $n$ triangles require $3+2\left(n-1\right)=2n+1$ matchsticks. $\blacksquare$

### Activity 2

(Math Activity, Activity 1, Puzzle-Building Game, Problem (2)) As shown in the figure, identical small squares are used to build a large square. Building the $1$-st square requires $4$ small squares, building the $2$-nd square requires $9$ small squares, and building the $3$-rd square requires $16$ small squares. Build and think: by this method, how many more small squares does the $n$-th square require than the $\left(n-1\right)$-th square?

The figure shows the $1$-st, $2$-nd, and $3$-rd squares built respectively from $2\times2$, $3\times3$, and $4\times4$ small squares.

### Solution to Activity 2

By **Definition 3.1.2** (Forming Algebraic Expressions) and **Definition 3.2.1** (Value of an Algebraic Expression).

The $1$-st square is $2\times 2=4$ small squares, the $2$-nd is $3\times 3=9$, and the $3$-rd is $4\times 4=16$. Hence the $n$-th square consists of $\left(n+1\right)^{2}$ small squares, and the $\left(n-1\right)$-th square consists of $n^{2}$ small squares.

The difference between the two is

$$\left(n+1\right)^{2}-n^{2}=n^{2}+2n+1-n^{2}=2n+1.$$

Hence the $n$-th square requires $2n+1$ more small squares than the $\left(n-1\right)$-th square. $\blacksquare$

### Activity 3

(Math Activity, Activity 2, Mathematics in Ciphers, Problem (1)) Map the $26$ English letters $a$, $b$, $c$, $\cdots$, $z$ in order to the natural numbers $1$, $2$, $3$, $\cdots$, $26$. For the ciphertext "$26\ \ 2\ \ 19\ \ 7$", the relationship between ciphertext and plaintext is given as follows: when the number $x$ in the ciphertext is odd, the corresponding plaintext index is $x+1$; when the number $x$ in the ciphertext is even, the corresponding plaintext index is $\frac{x}{2}$. Please decipher the ciphertext into plaintext expressed in English letters.

### Solution to Activity 3

By **Definition 3.2.1** (Value of an Algebraic Expression).

The ciphertext number $26$ is even, the plaintext index is $\frac{26}{2}=13$, corresponding to the letter $m$;

the ciphertext number $2$ is even, the plaintext index is $\frac{2}{2}=1$, corresponding to the letter $a$;

the ciphertext number $19$ is odd, the plaintext index is $19+1=20$, corresponding to the letter $t$;

the ciphertext number $7$ is odd, the plaintext index is $7+1=8$, corresponding to the letter $h$.

Hence the ciphertext "$26\ 2\ 19\ 7$" is deciphered into the plaintext "$math$". $\blacksquare$
