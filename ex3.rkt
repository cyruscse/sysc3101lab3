;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname ex3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;a)
;(define (square x) (* x x))
;(square 5)

;(define sq (lambda (x) (* x x)))
;(sq 5)


;(square 5)
;(* 5 5)
;25

;(sq 5)
;((lambda (x) (* x x)) 5)
;(* 5 5)
;25

;b)
;(define (make-adder num)
;  (lambda (x) (+ x num)))

;((make-adder 3) 7)
;(((lambda (x) (+ x num))) 3) 7)
;((+ x 3) 7)
;10

;c)
;(define plus3 (make-adder 3))

;(plus3 7)
;((make-adder 3) 7)
;(((lambda (x) (+ x num))) 3) 7)
;((+ x 3) 7)
;10