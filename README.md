# magnitude-comparator
🎯 Introduction

A Magnitude Comparator is a combinational circuit that compares two binary numbers and determines their relative magnitudes. It outputs whether the first number is greater than, less than, or equal to the second number.

For example, comparing two 4-bit numbers A and B:

A > B → Output: 1

A < B → Output: 1

A == B → Output: 1


𝐴=𝐵
A=B (Equal)

𝐴>𝐵
A>B (Greater)

𝐴<𝐵
A<B (Less)

 The number of combinations for each case!


Total combinations=2𝑛×2𝑛=22𝑛
Total combinations=2 
n
 ×2 
n
 =2 
2n
 
🔹 Number of Equal combinations
There’s only one way for each pair to be equal — when 
𝐴
=
𝐵
A=B.
So, the number of "equal" combinations is simply the number of unique values of either number:

Equal combinations
=
2
𝑛
Equal combinations=2 
n
 
✅ For example:

4-bit comparator: 
2
4
=
16
2 
4
 =16 equal pairs

8-bit comparator: 
2
8
=
256
2 
8
 =256 equal pairs

🔹 Number of Greater combinations
For 
𝐴
>
𝐵
A>B, every unique pair where 
𝐴
A is strictly greater than 
𝐵
B counts.
Each number has 
2
𝑛
2 
n
  values, so the total greater combinations are the number of ways to pick two distinct numbers where 
𝐴
>
𝐵
A>B:

Greater combinations
=
2
𝑛
×
(
2
𝑛
−
1
)
2
Greater combinations= 
2
2 
n
 ×(2 
n
 −1)
​
 
This formula comes from counting the pairs without repetition and considering order.

✅ Example:

4-bit comparator: 
16
×
15
2
=
120
2
16×15
​
 =120 greater pairs

8-bit comparator: 
256
×
255
2
=
32
,
640
2
256×255
​
 =32,640 greater pairs

🔹 Number of Less combinations
Since comparisons are symmetric, the number of less than combinations equals the greater than ones:

Less combinations
=
2
𝑛
×
(
2
𝑛
−
1
)
2
Less combinations= 
2
2 
n
 ×(2 
n
 −1)
​
 
✅ Example:

4-bit comparator: 
120
120 less pairs

8-bit comparator: 
32
,
640
32,640 less pairs


![image](https://github.com/user-attachments/assets/c93ef0c7-9575-42a3-b23a-0288a68e9478)

![image](https://github.com/user-attachments/assets/f9388406-d787-4eb7-b467-436fe9e1dd9a)



💡 Applications

Digital comparators in ALUs

Memory address matching

Sorting algorithms

Data validation in digital systems
