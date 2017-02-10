#lang racket

(define (count-up n)
  (build-list n (lambda (x) x)))

(define (count-frac n)
  (build-list n (lambda (x) (/ 1 (+ 1 x)))))

(define (count-even n)
  (build-list n (lambda (x) (* x 2))))