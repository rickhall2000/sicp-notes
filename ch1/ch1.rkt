#lang racket

;; Ex 1.3
(define (sum-of-squares a b) (+ (* a a) (* b b)))
(define (sum-big-square x y z) 
		(cond 
			((<= x y z) (sum-of-squares y z))
			((<= y x z) (sum-of-squares x z))
			(else (sum-of-squares x y))))

;; Ex 1.6 
(define (square x)
  (* x x))

(define (new-if predicate then-clause else-clause)
  (cond (predicate then-clause)
        (else else-clause)))

(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.001))

(define (average x y) 
  (/ (+ x y) 2))

(define (improve guess x)
  (average guess (/ x guess)))

(define (sqrt-iter-bad guess x)
  (new-if (good-enough? guess x)
          guess 
          (sqrt-iter-bad (improve guess x)
                     x)))
;; Exercise 1.7 
(define (sqrt-iter guess x)
  (if (good-enough? guess x)
      guess 
      (sqrt-iter (improve guess x) x)))

(define (gooder-enough? diff guess) 
  (< (abs (/ diff guess)) 0.01))

(define (sqrt-best old new x)
  (if (gooder-enough? (- old new) old) 
      new 
      (sqrt-best new (improve new x) x)))

(define (sqrt-better guess x)
   (sqrt-best guess (improve guess x) x))
  
