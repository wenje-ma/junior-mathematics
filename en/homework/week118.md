# Assignment 118

> **Definition 22.2.1** (Graph of a Function) <br>In general, for a function, if each pair of corresponding values of the independent variable and the function is taken as the x- and y-coordinates of a point, then the figure formed in the coordinate plane by these points is the graph of this function.
>
> **Conclusion 22.2.2** (Steps for Plotting Points to Draw a Function Graph) <br>First step: make a table; second step: plot the points; third step: connect the points.
>
> **Conclusion 22.2.3** (Three Representations of a Function) <br>The analytical method, the tabular method, and the graphical method.

### Activity Preparation

(Comprehensive and Practical Activity, Activity Preparation, Problem 1) Consult references to learn the four basic elements of a musical tone: intensity, pitch, duration, and timbre.

### Solution to Activity Preparation 1

The four basic elements of a musical tone are as follows:

(1) **Intensity**: also called loudness; it is the subjective perception by the human ear of the strength of a sound, related to the amplitude of the sound wave; the larger the amplitude, the greater the intensity.

(2) **Pitch**: also called tone; it is the subjective perception by the human ear of the highness or lowness of a sound, related to the vibration frequency of the sound wave; the higher the frequency, the higher the pitch.

(3) **Duration**: also called note length; that is, how long the sound lasts.

(4) **Timbre**: also called tone quality; it is the characteristic quality of the sound produced by different sounding bodies, related to the waveform of the sound wave. $\blacksquare$

(Comprehensive and Practical Activity, Activity Preparation, Problem 2) The pitch of a musical tone is related to the vibration frequency of the sound wave. Consult references to learn the relationship between the two.

### Solution to Activity Preparation 2

The pitch of a musical tone is determined by the vibration frequency of the sound wave. Frequency is the number of vibrations per second of an object, measured in hertz (Hz). The higher the frequency, the higher the sound perceived by the ear; the lower the frequency, the lower the sound. For example, the standard pitch $A$ ($a^1$) has a vibration frequency of $440\ \text{Hz}$. $\blacksquare$

(Comprehensive and Practical Activity, Activity Preparation, Problem 3) Learn the relationship between the vibration frequency of a string and its length.

### Solution to Activity Preparation 3

The vibration frequency of a string is inversely proportional to its length. When the thickness and tension of the string are the same, the longer the string, the lower the vibration frequency and the lower the pitch; the shorter the string, the higher the vibration frequency and the higher the pitch. When the string length is halved, the frequency doubles and the pitch rises by one octave. $\blacksquare$

### Activity 1

(Comprehensive and Practical Activity, Activity 1, Task 1) We know that some sounds sound pleasant when mixed together, while others sound very harsh. Consult references to answer what kinds of sounds sound harmonious when played together, and can you explain this from a mathematical point of view?

### Solution to Activity 1, Task 1

When the frequency ratio of two notes is a simple integer ratio (such as $2:1$, $3:2$, $4:3$, $5:4$, etc.), they sound harmonious and pleasant when played together.

Explanation from a mathematical point of view: when the frequency ratio of two notes is a simple integer ratio, their sound waveforms coincide periodically, producing regular interference that sounds harmonious. For example, two notes in the ratio $2:1$ (an octave apart): every vibration of the higher note coincides with two vibrations of the lower note, and the sounds blend very well. Conversely, if the frequency ratio is irrational or a complex integer ratio, the sound waveforms coincide irregularly, producing a beat phenomenon that sounds harsh and discordant. $\blacksquare$

(Comprehensive and Practical Activity, Activity 1, Task 2) Ancient pitch theorists knew long ago the secret of pleasant sounds. Accordingly, musicians invented various methods for establishing tuning systems; the famous Chinese ancient "subtract-third, add-third" method can generate the pentatonic scale of "Gong, Shang, Jue, Zhi, Yu", while the Western circle-of-fifths system can generate the seven-note scale named the "Pythagorean scale". Consult references to learn the tuning methods of these two systems; do they have anything in common?

### Solution to Activity 1, Task 2

**Subtract-third, add-third method**: taking the length of one string as the base (taken as "Gong"), divide the string length into three equal parts and remove one part ("subtract one") to obtain "Zhi"; then divide the resulting string length into three equal parts and add one part ("add one") to obtain "Shang"; alternating subtract and add in this way yields the five notes Gong, Shang, Jue, Zhi and Yu in turn.

**Circle-of-fifths system (Pythagorean scale)**: taking one note as the base, repeatedly multiply the frequency by $\frac{3}{2}$ (equivalent to multiplying the string length by $\frac{2}{3}$, i.e. rising by a fifth) to successively generate seven notes.

**Common point**: both methods use the simple integer frequency ratio $3:2$ (a fifth relationship) to generate pitches, both build the scale on the "perfect fifth" as a harmonious interval, and essentially both generate the notes by repeatedly multiplying by $\frac{3}{2}$ or $\frac{2}{3}$. $\blacksquare$

(Comprehensive and Practical Activity, Activity 1, Task 3) These tuning methods, such as the subtract-third/add-third method and the circle-of-fifths system, share a common problem: the scales they generate cannot return to the starting pitch, i.e. the notes obtained and the original note do not form an octave relationship. This makes modulation in musical works difficult. Taking the subtract-third/add-third method as an example, can you explain from a mathematical point of view why this shortcoming exists?

### Solution to Activity 1, Task 3

Taking the subtract-third/add-third method as an example, each "subtract one" means multiplying the string length by $\frac{2}{3}$ (frequency by $\frac{3}{2}$), and each "add one" means multiplying the string length by $\frac{4}{3}$ (frequency by $\frac{3}{4}$). After $12$ subtract-add operations, the final frequency is the initial frequency multiplied by $\left(\frac{3}{2}\right)^n$ or a similar continued product.

From a mathematical point of view, after $12$ fifths the frequency ratio is $\left(\frac{3}{2}\right)^{12}$. To return to the starting pitch (forming an octave), we need $\left(\frac{3}{2}\right)^{12} = 2^k$ ($k$ an integer), i.e. $3^{12} = 2^{12+k}$. But $3^{12}=531441$ and $2^{19}=524288$ are not equal, so $\left(\frac{3}{2}\right)^{12} \approx 129.75 \neq 2^7=128$. This is the problem that "Huangzhong cannot be restored" — after twelve subtract-add operations, the note obtained differs from the starting note by about $23.5$ cents, and an exact octave relationship cannot be formed. $\blacksquare$

(Comprehensive and Practical Activity, Activity 1, Task 4) To remedy this shortcoming, Chinese pitch theorists of successive dynasties kept exploring, until the Ming-dynasty theorist Zhu Zaiyu (1536—1611) established twelve-tone equal temperament, after which the above problem was thoroughly and completely solved.

(1) Consult references to learn the tuning method of twelve-tone equal temperament.

(2) From the earlier study, in twelve-tone equal temperament the frequency ratio between two adjacent notes is constant; Zhu Zaiyu called it the "secret ratio" (see Lülü Jingyi). In fact, the "secret ratio" is an irrational number. Set up an equation and compute the value of the frequency ratio between two adjacent notes in twelve-tone equal temperament.

### Solution to Activity 1, Task 4

(1) The tuning method of **twelve-tone equal temperament**: divide one octave (frequency ratio $2:1$) equally into $12$ semitones, with the same frequency ratio between any two adjacent semitones. Let this ratio be $r$; after $12$ semitones the frequency ratio is $r^{12}=2$, so $r=\sqrt\left[12\right]{2}=2^{1/12}$. Thus the frequency of each semitone is $2^{1/12}$ times that of the preceding one, and the frequency ratio of any two adjacent semitones is constant, thoroughly solving the problem of returning to the starting pitch.

(2) Let the frequency ratio between two adjacent notes be $r$. One octave contains $12$ semitones, and the frequency ratio between the two ends of an octave is $2$, so

$$
r^{12} = 2.
$$

Solving gives

$$
r = \sqrt\left[12\right]{2} = 2^{1/12} \approx 1.05946.
$$

That is, in twelve-tone equal temperament the frequency ratio between two adjacent notes is $\sqrt\left[12\right]{2} \approx 1.0595$. $\blacksquare$

### Activity 2

(Comprehensive and Practical Activity, Activity 2, Task 1) A graph is made of points; when drawing a function graph, one must plot the positions of points in a rectangular coordinate system, which requires first determining the x- and y-coordinates of the points. Similarly, when writing music, one records a musical tone by recording the two basic elements pitch and duration. Consult references to analyze how staff notation records these two elements of a musical tone. In what ways is the way of writing music in staff notation similar to locating a point in a rectangular coordinate system?

### Solution to Activity 2, Task 1

**Staff notation records pitch**: the staff consists of five parallel horizontal lines; notes on different lines or in different spaces indicate different pitches. The higher the position, the higher the pitch; the lower the position, the lower the pitch. This is like the y-coordinate — the vertical position determines the pitch.

**Staff notation records duration**: the shape of the note head, the flag, and the different note types (whole note, half note, quarter note, eighth note, etc.) indicate the length of the note's time value. On the staff, notes are arranged from left to right, and the horizontal position corresponds to the order in time. This is like the x-coordinate — the horizontal position and spacing determine the time.

**Similarity**: the vertical position (line/space) on the staff is like the y-coordinate, recording pitch; the horizontal position and note duration are like the x-coordinate, recording time. The position $\left(x, y\right)$ of each note on the staff is like a point $\left(x, y\right)$ in a rectangular coordinate system — the x-coordinate is time and the y-coordinate is pitch. $\blacksquare$

(Comprehensive and Practical Activity, Activity 2, Task 2) Can a function be used to describe the melody of a piece? Taking a passage from "Defend the Yellow River" (lyrics by Guang Weiran, music by Xian Xinghai) as an example, consider the staff above: during the time span represented by the score, what is the relationship between the pitch and the duration of the notes? Can you plot this passage in a rectangular coordinate system?

### Solution to Activity 2, Task 2

By **Definition 22.2.1** (Graph of a Function), a rectangular coordinate system can describe a musical melody: the horizontal axis represents time and the vertical axis represents pitch. Each note corresponds to a point, with the x-coordinate being the start time of the note and the y-coordinate being its pitch. The time value of a note is represented by the length of a line segment.

During the time span represented by the score, each instant corresponds to a unique pitch, i.e. pitch is a function of time. Connecting the points corresponding to the notes in order with line segments gives a melody line reflecting the changes in pitch and duration of the piece.

Taking the "Defend the Yellow River" passage as an example, convert each note's pitch to its corresponding frequency or note name, arrange the time by beats, and plot and connect the points in a rectangular coordinate system to draw the melody curve. This is exactly the same as the three steps — making a table, plotting points, and connecting them — in **Conclusion 22.2.2** (Steps for Plotting Points to Draw a Function Graph). $\blacksquare$

(Comprehensive and Practical Activity, Activity 2, Task 3) Through the above steps, one can draw a curve in a rectangular coordinate system describing a musical melody. Discuss the following questions with your partner:

(1) Check whether the curves you drew are the same. If not, analyze the reasons.

(2) Can the musical melody plotted in a rectangular coordinate system in Task 2 be regarded as a function graph? Why?

### Solution to Activity 2, Task 3

(1) The curves drawn by different people may differ, for reasons including: different ways of quantifying pitch (some using frequency, others using note-name numbers), different choices of scale on the time axis, and different ways of representing note durations.

(2) By **Definition 22.2.1** (Graph of a Function), during the time span represented by the score, each instant corresponds to a unique pitch; that is, for each definite value of time $t$, the pitch $y$ has a uniquely determined value corresponding to it. Hence the melody curve can be regarded as a function graph. But note that transitions between notes (such as glissandi) may not be a strict one-to-one correspondence, and the pitch is undefined at rests. $\blacksquare$
