;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname lab2-recipe-example) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; DESIGN RECIPE
; 1. Data definitions
; 2. Signature, purpose, stub
; 3. Examples
; 4. Template
; 5. Function definition
; 6. Test and debug


; Number -> Number                 ; Signature
; Expects a number, and produces   ; Purpose
; triple that number


;(define (triple num)              ; Stub
;  ...)                       


;(define (triple num)              ; Template
;  (... num ... ))


(define (triple num)               ; Function definition
  (* 3 num))                       

(check-expect (triple 2) 6)        ; Examples
(check-expect (triple 3) 9)

(triple 10)