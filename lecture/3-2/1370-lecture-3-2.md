<!--
$theme: gaia
template: invert
footer: CMPE/CSCI 1370 - 01
-->

# Computer Science I
#### CMPE/CSCI 1370 - 01

<br>
<br>
<br>
<br>

---

- `day-lyric` (Days of the week)
- `bump-up` (Letter grade)
- `rock-vs` (Rock, paper, scissors)
- `complement` (Colors)
- `thermostat` (Temperature)
- `what-to-wear` (Temperature)
- `greet-period` (Hour of day)
- `spectrum-color` (Electromagnetic spectrum)

---

# Structure of the DATA 
# -> 
# Structure of the FUNCTION

---

# `cond` review

---

```
(define (letter-grade num-grade)
  (cond
    [(< num-grade 60) "F"]
    [(< num-grade 70) "D"]
    [(< num-grade 80) "C"]
    [(< num-grade 90) "B"]
    [else "A"]))


(define (letter-grade num-grade)
  (cond
    [(<= 90 num-grade 100) "A"]
    [(<= 80 num-grade 89) "B"]
    [(<= 70 num-grade 79) "C"]
    [(<= 60 num-grade 69) "D"]
    [else "F"]))


(letter-grade 83)
```
---

# Boolean operators

---

### Boolean operators 

|    a   |    b   | (and a b) | (or a b) | (not a) |
|:------:|:------:|:---------:|:--------:|:-------:|
| T | T |           |          |         |
| T | F |           |          |         |
| F | T |           |          |         |
| F | F |           |          |         |

---

```
(and (> 7 4) (or (not (> 7 8)) (= 7 5)))
```

## A. `#true`
## B. `#false`
## C. Error
## D. It depends
## E. I don't know


---

- `day-lyric` (Days of the week)
- `bump-up` (Letter grade)
- `rock-vs` (Rock, paper, scissors)
- `complement` (Colors)
- `thermostat` (Temperature)
- `what-to-wear` (Temperature)
- `greet-period` (Hour of day)
- `spectrum-color` (Electromagnetic spectrum)

---

# Enumerations

fixed set of values

<br/>
<br/>
<br/>

# Intervals

number ranges

---

# Structure of the DATA 
# -> 
# Structure of the FUNCTION

---

# Extra time: Rock, paper, scissors: 2 players!

---

# Attendance!
# http://bit.ly/1370-4rollcall