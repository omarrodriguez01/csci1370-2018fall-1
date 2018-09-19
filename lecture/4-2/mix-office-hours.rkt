;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname mix-office-hours) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))


(define (mix a b)
  (cond
    [(string=? a "red") (cond
                          [(string=? b "red") "red"]
                          [(string=? b "yellow") "orange"]
                          [(string=? b "blue") "violet"])]
    [(string=? a "yellow") (cond
                          [(string=? b "red") "orange"]
                          [(string=? b "yellow") "yellow"]
                          [(string=? b "blue") "green"])]
    [(string=? a "blue") (cond
                          [(string=? b "red") "violet"]
                          [(string=? b "yellow") "green"]
                          [(string=? b "blue") "blue"])]))

  

(define (available? day hour)
  (cond
    [(<= 1 day 5) (cond
                    [(<= 1 hour 12) #false]
                    [(<= 13 hour 18) #true]
                    [(<= 19 hour 24) #false])]
    [(> day 5) #false]))