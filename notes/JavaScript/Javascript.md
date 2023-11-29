---
title: 'Javascript'
sidebar_position: 1
---

# Javascript

Javascript 待寫

## in

```
prop in object
```

prop
一个字符串类型或者 symbol 类型的属性名或者数组索引（非 symbol 类型将会强制转为字符串）。

objectName
检查它（或其原型链）是否包含具有指定名称的属性的对象。

prop 面對的如果是索引值, 'length'也會是 true

```javascript
var color1 = new String("green");
"length" in color1; // true
"0" in color1; // true
0 in color1; // true
5 in color1; // false, 因為 color1 的索引值只到 4, 沒有 color1[5]


var color2 = "coral";
"length" in color2; // 报错 (color2 不是对象)
```