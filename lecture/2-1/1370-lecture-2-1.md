<!--
$theme: gaia
template: invert
footer: CMPE/CSCI 1370 - 01
-->

# Computer Science I
#### CMPE/CSCI 1370 - 01 

MW 9:25 am - 10:40 am
<br>
<br>
<br>
### http://bit.ly/1370abcde

---

##### What is the type of the following expression: 
### `(>= (+ (string-length "hello world") 60) 80)`

## A. number
## B. string
## C. boolean
## D. image
## E. syntax error

---

## Homework 1! 
# Due Friday, 7 Sep

---

|                        | Percentage |
|------------------------|-----------:|
| In-class participation |        10% |
| Reading quizzes        |        10% |
| Lab                    |        10% |
| Homework               |        25% |
| Exam 1                 |      12.5% |
| Exam 2                 |      12.5% |
| Final Exam             |        20% |
| **Total**              |   **100%** |

---

| Percentage | Final grade |
|------------|-------------|
| 90-100%    |           A |
| 80-89%     |           B |
| 70-79%     |           C |
| 60-69%     |           D |
| 0-59%      |           F |

---

```
(define (grade class quiz lab hw exam1 exam2 final)
  (+
    (* class 0.1)
    (* quiz 0.1)
    (* lab 0.1)
    (* hw 0.25)
    (* exam1 0.125)
    (* exam2 0.125)
    (* final 0.2)))
```

---

```
(define (fn-name param1 param2)
  body-expr)


(fn-name "a" "b")
```

---

Identify the function name, parameter, argument, body and call

```
(define (f n)
  (* n n))
  
(f 5)
```

1. `(f 5)`
2. `5`
3. `f`
4. `n`
5. `(* n n)`

---

What is the value of the following expression?

```
(define (calculate w x y)
  (+ x (+ w 1) 3))
  
(calculate 3 2 0)
```

1. 5
2. 9
3. 0
4. 3
5. None of the above

---

What is the value of the following expression?

```
(define (double x)
  (* 2 x))
  
(Double 3)
```

1. 6
2. 9
3. 0
4. 3
5. None of the above

---

```
(define (double x)
  (* 2 x))

(define (double y)
  (* y y))
  
(double 3)
```

1. 6
2. 9
3. 0
4. 3
5. None of the above


---

```
(define (double x)
  (* 2 x))

(define (square x)
  (* x x))
  
(double 3)
(square 5)
```

1. 6 9
2. 6 25
3. 10 25
4. 10 9
5. None of the above

---

# Statements vs Expressions
# side-effects vs values

---

# Your turn: 

- split-bill
- greeter
- pizzas

---

# Next meeting: Design recipe