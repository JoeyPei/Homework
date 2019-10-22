#lang planet neil/sicp 
10
;10
(+ 5 3 4)
; 5+3+4 
(- 9 1)
; 9-1  
(/ 6 2)
; 6/2 
(+ (* 2 4) (- 4 6))
; 2*4 + 4-6 
(define a 3)
;a = 3
(define b (+ a 1))
; b = a + 1 = 3 + 1
(+ a b (* a b))
; a + b + a * b 
(= a b)
; a == b
(if (and (> b a) (< b (* a b)))
    b 
    a)
; if b > a and b < a*b then b else a
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))
;if a == 4 then 6 
;elif b == 4 then 6+7+a
;else 25 
(+ 2 (if (> b a) b a))
;2 + if b > a then b else a
(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1))
; (a+1) * (if a>b then b 
;          elif a < b then a
;          else -1)
(+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5)))))
(* 3 (- 6 2) (- 2 7))
(/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5)))))
   (* 3 (- 6 2) (- 2 7))
   )
(define (prod x y z)
       (cond ((and (< x y) (< x z)) (+ y z))
             ((and (< z y) (< z x)) (+ x y))
             (else (+ x z))
             )
  )
(prod 2 2 4)
(prod 1 2 4)
(prod 3 2 4)
(prod 3 3 3)


