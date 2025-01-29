# Code

Each example demonstrates how to properly format code snippets within DocC

## Overview

```
This doesn't specify any syntax'
```

```bash
#!/bin/bash
echo "Hello, World!"
ls -l | grep "\.txt$"
```

```c
#include <stdio.h>
int main() {
    printf("Hello, World!\n");
    return 0;
}
```

```cpp
#include <iostream>
int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
```

```css
body {
  font-family: Arial, sans-serif;
  background-color: #f0f0f0;
}
```

```scss
$primary-color: #3498db;
.button {
  background-color: $primary-color;
  &:hover { opacity: 0.8; }
}
```

```diff
- This line is removed
+ This line is added
This line is unchanged
```

```http
GET /api/users HTTP/1.1
Host: example.com
Accept: application/json
```

```java
public class HelloWorld {
  public static void main(String[] args) {
    System.out.println("Hello, World!");
  }
}
```

```javascript
function greet(name) {
  console.log(`Hello, ${name}!`);
}
greet("World");
```


```json
{
  "name": "John Doe",
  "age": 30,
  "city": "New York"
}
```

```llvm
define i32 @main() {
  %1 = call i32 @puts(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str, i32 0, i32 0))
  ret i32 0
}
```

```markdown
# Hello, World!
This is a **bold** text and this is *italic*.
[Link to Google](https://www.google.com)
```

```objectivec
#import <Foundation/Foundation.h>
int main(int argc, const char * argv[]) {
  NSLog(@"Hello, World!");
  return 0;
}
```

```perl
#!/usr/bin/perl
use strict;
use warnings;
print "Hello, World!\n";
```

```php
<?php
  echo "Hello, World!";
  phpinfo();
?>
```

```python
def greet(name):
    return f"Hello, {name}!"
print(greet("World"))
```

```ruby
def greet(name)
  puts "Hello, #{name}!"
end
greet("World")
```

```shell
$ echo "Hello, World!"
$ ls -l | grep "\.txt$"
```

```swift
func greet(name: String) -> String {
    return "Hello, \(name)!"
}
print(greet(name: "World"))
```

```xml
<?xml version="1.0" encoding="UTF-8"?>
    <greeting>
    <message>Hello, World!</message>
</greeting>
```

```metal
#include <metal_stdlib>
using namespace metal;
kernel void add_arrays(device const float* inA,
device const float* inB,
device float* result,
uint index [[thread_position_in_grid]])
{
    result[index] = inA[index] + inB[index];
}
```

