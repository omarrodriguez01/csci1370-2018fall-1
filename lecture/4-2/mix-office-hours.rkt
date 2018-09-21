;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname mix-office-hours) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))


(define (fn-primary-color c)
  (cond
    [(string=? c "red") ...]
    [(string=? c "yellow") ...]
    [(string=? c "blue") ...]))


(define (mix a b)
  (cond
    [(string=? a "red") (cond
                          [(string=? b "red") ...]
                          [(string=? b "yellow") ...]
                          [(string=? b "blue") ...])]
    [(string=? a "yellow") (cond
                          [(string=? b "red") ...]
                          [(string=? b "yellow") ...]
                          [(string=? b "blue") ...])]
    [(string=? a "blue") (cond
                          [(string=? b "red") ...]
                          [(string=? b "yellow") ...]
                          [(string=? b "blue") ...])]))





(check-expect (mix "red" "red") "red")
(check-expect (mix "red" "yellow") "orange")
(check-expect (mix "red" "blue") "violet")

(check-expect (mix "yellow" "red") "orange")
(check-expect (mix "yellow" "yellow") "yellow")
(check-expect (mix "yellow" "blue") "green")

(check-expect (mix "blue" "red") "violet")
(check-expect (mix "blue" "yellow") "green")
(check-expect (mix "blue" "blue") "blue")







(define (available? day hour)
  (cond
    [(and (<= 1 day 5) (<= 13 hour 18)) #true]
    [else #false]))



(define (available? day hour)
  (and (<= 1 day 5) (<= 13 hour 18)))



