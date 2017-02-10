;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname ex2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;a)
;((lambda (x y) (+ x (* x y))) 1 2)
;(lambda (1 2) (+ x (* x y)))
;(+ 1 (* 1 2))
;(+ 1 2)
;3

;b)
;((lambda (x y)
;   (+ x
;      (lambda (z)
;        (+ (* 3 z) (/ 1 z))
;       (* y y))))
;1 2)

;((lambda (1 2)
;   (+ x
;      (lambda ((* y y))
;        (+ (* 3 z) (/ 1 z)))))

;((lambda (1 2)
;   (+ x
;      (lambda ((* 2 2))
;        (+ (* 3 z) (/ 1 z)))))

;(+ 1 (+ (* 3 4) (/ 1 4)))
;(+ 1 (+ 12 0.25))
;13.25


