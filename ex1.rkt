;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname ex1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;(lambda (x y) (x y y)) - Valid, if you assign a function to x
;(lambda () 10) - Invalid, there are no arguments to the lambda.
;(lambda (x) x) - Valid, will output whatever you input
;(lambda (x y) x) - Valid, will output what you input for x, y won't be used
;(lambda x 10) - Invalid, arguments aren't put in brackets