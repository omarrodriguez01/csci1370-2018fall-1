;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname tall) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

; Image -> Boolean
; Returns true if the given image height is
; greater than its width

;(define (tall? img)     ; Stub
;  #false)

;(define (tall? img)     ; Template
;  (... img))

(define (tall? img)    
  (> (image-height img) (image-width img)))

;(check-expect (tall? (rectangle 30 20 "solid" "blue")) #false)
;(check-expect (tall? (rectangle 20 30 "solid" "blue")) #true)
;(check-expect (tall? (rectangle 20 20 "solid" "blue")) #false)


; Image -> String
; Returns
;    - "tall" if height is greater than width
;    - "wide" if width is greater than height
;    - "square" if width is equal to height

;(define (aspect-ratio img)      ; Stub
;  "")

;(define (aspect-ratio img)      ; Template
;  (... img))

(define (aspect-ratio img)     
  (cond
    [(> (image-height img) (image-width img)) "tall"]
    [(< (image-height img) (image-width img)) "wide"]
    [else "square"]))
  ; [(= (image-height img) (image-width img)) "square"]))

;(aspect-ratio (rectangle 30 20 "solid" "blue"))


(check-expect (aspect-ratio (rectangle 30 20 "solid" "blue")) "wide")
(check-expect (aspect-ratio (rectangle 20 30 "solid" "blue")) "tall")
(check-expect (aspect-ratio (rectangle 20 20 "solid" "blue")) "square")