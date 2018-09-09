
Introduce How to Code (taking some materials and questions from the quiz)


- Design recipe review


Stub vs template?

Stub - refine stub? remove ... and replace with dummy value?


how many pizzas
first world problems



- Purpose

Problem: Design a function that pluralizes a given word. For simplicity you may assume that just adding s is enough to pluralize a word.

Which of the following purpose statements is best?


;; Pluralize s.
;; Produce plural string.
;; Add "s".
;; Produce the given string with "s" added to the end.




- Check-expect

;; String -> String
;; Produce the given string with "s" added to the end.
  
(define (pluralize str) "")  ;stub


(check-expect (pluralize "cat") "s")
(check-expect (pluralize "cat") "cat")
(check-expect (pluralize "dog") "dogs")
(check-expect (pluralize "grass") "grasss")



Body

;; String -> String 
;; add "s" to the end of the given string
(check-expect (pluralize "cat") "cats")
(check-expect (pluralize "dogs") "dogss")

;(define (pluralize str) "")        ; stub
;(define (pluralize str)            ; template
;  (... str))
    
(define (pluralize str)
  (... str))

(string-append "s" str)
(string-append str "s")
(string-append str s)
(string-append "cat" "s")




Which part of the partially-completed design is inconsistent from the rest?

;; Image -> String
;; produce the aspect ratio (width/height) of an image
(check-expect (aspect-ratio (rectangle 20 30 "solid" "blue")) (/ 2 3))
(check-expect (aspect-ratio (square 10 "solid" "blue")) 1)
(check-expect (aspect-ratio (rectangle 30 20 "solid" "blue")) 3/2)

; define (aspect-ratio img) 0) ;stub





;; String -> Boolean
;; produce true if string length is 0
(check-expect (empty-string? "") true)
(check-expect (empty-string? 0) false)
(check-expect (empty-string? "abc") false)

;(define (empty-string? s) true) ;stub

(define (empty-string? s)
  (zero? (string-length s)))
  


- how many check expects do we need? 

back to tall?


  
- cond expression:

aspect-ratio


Step


Hand-step:

(define (absval n)
  (cond [(> n 0) n]
        [(< n 0) (* -1 n)]
        [else 0]))
        
        
(absval -3)


fill in the blanks


(define (mag x)
  (cond 
    [______ ______]
    [______ ______]
    [______ ______]))
    

else
"positive"    
(< x 0)
(> x 0)  
"zero"
"negative"





---
Next meeting: data definitions, non primitive data
