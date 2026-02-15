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

行内公式：$E=mc^2$  

块级公式：
$$
\int_0^\infty e^{-x^2} dx = \frac{\sqrt{\pi}}{2}
$$


