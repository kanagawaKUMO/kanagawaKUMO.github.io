---
title: "代码与数学测试"
date: 2026-02-11
draft: false
tags:
- test
- code
- math
categories:
- Hugo
---
1️⃣ 代码高亮示例

## Python
```Python
def fibonacci(n):
    a, b = 0, 1
    result = []
    for _ in range(n):
        result.append(a)
        a, b = b, a + b
    return result

print(fibonacci(10))
```
## JavaScript
```JavaScript
function factorial(n) {
    if(n <= 1) return 1;
    return n * factorial(n-1);
}

console.log(factorial(5));
```
# 2 数学公式测试

{{< katex >}}

### 1. 行內公式
這是一個行內公式：\\(e^{i\pi} + 1 = 0\\)。

### 2. 獨立公式
這是一個著名的物理公式：

$$\mathbf{F} = m\mathbf{a}$$

### 3. 複雜公式
$$
x = \frac{-b \pm \sqrt{b^2 - 4ac}}{2a}
$$

{{< katex >}}
\(f(a,b,c) = (a^2+b^2+c^2)^3\)




Inline notation: \(\varphi = \dfrac{1+\sqrt5}{2}= 1.6180339887…\)


$$
 \varphi = 1+\frac{1} {1+\frac{1} {1+\frac{1} {1+\cdots} } }
$$