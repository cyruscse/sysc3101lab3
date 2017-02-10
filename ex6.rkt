#lang racket
(define (quadratic-roots a b c)
   (list (/ (+ (- 0 b) (sqrt (- (* b b) (* 4 a c)))) (* 2 a))
         (/ (- (- 0 b) (sqrt (- (* b b) (* 4 a c)))) (* 2 a))))

(define (quadratic-roots-2 a b c)
  (define (discriminant a b c)
    (sqrt (- (* b b) (* 4 a c))))
  (list (/ (+ (- 0 b) (discriminant a b c)) (* 2 a))
        (/ (- (- 0 b) (discriminant a b c)) (* 2 a))))

(define (quadratic-roots-3 a b c)
  (let ((discriminant (sqrt (- (* b b) (* 4 a c)))))
    (list (/ (+ (- 0 b) discriminant) (* 2 a))
          (/ (- (- 0 b) discriminant) (* 2 a)))))
  