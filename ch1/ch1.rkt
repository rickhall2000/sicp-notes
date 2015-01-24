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

;; Exercise 1.8
(define (cube-root guess x)
  (if (cube-enough guess x) 
      guess 
      (cube-root (improv3 guess x) x)))

(define (cube-enough guess x)
  (< (abs (- (cube guess) x)) 0.01))

(define (cube x)
  (* x x x))

(define (improv3 y x) 
  (/ (+ (/ x (* y y)) (* 2 y)) 3))

;; Exercise 1.10 
(define (A x y)
  (cond ((= y 0) 0)
        ((= x 0) (* 2 y))
        ((= y 1) 2)
        (else (A (- x 1)
                 (A x (- y 1))))))
;; A 1 10 -> 1024
;; A 2 4 -> 65536
;; A 3 3 -> 65536

(define (f n) (A 0 n))
(define (g n) (A 1 n))
(define (h n) (A 2 n))
(define (k n) (* 5 n n))
;; (f n) -> 2n
;; (g n) -> n^2
;; (h n) -> (A 2 n) 
;; -> (A 1 (A 2 (- n 1))) 
;; -> (A 0 (- (A 2 (- n 1)) 1)) 
;; -> (* 2 (- (A 1 (A 2 (- (- n 1) 1)))))

;; Exercise 1.11
(define (f1 n) 
  (if (< n 3) n
      (+ (f1 (- n 1)) (* 2 (f1 (- n 2))) (* 3 (f1 (- n 3))))))

(define (f2 n)
  (if (< n 3)
      n
      (f2-iter 2 1 0 n)))

(define (f2-iter a b c n) 
  (if (< n 3) 
      a 
      (f2-iter (+ a (* 2 b) (* 3 c))
               a b (- n 1))))

;; Exercise 1.12
(define (build-row prior) 
  (if (and (pair? prior) (pair? (cdr prior)))  
      (cons (+ (car prior) (cadr prior))
            (build-row (cdr prior)))
      '(1)))

(define (pascal n) 
  (define (loop acc n) 
    (if (= n 0) 
        acc
        (loop (cons (cons 1 (build-row (first acc))) acc) (- n 1))))
   (reverse (loop '((1)) (- n 1))))
   
