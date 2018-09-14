;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname lab3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Getting started: click that button labelled "Raw", 
; and copy-paste the text from this file to your DrRacket Editor pane


(require 2htdp/image)

; Student ID 1:
; Student ID 2:

; Purpose: To practice designing functions using conditional expressions

; Due: by end of lab today. Submit whatever you have by the end of lab, even if incomplete.


; General instructions:
; - Follow the design recipe! The objective is to learn the steps
;
; - Do not write over any intermediate steps (stub and template),
;   instead, comment them out and leave them in your file
;   (refer to lab2-recipe-example.rkt to see what I mean)
;
; - For the Examples step, write a *sufficient* number of tests to show that the
;   function works for ALL inputs

; 1. Design a function day-lyric that takes in a day of the week and returns the correct lyric
;    from the song "Friday I'm in love"

#|

I don't care if Monday's blue
Tuesday's gray and Wednesday too
Thursday I don't care about you
It's Friday I'm in love

Saturday wait
And Sunday always comes too late

|#

; Data definitions:

; DayOfWeek is a String
; "Monday" stands for Monday
; "Tuesday" stands for Tuesday
; ...






; 2. Design a function bump-up that accepts a letter grade and returns the 
;    next higher letter grade

; Data definitions:

; LetterGrade is a String
; One of "A", "B", "C", "D", "F"





; 3. Design a function rock-vs which takes in a "hand" played in
;   the game Rock, Paper, Scissors, and returns a string declaring the winner

; Data definitions:

; GameHand is a String
; One of "Rock", "Paper", "Scissors"


(check-expect (rock-vs "Paper") "Paper wins")
(check-expect (rock-vs "Scissors") "Rock wins")
(check-expect (rock-vs "Rock") "Draw")




; 4. Design a function complement which accepts a color and returns
;    a solid circle with radius 30 with the complement color of the
;   given color

; Data definitions:

; MyColor is a String
; One of: "yellow", "orange", "red", "purple", "blue", "green"


(check-expect (complement "yellow") (circle 30 "solid" "purple"))





; 5. Design a function thermostat which accepts a Temperature and
;    returns the value to add to the given temperature to bring it
;    back to comfortable levels

; Data definitions:

; Temperature is a Number
; (Inf, 69] is cold
; [70, 76] is comfortable
; [77, Inf) is hot


(check-expect (thermostat 80) -4)
(check-expect (thermostat 65) 5)
(check-expect (thermostat 72) 0)





; 6. Design a function what-to-wear which accepts a Temperature and
;    returns an image of suggested clothing to wear given that temperature.
;    Use the previous data definition of Temperature





; 7. Design a function greet-period which accepts an hour of the day
;    and returns a greeting that corresponds to the period of the day

; HourOfDay is a Number from 1-24
; [1, 4] - Night
; [5, 12] - Morning
; [13, 19] - Afternoon
; [20, 24] - Night



; 8. Design a function spectrum-color which returns a square with the given
;    color of visible light, given the measure of the wavelength
;    The square should be solid and be 60 pixels on one side

; Wavelength is a Number
; [400, 450) - violet
; [450, 480) - blue
; [480, 520) - green
; [520, 610) - yellow
; [610, 670) - orange
; [670, 720) - red





; SUBMISSION: 
; - Save this file as lab3.rkt
; - EACH student in the pair should submit (the same file) to Blackboard: Exercises (in the left-hand sidebar) > Lab 3
