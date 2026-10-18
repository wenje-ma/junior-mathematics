# Assignment 3

> **Definition 1.1.1** (Positive Number) <br>Numbers greater than $0$ are called positive numbers.
>
> **Definition 1.1.2** (Negative Number) <br>Numbers obtained by prefixing a positive number with the sign "$-$" are called negative numbers.
>
> **Definition 1.1.5** (Representing Quantities of Opposite Meaning) <br>Quantities of opposite meaning are represented by positive and negative numbers respectively.
>
> **Definition 1.2.1** (Integers and Fractions) <br>Positive integers, $0$, and negative integers are collectively called integers; positive fractions and negative fractions are collectively called fractions.
>
> **Definition 1.2.2** (Rational Numbers) <br>Numbers that can be written in fraction form are called rational numbers.
>
> **Definition 1.2.3** (Number Line) <br>A straight line on which an origin, a positive direction, and a unit length are specified is called a number line.
>
> **Definition 1.2.4** (Opposite Numbers) <br>Two numbers that differ only in sign are opposites of each other; the opposite number of $0$ is $0$.
>
> **Definition 1.2.5** (Absolute Value) <br>The distance on the number line between the point representing a number $a$ and the origin is called the absolute value of the number $a$, denoted by $\left|a\right|$.
>
> **Definition 1.2.6** (Algebraic Meaning of Absolute Value) <br>The absolute value of a positive number is itself; the absolute value of a negative number is its opposite number; the absolute value of $0$ is $0$.
>
> **Definition 1.2.7** (Comparing the Magnitude of Rational Numbers) <br>A positive number is greater than $0$, $0$ is greater than a negative number, and a positive number is greater than a negative number; for two negative numbers, the one with the larger absolute value is instead the smaller.

### Activity 1

(Math Activity, Activity 1, Weight Survey, Problem 1) The standard weight (unit: $\text{kg}$) for a child or adolescent is computed as follows: standard weight $=$ (age $\times 7-5\right)\div 2$. The table below shows the weight situation of $6$ students in a group in Grade 7, where the number of kilograms exceeding the standard weight is recorded as a positive number and the number of kilograms short of the standard weight is recorded as a negative number.

Number $1$, $2$, $3$, $4$, $5$, $6$; weight situation $-1.1$, $+2$, $-0.5$, $+10$, $+4.7$, $-8.3$.

(1) Which students in the table have weights exceeding the standard weight? Analyze how the students in this group exceed or fall short of the standard weight.

(2) Which student in the table has the weight closest to the standard weight? To understand the weight situation of the students, besides judging positive and negative numbers, what else should one consider?

### Solution to Activity 1

By **Definition 1.1.5** (Representing Quantities of Opposite Meaning), exceeding the standard weight is recorded as a positive number, and falling short of the standard weight is recorded as a negative number.

(1) In the table, the positive numbers are $+2$, $+10$, $+4.7$, that is, students numbered $2$, $4$, $5$ have weights exceeding the standard weight; the negative numbers are $-1.1$, $-0.5$, $-8.3$, that is, students numbered $1$, $3$, $6$ have weights falling short of the standard weight. Among the $6$ students in the group, $3$ exceed and $3$ fall short; the total excess is $2+10+4.7=16.7\ \text{kg}$, and the total shortfall is $\left|-1.1\right|+\left|-0.5\right|+\left|-8.3\right|=9.9\ \text{kg}$; the group as a whole is somewhat overweight.

(2) By **Definition 1.2.5** (Absolute Value), the smaller the absolute value of a number, the smaller its deviation from $0$. The absolute values of the deviations are $1.1$, $2$, $0.5$, $10$, $4.7$, $8.3$, among which $0.5$ is the smallest, so the student numbered $3$ has the weight closest to the standard weight. Besides judging positive and negative numbers, one should also consider the magnitude of the absolute value of the deviation, that is, the extent to which the weight deviates from the standard weight, in order to judge whether the weight is standard. $\blacksquare$

### Activity 2

(Math Activity, Activity 2, Number Guessing Game, Problem 1) Two people work together to complete the game according to the following steps:

(1) The first student silently thinks of an integer in the interval $-50\sim 50$ and remembers it;

(2) The second student makes a guess about the number the first student is thinking of; the first student compares this number with the number in mind and then answers "too big", "too small", or "equal"; if equal, the second student has guessed correctly;

(3) If the second student has not guessed correctly, adjust the guess according to the first student's answer;

(4) Repeat steps (2) and (3) until the number is guessed.

Please play this game and think about how to guess so as to find the number faster. Play the game several more times to test whether your number-guessing strategy is effective.

### Solution to Activity 2

By **Definition 1.2.7** (Comparing the Magnitude of Rational Numbers), each answer "too big" or "too small" narrows the range in which the target number lies.

The number in mind lies in $-50\sim 50$, giving $101$ integers in total. Using a bisection strategy, each time guess the midpoint of the current interval: first guess $0$; if "too big", the target lies in $-50\sim 0$; if "too small", the target lies in $0\sim 50$. Each time the interval length is reduced by about half; since $2^6=64<101\le 128=2^7$, the number can be guessed in at most $7$ tries. Taking the midpoint each time rather than guessing arbitrarily guarantees that about half of the possible numbers are ruled out each time, and hence is the fastest. $\blacksquare$
