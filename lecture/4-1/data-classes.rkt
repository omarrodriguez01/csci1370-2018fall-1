;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname data-classes) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))


; Temp is a Number
; interp. represents a temperature in Celsius

(define TEMP1 95)
(define TEMP2 -8)

(define (fn-temp t)
  (... t))



; Season is a String
; interp. represents a season of the year
; one of:
; - "Spring"
; - "Summer"
; - "Fall"
; - "Winter"

(define SPRING "Spring")
(define SUMMER "Summer")
(define FALL "Fall")
(define WINTER "Winter")

(define (fn-season s)
  (cond
    [(string=? SPRING s) ...]
    [(string=? SUMMER s) ...]
    [(string=? FALL s) ...]
    [(string=? WINTER s) ...]))


; PhScale is a Number
; interp. represents the value denoting the acidity or basicity of a solution
; [0, 6] - Acid
; [7, 7] - Neutral
; [8, 14] - Base

(define PH-VINEGAR 2)
(define PH-BLEACH 13.5)

(define (fn-ph-scale ph)
  (cond
    [(<= 0 ph 6) ...]
    [(= ph 7) ...]
    [(<= 8 ph 14) ...]))



; PlayingCard is one of:
; - "Ace"
; - [2, 10]
; - "Jack"
; - "Queen"
; - "King"

(define CARD-1 "Ace")
(define CARD-3 3)
(define CARD-13 "King")


(define (fn-playing-card c)
  (cond
    [(and (string? c) (string=? "Ace")) ...]
    [(number? c) ...]
    [(and (string? c) (string=? "Jack")) ...]
    [(and (string? c) (string=? "Queen")) ...]
    [(and (string? c) (string=? "King")) ...]))



; LRCD (for launching rocket countdown) is one of:
; – "resting"
; – [-3, -1]
; – [0, Inf) 
; interp. a grounded rocket, in countdown mode,
; a number denotes the number of pixels between the
; top of the canvas and the rocket (its height)

(define (fn-lrcd x)
  (cond
    [(and (string? x) (string=? "resting")) ...]
    [(<= -3 x -1) ...]
    [(>= x 0) ...]))

