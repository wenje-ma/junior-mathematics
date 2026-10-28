# week58

> **Basic Knowledge: Population and Individual**<br>The entire set of objects to be investigated is called the population; each object under investigation that makes up the population is called an individual.

> **Basic Knowledge: Sample**<br>A part of the individuals drawn from the population.

> **Basic Knowledge: Simple Random Sampling**<br>Every individual in the population has an equal chance of being selected.

> **Basic Knowledge: Trend Chart**<br>A statistical chart using a line to describe the relationship between one quantity and another.

---

## Activity 1

(Mathematics Activity, Activity 1, Problem 1) Estimate the average height of the whole class. Steps:

(1) Survey and record the height of every student in the class, write each on an identical small slip of paper, and compute the class average height;

(2) Put all the slips into a box; after thorough stirring, randomly draw $15$ slips, compute the average of the heights on these $15$ slips, and then put them back;

(3) Compare the sample average height with the class average height;

(4) Repeat step (2) several times, comparing the sample average height each time with the class average height.

### Solution to Activity 1

Let the heights of the $N$ students in the class be $x_1,x_2,\ldots,x_N$, and the population average height be $\overline{x}=\frac{1}{N}\sum_{i=1}^N x_i$.

Each time a sample of size $15$ is drawn, the sample average is $\overline{x}_k=\frac{1}{15}\sum_{j=1}^{15}x_{i_j}$. By **Basic Knowledge: Simple Random Sampling**, each draw is unbiased, and $\overline{x}_k$ fluctuates up and down around $\overline{x}$.

Comparison shows: the sample average generally does not equal the population average, but as the number of repetitions grows, the average of the sample averages approaches the population average. The larger the sample size, the more stably the sample average approaches the population average. $\blacksquare$


---

## Activity 2

(Mathematics Activity, Activity 2, Problem 1) Who has the faster reaction? Measure reaction speed with a ruler: a partner holds the ruler upright with the scale $0$ at the bottom, placed between the thumb and the other fingers; after releasing, grab the ruler as quickly as possible, and record the scale $d$ (cm) where the hand grabs it. Repeat the experiment $10$ times.

(1) Among the $10$ trials, what are the maximum, minimum and average of $d$?

(2) What is the relationship between $d$ and reaction speed?

(3) Swap with your partner and repeat; compare who reacts faster.

### Solution to Activity 2

Let the $10$ measured values be $d_1,d_2,\ldots,d_{10}$. The maximum is $d_{\max}=\max\left\{d_i\right\}$, the minimum is $d_{\min}=\min\left\{d_i\right\}$, and the average is $\overline{d}=\frac{1}{10}\sum_{i=1}^{10}d_i$.

The ruler falls in free fall, and the falling distance is $d=\frac{1}{2}gt^2$, so the reaction time is $t=\sqrt{\frac{2d}{g}}$. The smaller $d$ is, the shorter the reaction time $t$, and the faster the reaction.

Comparing the two people's $\overline d$: the one with the smaller $\overline d$ reacts faster. $\blacksquare$
