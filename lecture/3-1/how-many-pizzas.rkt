;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname how-many-pizzas) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; DESIGN RECIPE
; x Data definitions
; x xSignature, xpurpose, xstub
; x Examples
; x Template
; x Function definition
; x Test and debug

; - given number of people, max number slices
; - produce number of pizzas to order (no leftovers)


; Number Number -> Number
; Given the number of people, and max number slices
; each person can eat, compute the number of pizzas to order (no leftovers)

; (define (how-many-pizzas people max-slices)    ;Stub
;  -1)

(define SLICES 8)

(define (how-many-pizzas people max-slices)
  (floor (/ (* people max-slices) SLICES)))

(check-expect (how-many-pizzas 5 3) 1)
(check-expect (how-many-pizzas 43 4) (floor (/ (* 43 4) 8)))
